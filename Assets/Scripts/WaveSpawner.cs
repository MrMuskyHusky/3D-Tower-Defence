using System.Collections;
using System.Collections.Generic;
using UnityEngine;
 [System.Serializable]
 public class Wave : MonoBehaviour 
 {
     public EnemyBlueprint[] enemyWave;
     public int waveCount;
     public float waveRate;
 }
     public class EnemyBlueprint 
     {
 
     public GameObject enemy;
     public int enemyCount;
     public float enemyRate;
     }
public class WaveSpawner : MonoBehaviour
{
    public Wave[] waves;
    private int waveIndex,enemyIndex;
private List<EnemyBlueprint> enemies = new List<EnemyBlueprint>();

IEnumerator SpawnWave()
     {
         //Debug.Log("Wave Incoming");
         Wave wave = waves[waveIndex];
         EnemyBlueprint eb = enemies[enemyIndex];
 
         for (int a = 0; a < wave.waveCount; a++)
         {
             yield return new WaitForSeconds(1f / wave.waveRate);
 
             for (int i = 0; i < enemies.Count; i++)
             {
                 SpawnEnemy(enemies.Count);
                 yield return new WaitForSeconds(1f / enemies[i].enemyRate);
             }
         }
 
         waveIndex++;
        // Find your rounds and reference here -  PlayerStats.Rounds++;
 
         if (waveIndex == waves.Length)
         {
             Debug.Log("LEVEL WON!");
             this.enabled = false;
         }
     }
     void SpawnEnemy(int count)
     {

     }
 }