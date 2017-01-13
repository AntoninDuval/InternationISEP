<%-- 
    Document   : index
    Created on : 13-Jan-2017, 00:03:24
    Author     : vishwas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>University choice</title>
    </head>
    <body>
        <img src="WEB-INF/isep.png" width="304" height="166" alt="isep"/>
        <h1>University selection</h1>
        <p1> Please select the list of university which you would like to apply 
            for </p1>
    

            <form action="WEB-INF/uni1.jsp">
                <table border="1">
                
                    <tbody>
                        <tr>
                            <td>
                                <input type="text" name="california " value="california university" />
                            </td>
                            <td>
                                <input type="submit" value="uni1" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input type="text" name="Alliance " value="Alliance university" />
                            </td>
                            <td>
                                <input type="submit" value="uni2" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input type="text" name="Beiging " value="Beiging university" />
                            </td>
                            <td>
                                <input type="submit" value="uni3" />
                            </td>
                        </tr>
                    </tbody>
                </table>

            </form>
    </body>
</html>
