<?php $title = "Translate Mode"; include "include_files/head.php" ?>
<?php include "include_files/header.php" ?>

	<div class="col-md-12" style="margin-top: 20px" >
		
		<div class="row">
			<div class="col-md-8 " id="show-panel" >
				<div class="panel-body word-result-show" id="word-result-show" >
					
				</div>
			</div>
			<div class="col-md-4 panel-body coe-panel-has-background" id="search-panel" >
	            <input type="text" name="keyword" class="form-control" placeholder="Type the word here..." oninput="search(this.value)" >
	            <hr>
	            <div class="word-result-list coe-scroll" id="word-result-list" style="height: 60%" >
	            	
	            </div>
			</div>
		</div>

	</div>

<?php include "include_files/footer.php" ?>
