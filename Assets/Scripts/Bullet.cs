using UnityEngine;
using System.Collections;
 
public class Bullet : MonoBehaviour
{
  public float damage; 
 
void Start()
{
 
}

 
void OnTriggerEnter(Collider other)
{
    if (other.gameObject.tag == "Enemy")
    {
       other.gameObject.GetComponent<Enemy>().curHealth -= damage;
       if ( other.gameObject.GetComponent<Enemy>().curHealth < 1)
       {
          other.gameObject.GetComponent<Enemy>().isDead = true;
       }
       Destroy(gameObject);
    }
  }
}