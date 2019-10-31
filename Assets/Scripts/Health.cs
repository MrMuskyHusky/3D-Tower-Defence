using UnityEngine;
using System.Collections;
 
public class Health : MonoBehaviour
{
 
int MaxHealth = 100;
int CurHealth = 100;
int MinHealth = 0;
 
 
void Start()
{
 
}
 
void Update()
{
   if (CurHealth < 1)
       Destroy(gameObject);
}
 
void OnCollisionEnter(Collision collision)
{
    int DamageAmount = 100;
 
    if (collision.gameObject.tag == "RifleBullet")
    {
         CurHealth -= DamageAmount;
    }
  }
}