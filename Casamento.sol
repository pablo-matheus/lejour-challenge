pragma solidity >=0.4.22 <0.7.0;

import './Conjuge.sol';
import './Testemunha.sol';

contract Casamento {

    enum RegimeDeBens {UniaoUniversal, UniaoParcial, SeparacaoTotal}
    
    Conjuge private conjugeUm;
    Conjuge private conjugeDois;
    Testemunha private testemunhaUm;
    Testemunha private testemunhaDois;
    RegimeDeBens private regimeDeBens;
    
    constructor(Conjuge _conjugeUm, Conjuge _conjugeDois, Testemunha _testemunhaUm, Testemunha _testemunhaDois, RegimeDeBens _regimeDeBens) public {

        conjugeUm = _conjugeUm;
        conjugeDois = _conjugeDois;    
        testemunhaUm = _testemunhaUm;
        testemunhaDois = _testemunhaDois;
        regimeDeBens = _regimeDeBens;
        
    }
    
    function getAll() public view returns (Conjuge, Conjuge, Testemunha, Testemunha, RegimeDeBens) {
        
        return(conjugeUm, conjugeDois, testemunhaUm, testemunhaDois, regimeDeBens);
        
    }
    
}
