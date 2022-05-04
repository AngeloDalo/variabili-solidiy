// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MyContract {
    bool status; //true o false
    uint price;
    address indirizzo; //0xjdij33
    bytes32 bytesVariable;
    //variabili a dimensione non fissa
    string name;
    bytes bytesVariable2;
    uint[] vettore;
    mapping(uint => string) dizionario;
    //variabili definite ad hoc
    struct Persona {
        string name;
        string surname;
        int age;
    }
    enum Stutus {
        ON, 
        OFF
    }
    //visibilita'
    uint private numero = 10; //solo nello smart contract
    uint internal numero2 = 20; //solo negli smart contract che interagiscono con questo smart contract
    uint public numero3 = 30; //ovunque
}