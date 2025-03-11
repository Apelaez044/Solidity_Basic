// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract If_Else{

    uint256 public numero; // variable de estado que va almacenar la edad
    uint256 public edad_init; // la edad limite para la mayoryoria de edad

    constructor(uint256 _edad_int) {
        edad_init = _edad_int;

    }

    function establecerNumero(uint256 _numero) public { // funcion establece el valor de numero
        numero = _numero;
    }

    function mensaje () public view returns (string memory) {

        // control de flujo if - else
        if (numero > 18) {
            return "Puedes ingresar eres mayor de edad";
        // condiocion secundaria
        } else if (numero == 18) {
            return "Acabas de cumplir 18 puedes ingresar";
        } else {
            return "Eres menor de edad no puedes ingresar";
        }
    }
}
