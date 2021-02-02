function selectAllStudents(){
	var queryStr = "SELECT `student_id`,`student_name`,`date_of_joining`,`class`,`section`,`year_of_study`,`father_name`,`mother_name`,`address` , count(*) OVER() AS full_count FROM `students`";
	var queryStrWithLimit = "SELECT `student_id`,`student_name`,`date_of_joining`,`class`,`section`,`year_of_study`,`father_name`,`mother_name`,`address` , count(*) OVER() AS full_count FROM `students` LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("") && $s.getParameter("") != "" && $s.getParameter("") && $s.getParameter("") != ""){
		$s.query("studentDB", queryStrWithLimit);
		$s.setLong(1, "");
		$s.setLong(2, "");
		}else{
		$s.query("studentDB", queryStr);
		}
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectAllStudents();
