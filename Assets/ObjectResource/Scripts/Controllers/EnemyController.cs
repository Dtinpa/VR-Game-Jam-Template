using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyController : MonoBehaviour
{
    public NavMeshAgent agent;
    public Transform player;
    public LayerMask whatIsGround, whatIsPlayer;

    public Vector3 walkPoint;
    bool walkPointSet = false;
    public float walkPointRange;

    public float timeBetweenAttacks;
    bool alreadyAttacked = false;

    public float sightRange, attackRange;
    public bool playerInSightRange, playerInAttackRange;

    [SerializeField] private float _duration = 2f;
    [SerializeField] private float ceiling = 5f;
    private bool isHit = false;
    private float _timer = 0f;
    private Rigidbody batRigidBody;

    private void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        batRigidBody = gameObject.GetComponent<Rigidbody>();
    }

    private void Start()
    {
        EventManager.current.HitBat += HitBat;
    }

    private void OnDestroy()
    {
        EventManager.current.HitBat -= HitBat;
    }

    private void Update()
    {
        playerInSightRange = Physics.CheckSphere(transform.position, sightRange, whatIsPlayer);
        playerInAttackRange = Physics.CheckSphere(transform.position, attackRange, whatIsPlayer);

        if(!playerInSightRange && !playerInAttackRange)
        {
            Patroling();
        }

        if (playerInSightRange && !playerInAttackRange) {
            ChasePlayer();
        }

        if(playerInSightRange && playerInAttackRange)
        {
            AttackPlayer();
        }

        //if it gets hit with a bat, then wait to reset its momentum
        if (isHit)
        {
            _timer += Time.deltaTime;
            if (_timer >= _duration)
            {
                _timer = 0f;

                Vector3 dampeningForce = batRigidBody.velocity.normalized * -1f;
                batRigidBody.AddForce(dampeningForce * 2f);
                isHit = false;
            }
        }
    }

    private void HitBat()
    {
        isHit = true;
    }

    private void Patroling()
    {
        if(!walkPointSet)
        {
            SearchWalkPoint();
        } 

        if(walkPointSet)
        {
            agent.SetDestination(walkPoint);
        }

        Vector3 distanceToWalkPoint = transform.position - walkPoint;
        if(distanceToWalkPoint.magnitude < 1f)
        {
            walkPointSet = false;
        }
    }

    private void SearchWalkPoint()
    {
        float randomZ = Random.Range(-walkPointRange, walkPointRange);
        float randomX = Random.Range(-walkPointRange, walkPointRange);
        float randomY = Random.Range(0, 1);

        float newY = Mathf.Abs(transform.position.y + randomY);

        if(newY >= ceiling)
        {
            newY = ceiling - 3f;
        }
        walkPoint = new Vector3(transform.position.x + randomX, newY, transform.position.z + randomZ);

        if(Physics.Raycast(walkPoint, -transform.up, 2f, whatIsGround)) {
            walkPointSet = true;
        }
    }

    private void ChasePlayer()
    {
        agent.SetDestination(player.position);
    }

    private void AttackPlayer()
    {
        agent.SetDestination(transform.position);

        transform.LookAt(player);

        if(!alreadyAttacked)
        {
            alreadyAttacked = true;
            Invoke(nameof(EatBaby), timeBetweenAttacks);
        }
    }

    private void EatBaby()
    {
        float distanceToBaby = Vector3.Distance(transform.position, player.position);

        if (distanceToBaby < 3f || player.GetComponent<BabyController>().BabyBubbled)
        {
            player.gameObject.SetActive(false);
            EventManager.current.OnGameEnded();
        }

        alreadyAttacked = false;
    }
}
