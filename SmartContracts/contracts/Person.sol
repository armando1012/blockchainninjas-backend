pragma solidity ^0.4.24;
pragma experimental ABIEncoderV2;

contract Person {
    
    Passport public personalp;
    Passaux public personalpaux;
    Passaux2 public personalpaux2;
    
    struct Passport{
        string tipe;        //Type
        string coun;        //Country of origin
        string num;         //Passport no
        string last;        //Last Name
        string name;        //Name
        string nacionality; //Nacionality
        string birth;       //Birthday
    }
    
    struct Passaux{
        string emiti;       //Date of emition
        string dued;        //Due date
        string genr;        //Genre
        string pofb;        //Place of birth
        string cedu;        //Cédula de identidad
        string place;       //Place of birth
        string auth;        //Authority                
    }

    struct Passaux2{
        string sign;        //signature
    }
    
    

    constructor () public {
        
    }
    
    function setPassport(string[] arreData) public {
        personalp.tipe = arreData[0];
        personalp.coun = arreData[1];
        personalp.num = arreData[2];
        personalp.last = arreData[3];
        personalp.name = arreData[4];
        personalp.nacionality = arreData[5];
        personalp.birth = arreData[6];
        
        personalpaux.emiti = arreData[7];
        personalpaux.dued = arreData[8];
        personalpaux.genr = arreData[9];
        personalpaux.pofb = arreData[10];
        personalpaux.cedu = arreData[11];
        
        personalpaux.auth = arreData[12];        

        personalpaux2.sign = arreData[13];
        
    }
    

    

}