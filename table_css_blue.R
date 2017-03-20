cat("
<style>

table{ 
  border-collapse:collapse;
  margin: auto;
  border: 2px solid blue;
  table-layout:auto;
  width: 100%;
}

th{
  background-color:#E0E0E0 ;
  border-bottom:1px solid blue;
  padding:5px;
  text-align: center;
}


tr:nth-of-type(2n) td {
  border-bottom: 1px solid blue;
}

td{
  border-left: 1px dotted blue;
  padding:5px;
}

table td:first-child { border-left: none; }



td:nth-child(3){
  width: 30%;
  text-align: left;
} 


td:nth-child(4) {
  width: 13%;
}

td:nth-child(5){
  width: 30%;
  text-align: left;
} 


td:nth-child(6) {
  width: 30%;
  text-align: left;
}


a:link { color: blue; }
a:visited { color: red;}
a:hover { color: green; }
a:active { color: hotpink;}


</style>
")
