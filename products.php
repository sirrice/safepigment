<?php
  session_start();
  include_once("./include/header.inc");
?>

<h2>Our Products</h2>
<script src="http://static.cloudstitch.io/cloudstitch.js" app="sirrice/sino-american-pigment-systems"></script>
<link type="cloudstitch/gsheet" href="http://cloudstitch.io/sirrice/sino-american-pigment-systems/datasource/sheet" />
<div widget="sirrice/sino-american-pigment-systems">
  Loading product listing
</div>


<h3>Note, Production Status Key: C = Customized Production, S = Standard Production</h3>

<?php
  include_once("./include/footer.inc")
?>
