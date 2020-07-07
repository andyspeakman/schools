<!DOCTYPE html>
<html lang="en">
	<head>
		<title>dot-art Schools - Virtual Gallery</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
	
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/three.min.js"></script>
		<script type="text/javascript" src="js/threex.domevents.js"></script>
		<script type="text/javascript" src="js/GLTFLoader2.min.js"></script>
	
        <script type="text/javascript" src="js/PointerLockControlsV3.min.js"></script>
		<script type="text/javascript" src="js/physi.min.js"></script>
		<script type="text/javascript" src="js/virtualjoystick.min.js"></script>
		<script type="text/javascript" src="js/WebGL.js"></script>
		<script type="text/javascript" src="js/stats.min.js?v=1.2"></script>
		<script type="text/javascript" src="js/jquery.csv.min.js"></script>

	    <script type="text/javascript" src="js/pleaserotate.min.js"></script>
		<script type="text/javascript" src="js/index.min.js?v=5"></script>
		<script type="text/javascript" src="js/mobile.min.js?v=1.0"></script>
		<script type="text/javascript" src="js/computer.js?v=1.0"></script>
	
		<link rel="stylesheet" href="css/index.css?v=1.2">
	</head>

	<body style="position:relative;">
	
	<div class="controlContainerMobile" id="controlContainerMobile">

	</div>	

		<div id="loading-overlay">
			<div id="loading-bar">
				<span id="progress"></span>
			</div>
		</div> 
		
		<!-- Menu elements-->
        <div class="menu menuMobile">
            <p>Move: LEFT-THUMB</p>
			<p>Look: RIGHT-THUMB</p>
		</div>

		<div class="menu menuPC">
			<img src="textures/controls.png" alt="controls">
        </div>

		<div class="menubarContainer">
			<button class="btn btn_controls"> <img src="textures/icon_controls.jpg" alt="controls" class="icon icon_controls"/></button>
			<button class="btn btn_foyer"><img src="textures/icon_foyer.jpg" alt="controls" class="icon icon_foyer"/></button>
		</div>
		
	<div>
		<!-- Basic elements-->
		<div id="blocker">

			<div id="instructions">
				<span style="font-size:36px">Click to enter</span>
			</div>

		</div>
	
	</body>

<script>
	main();
</script>

</html>

