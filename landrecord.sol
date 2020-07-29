pragma solidity ^0.4.21 <0.6.12;

contract Landproject{
    
    string public owner;
    string public location;
    uint  public value;
    string area;
    string legalid;
    
    function Landproject(string newOwner, string newLocation, uint newValue, string newArea, string newLegalid)public{
        owner = newOwner;
        location = newLocation;
        value = newValue;
        area = newArea;
        legalid = newLegalid;
        
    }
    
    function setLandDetails(string newOwner, uint newValue)public{
        owner = newOwner;
        value = newValue;
    }
    
    function getLandDetails() public view returns(string , string , uint , string , string ){
        return(owner,location,value,area,legalid);
    }
    

    
}
