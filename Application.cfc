component {
  this.name = 'whatever';
  this.mappings["/testbox"] = expandPath("../testbox/");
  this.mappings["/tests"] = expandPath("../tests/");

  function OnRequestStart() {
    include 'fn.cfm';
  }
}
