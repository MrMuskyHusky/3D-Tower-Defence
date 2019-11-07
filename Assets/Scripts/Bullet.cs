using UnityEngine;
 
public class Bullet : MonoBehaviour
{
	private Transform target;

	public float speed = 70f;
   public float damage; 

   public void Seek(Transform _target)
   {
	   target = _target;
   }

   void Update () 
   {

		if (target == null)
		{
			Destroy(gameObject);
			return;
		}

		Vector3 dir = target.position - transform.position;
		float distanceThisFrame = speed * Time.deltaTime;

		if (dir.magnitude <= distanceThisFrame)
		{
         HitTarget();
			return;
		}

		transform.Translate(dir.normalized * distanceThisFrame, Space.World);

	}

   void HitTarget()
   {
		Destroy(gameObject);
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