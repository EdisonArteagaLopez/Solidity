// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Hola_mundo_dinamico{

string  Saludo_d= "hola mundo dinamico";
string  public Saludo_e= "Saludo inicial en el despliegue";

function leerSaludo() public view returns (string memory){
    //code
    return Saludo_d;
    }


function guardarSaludo(string memory _nuevoSaludo) public {
    Saludo_d= _nuevoSaludo;
    }
}