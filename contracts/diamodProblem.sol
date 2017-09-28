pragma solidity ^0.4.0;

contract FirstContranct {
    string firstWord = "Hellow";
    
    function getHellow() constant returns (string){
        return firstWord;
    }
    
    function setHellow(string _newSet) returns (string){
        firstWord = _newSet;
        return "All OK";
    }
}

contract Second is FirstContranct {
    string firstWord = "Second Contract";
    function getHellow() constant returns(string){
        return firstWord;
    }
}

contract Third is FirstContranct {
    string firstWord = "Third  Contract";
    function getHellow() constant returns(string){
        return firstWord;
    }
} 

contract Four is  Third, Second {
  function setHellow(string _newSet) returns (string){
        firstWord = _newSet;
        return "All OK";
    } 
}
