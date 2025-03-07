
// SPDX-License-Identifier: MIT
// Variables nativas en Solidity

pragma solidity 0.8.24;

contract Variables_Nativas {

    string private fullName; // Solo la puuedo cambiar en el momentop que inicializo el contrato

    
    constructor () { 
        fullName = string.concat("Anderson", " ", "_lastName"); 
    } //variables de iniciacion

    function getName() public view returns (string memory) {
        return fullName;

    }

    bytes1  a_var = 0xb5;
    bytes1  b_var = 0x56;
    bytes1  c_var;

    function    getBytes () public view returns (bytes1) {
        return c_var;
    }

}


   