<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

	<div class="container">
		<table class="table table-striped">
			<caption>Famserv</caption>
			<thead>
				<tr>
		 		<th>index</th> 
					<th>Type</th>
					<th>Libelle</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${famservs}" var="famserv" varStatus="index">
					<tr>
			  			<td>${index.index}</td> 
						<td>${famserv.type}</td>
						<td>${famserv.libelle}</td>
						<td><a href="/update-famserv?index=${index.index}"
							class="btn btn-success">Update</a> <a
							href="/delete-famserv?index=${index.index}" class="btn btn-danger">Delete</a>
						</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>


		<div>
			<a class="btn btn-success" href="/add-famserv">Add</a>
		</div>
	</div>
<%@ include file="common/footer.jspf" %>
