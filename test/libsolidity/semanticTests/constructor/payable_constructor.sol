contract C {
    constructor() public payable {}
}

// ====
// compileToEwasm: also
// compileViaYul: also
// ----
// constructor(), 27 wei ->
