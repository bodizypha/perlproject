#!/usr/bin/perl -w

# Script Name: You Name It
# Written By: You@your-domain.com
# © Date: 09-26-16

# Display script errors.
   use CGI::Carp qw(fatalsToBrowser);

# Begin the page.
   print "Content-type: text/html\n\n";
   print qq~<!DOCTYPE html>
<html>

<head>
    <title>JP002</title>
    <link rel="stylesheet" href="css/mystyles.css" />
    <script src="js/index.js"></script>
</head>

<body>
<!--basic framework for table input-->
    First Name:
    <input type="text" name="firstname" id="firstname" />
    <br />Last Name:
    <input type="text" name="lastname" id="lastname" />
    <br />Home:
    <input type="text" name="home" id="home" />
    <br />
    <br />
    <input type="button" value="Save" onClick="addRow()" id="add">
    <br />
    <br />
    <table id="table" border="1">
        <thead id="table-head">
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Home</th>
            </tr>
        </thead>
        <tbody id="table-body">
        </tbody>
    </table>
    <div id="projectdb">
        <img src="img/projectdb.png">Link</img>
    </div>
</body>
<script src="js/jquery-1.11.3.min.js"></script>

</html>~;

# End of script.