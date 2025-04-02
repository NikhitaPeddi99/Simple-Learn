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
.panel-header-norm{
	background-color: #df403d;
    color: white;
}
.sidebar-nav{
	 display:flex;
}
.nav-bar{
	width: 20vw;
}
.content-row{
	display: block;
    max-width: 500px;
    height: auto;
    margin: 0 auto;
	border: 1px solid black;
	background-color: white;
	flex-grow: 1;
}
</style>
<?php $cid = $_GET['cid']; ?>
	<h1 style = "text-align: center;"> SimpleLearn</h1><br><br>
	<h2 style = "text-align: center; color: #df403d"><?php $el->getClassName($cid); ?></h2><br><br>
        <div class="content-row">
            <div class="panel back-color-white">
                <div class="panel-header-norm">
                    <h2>Create Quiz</h2>
                </div>
                <div class="panel-content-norm">
                    <span class="error" id="error"></span>
                    <form class="enter-announce" method="post" id="setQuiz">
                        <div>
                            <label class="data-name">Quiz Title:</label>
                            <input type="text" id="title" required>
                        </div>
                        <input type="text" value="<?php echo $id; ?>" id="classes" hidden required>
                        <div class="col-btn">
                            <button class="button back-color-green">Create</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END CONTAINER -->
<script src="../assets/javascript/elearning.scripts.js?<?php echo time(); ?>"></script>
<script type="text/javascript">document.getElementById('setQuiz').addEventListener('submit', setQuiz);</script>
<?php include '../assets/includes/footer.php'; ?>