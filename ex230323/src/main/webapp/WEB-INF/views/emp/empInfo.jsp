<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri=" http://java.sun.com/jsp/jstl/fmt "%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<label>id : <input type="text" name="employeeId" value="${empInfo.employeeId }" readonly></label>
	</div>
	<div>
		<label>first_name : <input type="text" name="firstName" value="${empInfo.firstName }" readonly></label>
	</div>
	<div>
		<label>last_name : <input type="text" name="firstName" value="${empInfo.lastName }" readonly></label>
	</div>
	<div>
		<label>email : <input type="text" name="firstName" value="${empInfo.email }" readonly></label>
	</div>
	<div>
		<label>phone_number : <input type="text" name="firstName" value="${empInfo.phoneNumber  }" readonly></label>
	</div>
	<div>
		<label>hire_date : <input type="date" name="firstName" value='<fmt:formatDate value="${empInfo.hireDate }" pattern="yyyy-MM-dd" readonly/>'></label>
	</div>
	<div>
		<label>job_id : <input type="text" name="firstName" value="${empInfo.jobId }" readonly></label>
	</div>
	<div>
		<label>salary : <input type="number" name="firstName" value="${empInfo.salary }" readonly></label>
	</div>
	<div>
		<label>commission_pct : <input type="number" name="firstName" value="${empInfo.commissionPct }" readonly></label>
	</div>
	<div>
		<label>manager_id : <input type="text" name="firstName" value="${empInfo.managerId }" readonly></label>
	</div>
	<div>
		<label>department_id : <input type="text" name="firstName" value="${empInfo.departmentId }" readonly></label>
	</div>
</body>
</html>