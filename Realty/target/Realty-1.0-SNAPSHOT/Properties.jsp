<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All Properties</title>
    </head>
    
    
    
    
    <!-- In this example you need to run the servlet (DisplayAllProperties) first and not the index page -->
    
    
    
    <h3> Number of Properties Returned  ${fn:length(properties)} </h3>

     <table width='1500' border='1'>
            <tr>
                <td>ID</td>
                <td>Street</td>
                <td>City</td>
                <td>Listing Number</td>
                <td>Style ID</td>
		<td>Type ID</td>
                <td>Bedrooms</td>
                <td>Bathrooms</td>
                <td>Square Feet</td>
                <td>BER Rating</td>
                <td>Description</td>
                <td>Lot Size</td>
                <td>Garden Size</td>
                <td>Garage ID</td>
                <td>Agent ID</td>
                <td>Photo</td>
                <td>Price</td>
                <td>Date Added</td> 
                <td>Delete</td>
                <td>Edit</td>
            </tr>

        <c:forEach var="aProperties" items="${properties}">
            <tr> 
                <td><a href="PropertiesDrillDown?id=${aProperties.id}">${aProperties.id}</a></td>
                <td>${aProperties.street} </td>
                <td>${aProperties.city} </td>
                <td>${aProperties.listingNum} </td>
                <td>${aProperties.styleId} </td>
                <td>${aProperties.typeId} </td>
                <td>${aProperties.bedrooms} </td>
                <td>${aProperties.bathrooms} </td>
                <td>${aProperties.squarefeet} </td>
                <td>${aProperties.berRating} </td>
                <td>${aProperties.description} </td>
                <td>${aProperties.lotsize} </td>
                <td>${aProperties.garagesize} </td>
                <td>${aProperties.garageId} </td>
                <td>${aProperties.agentId} </td>
                <td>${aProperties.photo} </td>
                <td>${aProperties.price} </td>
                <td>${aProperties.dateAdded} </td>
                <td><a href="Delete.jsp">Delete</a> </td>
                <td><a href="Edit.jsp">Edit</a> </td>
            </tr>
        </c:forEach>
     </table>
    
</html>


