<%-- 
    Document   : uni1
    Created on : 13-Jan-2017, 00:13:05
    Author     : vishwas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>California Univeristy</title>
    </head>
    <body>
        <img src="cal uni.jpg" width="800" height="450" alt="cal uni"/>

        <h1>Welcome to california University!!</h1>
        <table border="1">
        
            <tbody>
                <tr>
                    <td>Graduate admissions</td>
                    <td>
                        <select name="pro" size="3">
                            <option>
                            <input type="text" name="pp" value="preparing for graduate school" readonly="readonly" />
                            </option>
                            <option>
                                <input type="text" name="p1" value="Applying" readonly="readonly" />
                            </option>
                            <option>
                                <input type="text" name="p2" value="paying for UC" readonly="readonly" />
                            </option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Corses offered :</td>
                    <td>
                        <select name="sel">
            <option>
            <input type="text" name="eng" value="computer science" readonly="readonly" />
            </option>
            <option>
            <input type="text" name="eng2" value="Electronics" readonly="readonly" />
            </option>
            <option>
            <input type="text" name="eng3" value="Telecommunication" readonly="readonly" />
            </option>
            <option>
            <input type="text" name="eng4" value="Biological science" readonly="readonly" />
            </option>
            <option>
            <input type="text" name="enf" value="Master of Buisness" readonly="readonly" />
            </option>
            <option>
            <input type="text" name="enf2" value="Law" readonly="readonly" />
            </option>
        </select>
                    </td>
                </tr>
                <tr>
                    <td> Campus loaction</td>
                    <td>
                         
        <select name="campus" size="6">
            <option>
            <input type="text" name="cam1" value="Berkley" />
            <input type="radio" name="1" value="" />
            </option>
            <option> <input type="text" name="cam2" value="Davis" />
            <input type="radio" name="2" value="" /></option>
<option>
     <input type="text" name="cam3" value="Los angles" />
            <input type="radio" name="3" value="" />
</option>
<option>
     <input type="text" name="cam4" value="Riverside" />
            <input type="radio" name="4" value="" />
</option>
<option>
     <input type="text" name="cam5" value="san diego" />
            <input type="radio" name="5" value="" />
</option>
<option>
     <input type="text" name="cam6" value="Merced" />
            <input type="radio" name="6" value="" />
</option>
        </select>
                    </td>
                </tr>
                <tr>
                    <td>Contact us</td>
                    <td>
                        <textarea name="info" rows="2" cols="20" readonly="readonly">
NUMBER: (510) 987-9200
Email:kkkk@gmail.com

                        </textarea>
                    </td>
                </tr>
                <tr>
                    <td>UC system</td>
                    <td>
                        <select name="uc" size="4">
                            <option>
                            <input type="text" name="ov" value="OVERVIEW" />
                            <input type="radio" name="10" value="" />
                            </option>
                            <option>
                                 <input type="text" name="pa" value="Parts of UC" />
                            <input type="radio" name="20" value="" />
                            </option>
                            <option>
                                 <input type="text" name="le" value="Leadership" />
                            <input type="radio" name="21" value="" />
                            </option>
                            <option>
                                 <input type="text" name="wo" value="Working at UC" />
                            <input type="radio" name="22" value="" />
                            </option>
                        </select>
                    </td>
                </tr>
            </tbody>
        </table>

       
    </body>
</html>
