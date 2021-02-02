function customFetch(){
	var queryStr = "SELECT * FROM studentdb.students";
	try{
		$s.query("studentDB", queryStr);
			results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
customFetch();
