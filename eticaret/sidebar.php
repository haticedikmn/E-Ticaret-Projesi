<div class="col-md-3"><!--sidebar-->
	<div class="title-bg">
		<div class="title">Kategoriler</div>
	</div>
	
	<div class="categorybox">
		<ul>

			<?php 
			$kategorisor=$db->prepare("SELECT * FROM kategori order by kategori_sira ASC");
			$kategorisor->execute();
			while($kategoricek=$kategorisor->fetch(PDO::FETCH_ASSOC)) { ?>
			
			<li><a href="kategori-<?=seo($kategoricek["kategori_ad"]) ?>"><?php echo $kategoricek['kategori_ad'] ?></a></li>

			<?php } ?>
		</ul>
	</div>



	<!-- Kategoriler yukarıda -->

	<div class="ads">
		<a href="product.htm"><img src="images\ads.png" class="img-responsive" alt=""></a>
	</div>

	<div class="title-bg">
		<div class="title">Çok Satanlar</div>
	</div>
	<div class="best-seller">
		<ul>
			<li class="clearfix">
				<a href="#"><img src="images\kot.jpg" alt="" class="img-responsive col-md-5"></a>
				<div class="mini-meta">
					<a href="#" class="smalltitle2">Kot Pantalon</a>
					<p class="smallprice2">99₺</p>
				</div>
			</li>
			
			<li class="clearfix">
				<a href="#"><img src="images\bluz.jpg" alt="" class="img-responsive col-md-5"></a>
				<div class="mini-meta">
					<a href="#" class="smalltitle2">V Yaka Bluz</a>
					<p class="smallprice2">100₺</p>
				</div>
			</li>
			<li class="clearfix">
				<a href="#"><img src="images\babet.jpg" alt="" class="img-responsive col-md-5 "></a>
				<div class="mini-meta">
					<a href="#" class="smalltitle2">Babet</a>
					<p class="smallprice2">50₺</p>
				</div>
			</li>
		</ul>
	</div>


			</div><!--sidebar-->