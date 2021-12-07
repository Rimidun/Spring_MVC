<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>

<h2>Dear Employee, Please enter your details</h2>

<br>
<br>
<form:form action ="showDetails" modelAttribute="employee">
Name <form:input path="name"/>
<form:errors path="name" cssStyle="color: #ff0000;"/>
<br>
<br>
Surname <form:input path="surname"/>
<form:errors path="surname" cssStyle="color: #ff0000;"/>
<br>
<br>
Salary <form:input path="salary"/>
<br>
<br>
Department <form:select path="department">
<form:option value="Information Technology" label="IT"/>
<form:option value="Recruitment" label="HR"/>
<form:option value="Sales" label="Sales"/>
</form:select>
<br>
<br>
Which car do you want?
<br>
BMW <form:radiobutton path="carBrand" value="BMW"/>
MB <form:radiobutton path="carBrand" value="Mercedes-benz "/>
Audi <form:radiobutton path="carBrand" value="Audi"/>
<br>
<br>
What language(s) do you speak?
<br>
EN <form:checkbox path="language" value="English" />
RUS <form:checkbox path="language" value="Russian "/>
FR <form:checkbox path="language" value="French"/>
<br>
<br>
Phone <form:input path="phoneNumber"/>
<form:errors path="phoneNumber" cssStyle="color: #ff0000;"/>
<br>
<br>
<input type="submit" value="OK"/>

</form:form>



</body>

</html>