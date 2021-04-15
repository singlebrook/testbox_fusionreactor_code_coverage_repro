component extends="testbox.system.BaseSpec"{
	function run(){
		describe("fn", function() {
			it("runs", function() {
				request.fn();
			});
		})
	}
}
