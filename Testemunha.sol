pragma solidity >=0.4.22 <0.7.0;

contract Testemunha {

    string private nome;
    string private rg;

    constructor(string memory _nome, string memory _rg) public {

        nome = _nome;
        rg = _rg;

    }

    function getAll() public view returns (string memory, string memory){

        return(nome, rg);

    }

}
