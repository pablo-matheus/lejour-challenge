pragma solidity >=0.4.22 <0.7.0;

contract Conjuge {
    
    string private nome;
    string private rg;
    string private certidaoNascimento;
    string private comprovanteResidencia;
    
    constructor(string memory _nome, string memory _rg, string memory _certidaoNascimento, string memory _comprovanteResidencia) public {
        
        nome = _nome;
        rg = _rg;
        certidaoNascimento = _certidaoNascimento;
        comprovanteResidencia = _comprovanteResidencia;
        
    }
    
    function getAll() public view returns (string memory, string memory, string memory, string memory) {
        
        return(nome, rg, certidaoNascimento, comprovanteResidencia);
        
    }
    pragma solidity >=0.4.22 <0.7.0;

contract Conjuge {
    
    string private nome;
    string private rg;
    string private certidaoNascimento;
    string private comprovanteResidencia;
    
    constructor(string memory _nome, string memory _rg, string memory _certidaoNascimento, string memory _comprovanteResidencia) public {
        
        nome = _nome;
        rg = _rg;
        certidaoNascimento = _certidaoNascimento;
        comprovanteResidencia = _comprovanteResidencia;
        
    }
    
    function getAll() public view returns (string memory, string memory, string memory, string memory) {
        
        return(nome, rg, certidaoNascimento, comprovanteResidencia);
        
    }
    
}
}
