// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
  uint public st=10;
  function returnStateVariable() public view returns(uint)
  {
     return st;
  }
  function returnLocalVariable() public view returns(uint)
  {
     uint stm=20;
     return stm;
  }
  
    
}
