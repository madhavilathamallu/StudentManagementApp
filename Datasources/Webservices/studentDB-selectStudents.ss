function selectStudents(){
	var queryStr = "SELECT `student_id`,`student_name`,`date_of_joining`,`class`,`section`,`year_of_study`,`father_name`,`mother_name`,`address` , count(*) OVER() AS full_count FROM `students` WHERE `student_id`= ?";
	var queryStrWithLimit = "SELECT `student_id`,`student_name`,`date_of_joining`,`class`,`section`,`year_of_study`,`father_name`,`mother_name`,`address` , count(*) OVER() AS full_count FROM `students` WHERE `student_id`= ? LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("") && $s.getParameter("") != "" && $s.getParameter("") && $s.getParameter("") != ""){
		$s.query("studentDB", queryStrWithLimit);
		$s.setLong(2, "");
		$s.setLong(3, "");
		}else{
		$s.query("studentDB", queryStr);
		}
	$s.setLong(1, "student_id");
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectStudents();
