<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri=" http://java.sun.com/jsp/jstl/fmt "%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>
	<form action="empUpdate" method="post" onSubmit="return false">
	<div>
		<label>id : <input type="text" name="employeeId" value="${empInfo.employeeId }" readonly></label>
	</div>
	<div>
		<label>first_name : <input type="text" name="firstName" value="${empInfo.firstName }" ></label>
	</div>
	<div>
		<label>last_name : <input type="text" name="firstName" value="${empInfo.lastName }" ></label>
	</div>
	<div>
		<label>email : <input type="text" name="firstName" value="${empInfo.email }" ></label>
	</div>
	<div>
		<label>phone_number : <input type="text" name="firstName" value="${empInfo.phoneNumber  }" ></label>
	</div>
	<div>
		<label>hire_date : <input type="date" name="firstName" value='<fmt:formatDate value="${empInfo.hireDate }" pattern="yyyy-MM-dd" '></label>
	</div>
	<div>
		<label>job_id : <input type="text" name="firstName" value="${empInfo.jobId }" ></label>
	</div>
	<div>
		<label>salary : <input type="number" name="firstName" value="${empInfo.salary }" ></label>
	</div>
	<div>
		<label>commission_pct : <input type="number" name="firstName" value="${empInfo.commissionPct }" ></label>
	</div>
	<div>
		<label>manager_id : <input type="text" name="firstName" value="${empInfo.managerId }" ></label>
	</div>
	<div>
		<label>department_id : <input type="text" name="firstName" value="${empInfo.departmentId }" ></label>
	</div>
	<button type="submit">수정</button>
	<button type="button">취소</button>
	</form>
	<script>
		fetch('empUpdate',{
			method : 'post',
			headers : {
				'Content-Type' : 'application/json'
			},
			body:
		})
		.then(response =>response.json())
		.then(data => alert(data))
		.catch(reject => console.log(reject))
		
		function convertDate() {
			let selectForm = document.querySelector('form');
			
			let formData = new FormData(selectForm);
			
			
		}
	</script>
</body>
</html>