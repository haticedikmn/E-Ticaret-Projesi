<?php include 'header.php'; ?>

<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="page-title-wrap">
				<div class="page-title-inner">
					<div class="row">
						<div class="col-md-12">
							<div class="bigtitle">Sipariş Bilgilerim</div>
							<p >Vermiş olduğunuz siparişlerinizi listeliyorsunuz</p>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>

	<form action="nedmin/netting/islem.php" method="POST" class="form-horizontal checkout" role="form">
		<div class="row">
			<div class="col-md-12">
				<div class="title-bg">
					<div class="title">Sipariş Bilgileri</div>
				</div>

				<div class="table-responsive">
					<table class="table table-bordered chart">
						<thead>
							<tr>
								<
								<th>Sipariş No</th>
								<th>Tarih</th>
								<th>Tutar</th>
								<th></th>
								
							</tr>
						</thead>
						<tbody>
							<tr>

								<td>Kot Pantalon</td>
								<td>29.07.2021</td>
								<td>150₺</td>
								
								<td><a href=""><button class="btn btn-primary btn-xs">Detay</button></a></td>
							</tr>

						</tbody>
					</table>
				</div>

				


				


				


				
			</div>
			
		</div>
	</div>
</form>
<div class="spacer"></div>
</div>

<?php include 'footer.php'; ?>