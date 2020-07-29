 pragma solidity ^0.4.17 < 0.6.12;

contract Report{
    
    string public name;
    uint public rollNo;
    uint public class;
    uint public english;
    uint public maths;
    uint public ss;
    uint public sci;
    string public status;
    
    function Report(string newName, uint newRollNo, uint newClass, uint newEnglish, uint newMaths, uint newSS, uint newsci, string newStatus ) public{
        
        name = newName;
        rollNo = newRollNo;
        class = newClass;
        english = newEnglish;
        maths = newMaths;
        ss = newSS;
        sci = newsci;
        status = newStatus;
        
    }
    
    function setReportDetails(string newName, uint newRollNo, uint newClass, uint newEnglish, uint newMaths, uint newSS, uint newsci, string newStatus ) public{
        
        name = newName;
        rollNo = newRollNo;
        class = newClass;
        english = newEnglish;
        maths = newMaths;
        ss = newSS;
        sci = newsci;
        status = newStatus;
        
    }
    
    
    
    function getReportDetails() public view returns(string,uint,uint,uint,uint,uint,uint,string) { 
        return (name, rollNo, class, english, maths, ss, sci, status);
        
    }
    

}

Transaction Hash : 0x215dc5d216ff456ed7a7246ba8db82a33f63bc272ada341d4f8d4a86d629aa20
Transaction Address : 0x04acbbd84de8d7a29d6b0acd6b27850026de9140
Contract : 0x91e1fa1c6b408e6b1b15ce3a8045f910e49f3fd9