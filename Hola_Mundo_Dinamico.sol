

// SPDX-License-Identifier: MIT
// Contrato de saludo dinamico en Solidity


pragma solidity 0.8.24;

contract Hola_Mundo_Dinamico {

    string Saludo_d = "Hola Dinamico";
    string public Saludo_e = "Hola Estatico";

    function leerSaludo () public view returns (string memory) {
        return Saludo_d;
    }

    function  guardarSaludo (string memory nuevoSaludo) public {
	Saludo_d = nuevoSaludo;
	}

	}


