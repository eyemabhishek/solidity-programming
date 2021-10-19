// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyInheritance_A {
    string internal name = "HashLips";
    
}

contract MyInheritance_B is MyInheritance_A {
    
    // virtual - A function that allows an inheriting contract to override its behavior will be marked at virtual . The function that overrides that base function should be marked as override
    function getName() public view virtual returns (string memory) {
        return name;
    }
    
}

contract MyInheritance_C is MyInheritance_B  {
    
    function getName() public view virtual override returns (string memory) {
        return "Daniel";
    }
}
