<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Drill Down ${Property.id}</title>
    </head>
    <body>
        <h1>Drill Down on ${property.id}</h1>
         <table  width='200' >
             <tr><td>ID :</td><td>${property.id}</td> </TR> 
             <tr><td>Street :</td><td>${property.street} </td></TR> 
             <tr><td>City :</td> <td>${property.city} </td></TR> 
             <tr><td>Listing Number :</td><td>${property.listingNum} </td></TR> 
             <tr><td>Style ID :</td> <td>${property.styleId} </td></TR> 
             <tr><td>Type ID :</td><td>${property.typeId} </td></TR> 
             <tr><td>Bedrooms :</td> <td>${property.bedrooms} </td></TR> 
             <tr><td>Bathrooms :</td><td>${property.bathrooms} </td></TR> 
             <tr><td>Square Feet :</td><td>${property.squarefeet} </td></TR> 
             <tr><td>BER Rating :</td><td>${property.berRating} </td></TR> 
             <tr><td>Description :</td><td>${property.description} </td></TR> 
             <tr><td>Lot Size :</td><td>${property.lotsize} </td></TR> 
             <tr><td>Garden Size :</td><td>${property.garagesize} </td></TR> 
             <tr><td>Garage ID :</td><td>${property.garageId} </td></TR> 
             <tr><td>Agent ID :</td><td>${property.agentId} </td></TR> 
             <tr><td>Photo :</td><td>${property.photo} </td></TR> 
             <tr><td>Price :</td><td>${property.price} </td></TR> 
             <tr><td>Date Added :</td><td>${property.dateAdded} </td></TR> 
             </table>     
        <a href="DisplayAllProperties">Home</a>       
    </body>
</html>

