<h2>Name has been accepted......! <br>
Method used: request.getParameter("fname")
</h2>

Your First Name is : <%= request.getParameter("fname") %> <br>
Your Last  Name is : <%= request.getParameter("lname") %><br>
Your Country    is : <%= request.getParameter("country") %><br>
Your Country    is : <% String[] langs =  request.getParameterValues("lang"); 
						for (String x: langs){
							out.println ("<li>" + x + "</li>");
						}
%>


<h2>Name has been accepted......! <br>
Method used: $(param.fname)
</h2>

Your First Name is :  ${param.fname} <br>
Your Last  Name is :  ${param.lname} <br>
Your Country    is :  ${param.country}<br>
Your Country    is : <% String[] langsdup =  request.getParameterValues("lang"); 
						for (String x: langsdup){
							out.println ("<li>" + x + "</li>");
						}
%>