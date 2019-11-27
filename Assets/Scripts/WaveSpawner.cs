﻿using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class WaveSpawner : MonoBehaviour
{
    public enum SpawnState
    {
        Spawning,
        Waiting,
        Counting
    };

    [System.Serializable]
    public class Wave
    {
        public string name;
        public Transform enemy;
        public int count;
        public float rate;
    }

    public Wave[] waves;
    public int nextWave = 0;
    public Transform waypointParent;
    public GameObject completeLevelUI;
    public Text waveTextRound;
    public AudioSource nextWaveAudio;

    public float timeBetweenWaves = 5f;
    public float waveCountdown;

    private float searchCountdown = 1f;

    public SpawnState state = SpawnState.Counting;

    void Start()
    {
        Enemy enemy = GetComponent<Enemy>();
        waveCountdown = timeBetweenWaves;
        nextWaveAudio = GetComponent<AudioSource>();
    }

    void Update()
    {
        if(state == SpawnState.Waiting)
        {
            if (EnemyIsAlive())
            {
                return;
            }
            else
            {
                Debug.Log("Wave Completed");
                nextWave++;
                nextWaveAudio.Play();
                state = SpawnState.Counting;
                waveCountdown = timeBetweenWaves;
                waveTextRound.text = "Wave: " + (nextWave + 1).ToString();
            }
        }

        if(waveCountdown <= 0)
        {
            if(state != SpawnState.Spawning)
            {
                StartCoroutine(SpawnWave(waves[nextWave]));
            }
        }
        else
        {
            waveCountdown -= Time.deltaTime;
        }

        if(nextWave == 5)
        {
            completeLevelUI.SetActive(true);
        }
    }

    bool EnemyIsAlive()
    {
        searchCountdown -= Time.deltaTime;
        if(searchCountdown <= 0f)
        {
            searchCountdown = 1f;
            if (GameObject.FindGameObjectWithTag("Enemy") == null)
            {
                return false;
            }
        }
        return true;
    }

    IEnumerator SpawnWave(Wave _wave)
    {
        Debug.Log("Spawning Enemy" + _wave.name);
        state = SpawnState.Spawning;
        // Spawn
        for (int i = 0; i < _wave.count; i++)
        {
            SpawnEnemy(_wave.enemy);
            yield return new WaitForSeconds(1f/_wave.rate);
        }

        state = SpawnState.Waiting;

        yield break;
    }

    void SpawnEnemy(Transform _enemy)
    {
        Debug.Log("Spawning Enemy: " + _enemy.name);
        Transform clone = Instantiate(_enemy, transform.position, transform.rotation);
        Enemy enemy = clone.GetComponent<Enemy>();
        enemy.waypointParent = waypointParent;
    }
}