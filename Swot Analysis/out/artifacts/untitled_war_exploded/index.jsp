<%@ page language="java"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>JSP Multiple Checkbox</title>

<style>



    .submit{

        margin-top: 50px;
        margin-left: -250px;
    }
    .strength{

        margin-right: 900px;

    }
    .weakness{
        margin-left: 650px;
        margin-top: -450px;
        margin-right: 200px;

    }
    .oppurtunites{
        margin-right: 900px;
        margin-top: 50px;


    }
    .threats{

        margin-left: 650px;
        margin-top: -445px;
        margin-right: 200px;

    }
    .main{

        margin-left: 150px;
        margin-top: 100px;
    }
.panelhead{

    background-color: cornflowerblue;
    border:solid cornflowerblue;

}
    .headop{

        background-color: cornflowerblue;
        border:solid cornflowerblue;

    }

    .headth{

        background-color: crimson;
        border:solid crimson;

    }

    .headwk{

        background-color: crimson;
        border:solid crimson;

    }



</style>

</head>
<body>
<center><h1>Swot Analysis </h1></center>
<div class="main">
    <form action="swot" method="post">
<div class="strength" style="border: 3px solid crimson ; ">
    <div class="panelhead">
    <center>   <h3>Strength</h3></center>
    </div>

    <p><input type="checkbox" name="strength" value="10"/>Brand Name</p>
    <p><input type="checkbox" name="strength" value="8"/>Customer Loyalty</p>
    <p><input type="checkbox" name="strength" value="9"/>Technology</p>
    <p><input type="checkbox" name="strength" value="9"/>Unique Products</p>
    <p><input type="checkbox" name="strength" value="7"/>Supply Chain</p>
    <p><input type="checkbox" name="strength" value="8"/>Innovative Culture</p>
    <p><input type="checkbox" name="strength" value="7"/>Cost Advantages</p>
    <p><input type="checkbox" name="strength" value="6"/>Size Advantages</p>
    <p><input type="checkbox" name="strength" value="8"/>Financial Leverage</p>
    <p><input type="checkbox" name="strength" value="9"/>Economics of Scale</p>



</div>
<div class="weakness" style="border: 3px solid crimson ; ">
<div class="headwk">
    <center>   <h3>Weakness</h3></center>
</div>

        <p><input type="checkbox" name="weakness" value="10"/>Weak Brand</p>
        <p><input type="checkbox" name="weakness" value="9"/>Customer Service</p>
        <p><input type="checkbox" name="weakness" value="9"/>Weak R&D</p>
        <p><input type="checkbox" name="weakness" value="8"/>High Staff Turnover</p>
        <p><input type="checkbox" name="weakness" value="9"/>Outdated Technology</p>
        <p><input type="checkbox" name="weakness" value="7"/>High Dept Burden</p>
        <p><input type="checkbox" name="weakness" value="7"/>Work Inefficiences</p>
        <p><input type="checkbox" name="weakness" value="8"/>Weak Management</p>
        <p><input type="checkbox" name="weakness" value="6"/>Weak Supply Chain</p>
        <p><input type="checkbox" name="weakness" value="6"/>Cost Structure</p>



</div>
<div class="oppurtunites" style="border: 3px solid crimson ; ">
<div class="headop">
    <center>   <h3>Oppurtunities</h3></center>
</div>

        <p><input type="checkbox" name="opp" value="8"/>International Explansions</p>
        <p><input type="checkbox" name="opp" value="10"/>New Products</p>
        <p><input type="checkbox" name="opp" value="9"/>Emerging Markets</p>
        <p><input type="checkbox" name="opp" value="10"/>New Technology</p>
        <p><input type="checkbox" name="opp" value="9"/>New Services</p>
        <p><input type="checkbox" name="opp" value="9"/>Innovaation</p>
        <p><input type="checkbox" name="opp" value="8"/>Financial Leverage</p>
        <p><input type="checkbox" name="opp" value="8"/>Fragmented Market</p>
        <p><input type="checkbox" name="opp" value="8"/>New Markets</p>
        <p><input type="checkbox" name="opp" value="10"/>Demand for product</p>


</div>
<div class="threats" style="border: 3px solid crimson ; ">
<div class="headth">
    <center>   <h3>Threats</h3></center>
</div>

        <p><input type="checkbox" name="threat" value="10"/>Substitute Products</p>
        <p><input type="checkbox" name="threat" value="8"/>Volatile Revenue</p>
        <p><input type="checkbox" name="threat" value="8"/>Volatile Costs</p>
        <p><input type="checkbox" name="threat" value="7"/>Political Risk</p>
        <p><input type="checkbox" name="threat" value="9"/>Govt Regulations</p>
        <p><input type="checkbox" name="threat" value="6"/>Mature Markets</p>
        <p><input type="checkbox" name="threat" value="10"/>Bad Economy</p>
        <p><input type="checkbox" name="threat" value="7"/>Volatile Currencies</p>
        <p><input type="checkbox" name="threat" value="9"/>Change in Taste</p>
        <p><input type="checkbox" name="threat" value="10"/>Intl Competition</p>
</div>
        <center><input class="submit" type="submit" value="Submit"/></center>
</form>
</div>


</div>
</body>
</html>