<?php include '../assets/includes/header.php'; ?>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
</style>
			<?php $cid = $_GET['cid']; ?>
			<h1 style = "text-align: center;"> SimpleLearn</h1><br><br>
			<h2 style = "text-align: center; color: #df403d"><?php $el->getClassName($cid); ?></h2><br><br>
					<div class="content-row">
						<div class="panel back-color-white">
							<div class="panel-header-norm">
								<h2>Students List
								<a href="students.php?id=<?php echo $cid; ?>"><button class="button-header back-color-blue">Back</button></a></h2>
							</div>
							<div class="search-bar">
								<form class="example" id="example" action="classes_addstudent.php" method="get">
								<input type="hidden" name="id" value="<?php echo $cid; ?>">
								 <input type="text" name="search" placeholder="Search by ID or Name" placeholder="Search.." name="search2">
								 <button type="submit" style = "background-color: #df403d"><i class="fa fa-search"></i></button>
								</form><br>
							</div>
							<div class="panel-content-norm">
								<table class="action-table" id="classTable">
									<tr>
										<th>Student ID</th>
										<th>Student Name</th>
										<th>Course</th>
										<th>Action</th>
									</tr>
									<?php $search = isset($_GET['search']) ? $_GET['search'] : ''; ?>
									<?php $el->getStudentsInstructor($cid, $search); ?>
								</table>
							</div>
						</div>
					</div>
			<!-- END CONTAINER -->
<?php include '../assets/includes/footer.php'; ?>