contract test {
    function fun(uint a) returns(uint r) { return a; }
    function fun(uint a) returns(uint r) { return a; }
}
// ----
// DeclarationError: (20-70): Function with same name and arguments defined twice.
