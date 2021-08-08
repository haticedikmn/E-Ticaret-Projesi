﻿<?php 
include 'header.php'; 
?>

<div class="container">

	<div class="clearfix"></div>
	<div class="lines"></div>

	<!-- Slider Gelecek -->
	<?php include 'slider.php'; ?>
</div>




<div class="f-widget featpro">
	<div class="container">
		<div class="title-widget-bg">
			<div class="title-widget">Öne Çıkan Ürünler</div>
			<div class="carousel-nav">
				<a class="prev"></a>
				<a class="next"></a>
			</div>
		</div>
		<div id="product-carousel" class="owl-carousel owl-theme">

			 <?php 
			$urunsor=$db->prepare("SELECT * FROM urun where urun_durum=:urun_durum and urun_onecikar=:urun_onecikar");
			$urunsor->execute(array(
				'urun_durum' => 1,
				'urun_onecikar' => 1
				));

			
			while($uruncek=$urunsor->fetch(PDO::FETCH_ASSOC)) {
				?> 



				<div class="item">
					<div class="productwrap">
						<div class="pr-img">
							<div class="hot"></div>
							<a href="urun-<?=seo($uruncek["urun_ad"]).'-'.$uruncek['urun_id']?>"><img src="images\sample-1.jpg" alt="" class="img-responsive"></a>
							<div class="pricetag blue"><div class="inner"><span><?php echo $uruncek['urun_fiyat'] ?>₺</span></div></div>
						</div>
						<span class="smalltitle"><a href="product.htm"><?php echo $uruncek['urun_ad'] ?></a></span>
						<span class="smalldesc">Ürün Kodu.: <?php echo $uruncek['urun_id'] ?></span>
					</div>
				</div>

				<?php } ?>

			</div>
		</div>
	</div>


	<div class="container">
		<div class="row">
			<div class="col-md-9"><!--Main content-->
				<div class="title-bg">
					<div class="title">Hakkımızda Bilgi</div>
				</div>
				<p class="ct">
					<?php 
					$hakkimizdasor=$db->prepare("SELECT * FROM hakkimizda where hakkimizda_id=:id");
					$hakkimizdasor->execute(array(
						'id' => 0
						));
					$hakkimizdacek=$hakkimizdasor->fetch(PDO::FETCH_ASSOC);

					echo substr($hakkimizdacek['hakkimizda_icerik'],0,500) ?>
				</p>

				<a href="hakkimizda" class="btn btn-default btn-red btn-sm">Devamını Oku</a>

				<div class="title-bg">
					<div class="title">Favoriler</div>
				</div>
				<div class="row prdct"><!--Products-->
					<div class="col-md-4">
						<div class="productwrap">
							<div class="pr-img">
								<a href="product.htm"><img src="images\topuklu.jpg" alt="" class="img-responsive"></a>
								<div class="pricetag on-sale"><div class="inner on-sale"><span class="onsale"><span class="oldprice">314₺</span>199₺</span></div></div>
							</div>
							<span class="smalltitle"><a href="product.htm">Topuklu ayakkabı</a></span>
							<span class="smalldesc">Stok: 100</span>
						</div>
					</div>
				<!--	<div class="col-md-5">
						<div class="productwrap">
							<div class="pr-img">
								<a href="product.htm"><img src="images\sample-1.jpg" alt="" class="img-responsive"></a>
								<div class="pricetag"><div class="inner">199₺</div></div>
							</div>
							<span class="smalltitle"><a href="product.htm">Nikon Camera</a></span>
							<span class="smalldesc">Stok: 100</span>
						</div>
					</div> -->
					<div class="col-md-4">
						<div class="productwrap">
							<div class="pr-img ">
								<a href="product.htm"><img src="images\siyah.jpg" alt="" class="img-responsive"></a>
								<div class="pricetag"><div class="inner">250₺</div></div>
							</div>
							<span class="smalltitle"><a href="product.htm">Siyah Tişört</a></span>
							<span class="smalldesc">Stok: 99</span>
						</div>
					</div>
				
					<div class="col-md-4">
						<div class="productwrap">
							<div class="pr-img">
								<a href="product.htm"><img src="images\spor.jpg" alt="" class="img-responsive"></a>
								<div class="pricetag"><div class="inner">200₺</div></div>
							</div>
							<span class="smalltitle"><a href="product.htm">Ayakkabı</a></span>
							<span class="smalldesc">Stok: 10</span>
						</div>
					</div>
			<!--		<div class="col-md-4">
						<div class="col-md-10">
							<div class="pr-img">
								<a href="product.htm"><img src="images\pembe.jpg" alt="" class="img-responsive"></a>
								<div class="pricetag"><div class="inner">50₺</div></div>
							</div>
							<span class="smalltitle"><a href="product.htm">T-Shirt</a></span>
							<span class="smalldesc">Stok: 50</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="col-md-10">
							<div class="pr-img">
								<a href="product.htm"><img src="images\elbise.jpg" alt="" class="img-responsive"></a>
								<div class="pricetag"><div class="inner">145₺</div></div>
							</div>
							<span class="smalltitle"><a href="product.htm">Elbise</a></span>
							<span class="smalldesc">Stok: 50</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="col-md-10">
							<div class="pr-img">
								<a href="product.htm"><img src="images\canta.jpg" alt="" class="img-responsive"></a>
								<div class="pricetag"><div class="inner">85₺</div></div>
							</div>
							<span class="smalltitle"><a href="product.htm">Çanta</a></span>
							<span class="smalldesc">Stok: 50</span>
						</div>
					</div> -->
				</div><!--Products--> 
				<div class="spacer"></div>
			</div><!--Main content-->

			<!-- Siderbar buraya gelecek -->
			<?php include 'sidebar.php' ?>
		</div>
	</div>

	<?php include 'footer.php'; ?>