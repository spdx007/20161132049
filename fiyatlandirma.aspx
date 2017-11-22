<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="fiyatlandirma.aspx.vb" Inherits="Emlak_Portali.fiyatlandirma" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<!---banner--->
		<div class="banner-section">
			<div class="container">
				<h2>Fiyatlandırma</h2>
			</div>
		</div>
		<!---banner--->
		<div class="content">
			<div class="prices-section">
				<div class="container">
					<div class="prices-grids">
						<div class="col-md-3 price-grid">
							<div class="price-top">
								<h4>Ücretsiz</h4>
							</div>
							<div class="price-bottom">
								<h5>₺ 00.00 </h5>
									<ul>
									<li>Gayrimenkulün Sayısı: 1</li>
									<li>1 Ücretsiz Listeleme</li>
									<li>Premium Destek</li>
									<li>1 Yıl Ücretsiz Hosting</li>
									<li>Halka açık profil</li>
									</ul>
									<a href="#" class="hvr-shutter-out-horizontal" data-toggle="modal" data-target="#myModal">Satın Al</a>
							</div>
						</div>
						<div class="col-md-3 price-grid">
							<div class="price-top">
								<h4>Gümüş</h4>
							</div>
							<div class="price-bottom">
								<h5>₺ 20.99 </h5>
									<ul>
									<li>Gayrimenkulün Sayısı: 10</li>
									<li>10 Ücretsiz Listeleme</li>
									<li>Premium Destek</li>
									<li>5 Yıl Ücretsiz Hosting</li>
									<li>Halka açık profil</li>
									</ul>
									<a href="#" class="hvr-shutter-out-horizontal" data-toggle="modal" data-target="#myModal">Satın Al</a>
							</div>
						</div>
						<div class="col-md-3 price-grid">
							<div class="price-top">
								<h4>Altın</h4>
							</div>
							<div class="price-bottom">
								<h5>₺ 25.99 </h5>
									<ul>
									<li>Gayrimenkulün Sayısı: 15</li>
									<li>20 Ücretsiz Listeleme</li>
									<li>Premium Destek</li>
									<li>1 Yıl Ücretsiz Hosting</li>
									<li>Halka açık profil</li>
									</ul>
									<a href="#" class="hvr-shutter-out-horizontal" data-toggle="modal" data-target="#myModal">Satın Al</a>
							</div>
						</div>
						<div class="col-md-3 price-grid">
							<div class="price-top">
								<h4>Platin</h4>
							</div>
							<div class="price-bottom">
								<h5>₺ 55.99 </h5>
									<ul>
									<li>Gayrimenkulün Sayısı: 25</li>
									<li>40 Ücretsiz Listeleme</li>
									<li>Premium Destek</li>
									<li>1 Yıl Ücretsiz Hosting</li>
									<li>Halka açık profil</li>
									</ul>
									<a href="#" class="hvr-shutter-out-horizontal" data-toggle="modal" data-target="#myModal">Satın Al</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="details-grids">
						<div class="col-md-4 detail-grid">
							<div class="detail-top">
							<img src="images/s4.jpg" class="img-responsive" alt=""/>
							</div>
							<div class="detail-bottom">
								<ul class="pack-left">
									<li>Emlak Tipi : </a></li>
									<li>İstenen Fiyat: </a></li>
									<li>Odalar : </a></li>
									<li>Şehir / İlçe: </a></li>
								</ul>
								<ul class="pack-right">
									<li><a href="#">Apartman</a></li>
									<li>₺6,890,000</li>
									<li>4 YatakOdası, 3 Banyo</li>
									<li>Antalya/Işıklar</li>
									
								</ul>
								<div class="clearfix"></div>
							</div>
							<a href="goruntule.aspx" class="view">Mülkü Görüntüle</a>
						</div>
						<div class="col-md-4 detail-grid">
							<div class="detail-top">
								<img src="images/s3.jpg" class="img-responsive" alt=""/>
							</div>
							<div class="detail-bottom">
								<ul class="pack-left">
									<li>Emlak Tipi : </a></li>
									<li>İstenen Fiyat: </a></li>
									<li>Odalar : </a></li>
									<li>Şehir / İlçe: </a></li>
								</ul>
								<ul class="pack-right">
									<li><a href="#">Ev</a></li>
									<li>₺6,890,000</li>
									<li>4 YatakOdası, 3 Banyo</li>
									<li>Antalya,Muratpaşa</li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<a href="goruntule.aspx" class="view">Mülkü Görüntüle</a>
						</div>
						<div class="col-md-4 detail-grid">
							<div class="detail-top">
								<img src="images/s2.jpg" class="img-responsive" alt=""/>
							</div>
							<div class="detail-bottom">
								<ul class="pack-left">
									<li>Emlak Tipi : </a></li>
									<li>İstenen Fiyat: </a></li>
									<li>Odalar : </a></li>
									<li>Şehir / İlçe: </a></li>
								</ul>
								<ul class="pack-right">
									<li><a href="#">Villa</a></li>
									<li>₺6,890,000</li>
									<li>4 YatakOdası, 3 Banyo</li>
									<li>Antalya,Lara</li>
								
								</ul>
								<div class="clearfix"></div>
							</div>
							<a href="goruntule.aspx" class="view">Mülkü Görüntüle</a>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
     <!-- login -->
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body real-spa">
							<div class="login-grids">
								<div class="login">
									
									<div class="login-right">
										<form>
											<h3>Giriş Yap</h3>
											<input type="text" value="Mail Adresinizi Yazın" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mail Adresinizi Yazın.';}" required=""/>	
											<input type="password" value="Şifre" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Şifreniz.';}" required=""/>	
											<h4><a href="#">Kayıp Şifre</a> / <a href="#">Yeni Şifre Oluştur</a></h4>
											<div class="single-bottom">
												<input type="checkbox"  id="brand" value=""/>
												<label for="brand"><span></span>Beni Hatırla.</label>
											</div>
											<input type="submit" value="Giriş Yap" />
										</form>
									</div>
																
								</div>
								<p>Giriş Yap düğmesine tıklayarak,<a href="#"> Çerez Kullanımı</a> dahil<a href="#"> Veri İlkemizi</a> okuduğunu ve<a href="#">Koşullarımızı</a> kabul etmiş olursun.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //login -->
			<!-- Register -->
			<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body real-spa">
							<div class="login-grids">
								<div class="login">
									<div class="login-right">
										<form>
											<h3>Kayıt Ol </h3>
											<input type="text" value="Ad-Soyad" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Ad-Soyad';}" required=""/>
											<input type="text" value="Telefon Numarası" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telefon Numarası';}" required=""/>
											<input type="text" value="Email Adresi" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email Adresi';}" required=""/>	
											<input type="password" value="Şifre" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Şifre';}" required=""/>	
											
											<input type="submit" value="kayıt Ol" />
										</form>
									</div>
									<div class="clearfix"></div>								
								</div>
								<p>Kayıt Ol düğmesine tıklayarak,<a href="#"> Çerez Kullanımı</a> dahil<a href="#"> Veri İlkemizi</a> okuduğunu ve<a href="#">Koşullarımızı</a> kabul etmiş olursun.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //Register -->
</asp:Content>
