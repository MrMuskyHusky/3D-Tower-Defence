using UnityEngine;

public class Bullet : MonoBehaviour 
{
	public void OnTriggerEnter(Collider other)
	{
		if(other.gameObject.tag == "Bullet")
		{
			Destroy(other.gameObject);
		}
	}
}