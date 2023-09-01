<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 01/09/23
  Time: 21.20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

<div class="container">
    <h1>Welcome, <%= session.getAttribute("loggedInUser") %></h1>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>Department</th>
            <th>Student ID</th>
            <th>Marks</th>
            <th>Pass %</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td rowspan="4">Dep 1</td>
            <td><a href="#" data-toggle="modal" data-target="#studentModal1">S1</a></td>
            <td>35</td>
            <td rowspan="4">75</td>
        </tr>
        <tr>
            <td><a href="#" data-toggle="modal" data-target="#studentModal2">S2</a></td>
            <td>70</td>
        </tr>
        <tr>
            <td><a href="#" data-toggle="modal" data-target="#studentModal3">S3</a></td>
            <td>60</td>
        </tr>
        <tr>
            <td><a href="#" data-toggle="modal" data-target="#studentModal4">S4</a></td>
            <td>90</td>
        </tr>
        <tr>
            <td>Dep 2</td>
            <td><a href="#" data-toggle="modal" data-target="#studentModal5">S5</a></td>
            <td>30</td>
            <td>0</td>
        </tr>
        <tr>
            <td rowspan="3">Dep 3</td>
            <td><a href="#" data-toggle="modal" data-target="#studentModal6">S6</a></td>
            <td>32</td>
            <td rowspan="3">33.33</td>
        </tr>
        <tr>
            <td><a href="#" data-toggle="modal" data-target="#studentModal7">S7</a></td>
            <td>70</td>
        </tr>
        <tr>
            <td><a href="#" data-toggle="modal" data-target="#studentModal8">S8</a></td>
            <td>20</td>
        </tr>
        </tbody>
    </table>
    <a href="LogoutServlet" class="btn btn-danger">Logout</a>
</div>

<!-- Modal Popups -->
<div class="modal fade" id="studentModal1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Upin</p>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="studentModal2">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Ipin</p>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="studentModal3">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Mail</p>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="studentModal4">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Jarjit</p>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="studentModal5">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Mei Mei</p>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="studentModal6">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Ehsan</p>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="studentModal7">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Fizi</p>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="studentModal8">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Student Information</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <p>Student Name: Susanti</p>
            </div>
        </div>
    </div>
</div>

<!-- More Modal Popups -->

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
