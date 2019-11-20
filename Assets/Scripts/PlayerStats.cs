using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerStats : MonoBehaviour
{
    public static int Money;
    public int startMoney = 100;

    public static int Rounds;
    public int startRound = 1;
    void Start()
    {
        Money = startMoney;
        Rounds = startRound;
    }
}
