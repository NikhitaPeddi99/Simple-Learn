<?php include '../assets/includes/header.php'; ?>
<style>
html, body{
	position: relative;
	height: 100%;
	background-color: white;
}
.sidebar-header{
	background-color: white;
	margin-left: 45vw;
	margin-top: 20px;
}
.nav-dropdown{
	margin-left: 89vw ;
}
.nav-links{
	background-color: white;
	width:300px;
}
.sidebar-nav a:hover{
	background-color: #df403d;
}
.sidebar-nav a{
	border-bottom: 1px solid #df403d;
		color:black;
}
.sidebar-nav .active-link{
	border-left: 5px solid #df403d;
}
.panel-header-norm{
	width : calc(100%-300px);
}
.sidebar-nav{
	 display:flex;
}
.nav-bar{
	width: 20vw;
}
.content-row{
	flex-grow: 1;
}
form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: right;
  width: 15%;
  background: #f1f1f1;
}

form.example button {
  float: right;
  width: 5%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}
.main-content{
	background-color: white;
}
.panel-header-norm{
	background-color: #df403d;
	color: white;
}
.content-row{
	display: block;
    max-width: 500px;
    height: auto;
    margin: 0 auto;
	border: 1px solid black;
	background-color: white;
}
</style>
			<?php $cid = $_GET['cid']; ?>
			<h1 style = "text-align: center;"> SimpleLearn</h1><br><br>
			<div class="content-row">
						<div class="panel back-color-white">
							<div class="panel-header-norm">
								<h2>Edit Course</h2>
							</div>
							<div class="panel-content-norm">
								<span class="error" id="error"></span>
								<form class="enter-data" method="post" id="editCourse">
									<div>
										<label class="data-name">Course Code:</label>
										<input type="text" value="<?php echo $scode; ?>" id="subCode" disabled required>
									</div>
									<div>
										<label class="data-name">Course Title:</label>
										<input type="text" value="<?php echo $title; ?>" id="title" required>
									</div>
									<div class="col-btn">
										<button class="button back-color-green">Save</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END CONTAINER -->
		<script src="../assets/javascript/elearning.scripts.js?<?php echo time(); ?>"></script>
		<script type="text/javascript">document.getElementById('editCourse').addEventListener('submit', editCourse);</script>
<?php include '../assets/includes/footer.php'; ?>