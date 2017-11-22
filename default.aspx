<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="default.aspx.vb" Inherits="Emlak_Portali._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!---banner--->
		<div class="slider">
			<div class="callbacks_container">
				<ul class="rslides" id="slider">
					<div class="slid banner1">
						  <div class="caption">
								<h3>Muratpaşa/Antalya</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi iaculis mi in varius auctor. Nullam feugiat erat .</p>
								<a href="#" class="button">Detaylı Bilgi</a>
						  </div>
					</div>
					<div class="slid banner2">	
						  <div class="caption">
								<h3>Konyaaltı/Antalya</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi iaculis mi in varius auctor. Nullam feugiat erat .</p>
								<a href="#" class="button">Detaylı Bilgi</a>
						  </div>
					</div>
					<div class="slid banner3">	
						<div class="caption">
							<h3>Kepez/Antalya</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi iaculis mi in varius auctor. Nullam feugiat erat .</p>
							<a href="#" class="button">Detaylı Bilgi</a>
						</div>
					</div>
				</ul>
			</div>
		</div>
<!---banner--->
	<div class="content">
		<div class="place-section">
			<div class="container">
				<h2>Gayrimenkul  Ara</h2>
				<div class="place-grids">
					<div class="col-md-3 place-grid">
						<h5>Tüm Konumlar</h5>
						<select class="sel">
						<option value="">Tüm Konumlar</option>
						<option value="">Konyaaltı</option>
						<option value="">Kepez</option>
						<option value="">Muratpaşa</option>
						<option value="">Lara</option>
						<option value="">Liman</option>
						</select>
					</div>
					<div class="col-md-3 place-grid">
					<h5>Tüm Alt Konum</h5>
					<select class="sel">
						<option value="">Tüm Konumlar</option>
						<option value="">Uncalı</option>
						<option value="">Teoman Paşa</option>
						<option value="">Narenciye</option>
						<option value="">Kundu</option>
						<option value="">Arap Suyu</option>
						</select>
					</div>
					<div class="col-md-3 place-grid">
					<h5>Emlak Durumu</h5>
					<select class="sel">
						<option value="">Tüm Durumlar</option>
						<option value="">Yok</option>
						<option value="">Açık Ev</option>
						<option value="">Kiralık</option>
						<option value="">Satılık</option>
						</select>
					</div>
					<div class="col-md-3 place-grid">
					<h5>Emlak Tipi</h5>
					<select class="sel">
						<option value="">Tüm Tipler</option>
						<option value="">Ticari</option>
						<option value="">- Ofis</option>
						<option value="">- Satılık</option>
						<option value="">Oturmaya Elverişli</option>
						<option value="">-Apartman</option>
						</select>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="place-grids">
					<div class="col-md-2 place-grid1">
						<h5>Banyo Sayısı</h5>
						<select class="sel">
						<option value="">Fark Etmez</option>
						<option value="">1</option>
						<option value="">2</option>
						<option value="">3</option>
						<option value="">4</option>
						<option value="">5</option>
						</select>
					</div>
					<div class="col-md-2 place-grid1">
						<h5>Yatak Odası</h5>
						<select class="sel">
							<option value="">Fark Etmez</option>
							<option value="">1</option>
							<option value="">2</option>
							<option value="">3</option>
							<option value="">4</option>
							<option value="">5</option>
						</select>
					</div>
					<div class="col-md-2 place-grid1">
						<h5>Minimum Fiyat</h5>
						<select class="sel">
							<option value="">Fark Etmez</option>
							<option value="">₺500</option>
							<option value="">₺1000</option>
							<option value="">₺2000</option>
							<option value="">₺3000</option>
							<option value="">₺4000</option>
							<option value="">₺5000</option>
							<option value="">₺75000</option>
							<option value="">₺10000</option>
						</select>
					</div>
					<div class="col-md-2 place-grid1">
						<h5>Maximum Fiyat</h5>
						<select class="sel">
							<option value="">Fark Etmez</option>
							<option value="">₺1000</option>
							<option value="">₺2000</option>
							<option value="">₺3000</option>
							<option value="">₺4000</option>
							<option value="">₺5000</option>
							<option value="">₺75000</option>
							<option value="">₺10000</option>
						</select>
					</div>
					<div class="col-md-4 search">
					<form>
						<input type="submit" value="Ara"/>
					</div>
                    </form>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
			<div class="friend-agent">
				<div class="container">
					<div class="friend-grids">
						<div class="col-md-4 friend-grid">
							<img src="images/p.png">
							<h4>Her Yerden Ara</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis egestas rhoncus. Donec facilisis fermentum sem, ac viverra ante luctus vel.</p>
						</div>
						<div class="col-md-4 friend-grid">
							<img src="images/p1.png">
							<h4>Arama Yardımı</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis egestas rhoncus. Donec facilisis fermentum sem, ac viverra ante luctus vel.</p>
						</div>
						<div class="col-md-4 friend-grid">
							<img src="images/p2.png">
							<h4>Almalımıyım & Kiralamalımıyım</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis egestas rhoncus. Donec facilisis fermentum sem, ac viverra ante luctus vel.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<div class="offering">
				<div class="container">
					<h3>En İyi Gayrimenkul Fırsatlarını Sunuyoruz</h3>
					<div class="offer-grids">
						<div class="col-md-6 offer-grid">
							<div class="offer-grid1">
								<h4><a href="#">Villa,Antalya Lara</a></h4>
								<div class="offer1">
									<div class="offer-left">
										<a href="#" class="mask"><img src="images/p3.jpg" class="img-responsive zoom-img" alt=""/></a>
									</div>
									<div class="offer-right">
										<h5>₺7,500 Aylık - <span>Aile Evi</span></h5>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh…</p>
										<a href="#"class="button1">Detaylı Bilgi</a>
									</div>
										<div class="clearfix"></div>
								</div>
							</div>
						</div>
							<div class="col-md-6 offer-grid">
								<div class="offer-grid1">
									<h4><a href="#">Villa,Liman/Antalya</a></h4>
									<div class="offer1">
										<div class="offer-left">
											<a href="#" class="mask"><img src="images/p4.jpg" class="img-responsive zoom-img" alt=""/></a>
									</div>
										<div class="offer-right">
											<h5>₺3,250 Aylık - <span>Kat Mülkiyeti</span></h5>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh…</p>
											<a href="#"class="button1">Detaylı Bilgi</a>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						<div class="clearfix"></div>
					</div>
					<div class="offer-grids">
						<div class="col-md-6 offer-grid">
							<div class="offer-grid1">
								<h4><a href="#">Ofis,Antalya/Muratpaşa</a></h4>
								<div class="offer1">
									<div class="offer-left">
										<a href="#" class="mask"><img src="images/p5.jpg" class="img-responsive zoom-img" alt=""/></a>
									</div>
									<div class="offer-right">
										<h5>₺5,200 Aylık - <span>Ofis</span></h5>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh…</p>
										<a href="#"class="button1">Detaylı Bilgi</a>
									</div>
										<div class="clearfix"></div>
								</div>
							</div>
						</div>
							<div class="col-md-6 offer-grid">
								<div class="offer-grid1">
									<h4><a href="#">Antalya Lara</a></h4>
									<div class="offer1">
										<div class="offer-left">
											<a href="#" class="mask"><img src="images/p6.jpg" class="img-responsive zoom-img" alt=""/></a>
									</div>
										<div class="offer-right">
											<h5>₺525,000 Aylık - <span>Villa</span></h5>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh…</p>
											<a href="#"class="button1">Detaylı Bilgi</a>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						<div class="clearfix"></div>
					</div>
					<div class="offer-grids">
						<div class="col-md-6 offer-grid">
							<div class="offer-grid1">
								<h4><a href="#">Antalya Işıklar</a></h4>
								<div class="offer1">
									<div class="offer-left">
										<a href="#" class="mask"><img src="images/p7.jpg" class="img-responsive zoom-img" alt=""/></a>
									</div>
									<div class="offer-right">
										<h5>₺3,200 Aylık - <span>Apartman</span></h5>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh…</p>
										<a href="#"class="button1">Detaylı Bilgi</a>
									</div>
										<div class="clearfix"></div>
								</div>
							</div>
						</div>
							<div class="col-md-6 offer-grid">
								<div class="offer-grid1">
									<h4><a href="#">Antalya Işıklar</a></h4>
									<div class="offer1">
										<div class="offer-left">
											<a href="#" class="mask"><img src="images/p8.jpg" class="img-responsive zoom-img" alt=""/></a>
									</div>
										<div class="offer-right">
											<h5>₺4,200 Aylık - <span>Apartman</span></h5>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh…</p>
											<a href="#"class="button1">Detaylı Bilgi</a>	
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!---Featured Properties--->
				<div class="feature-section">
					<div class="container">
						<h3>Öne Çıkan Gayrimenkuller</h3>
						<div class="feature-grids">
							<div class="col-md-3 feature-grid">
								<img src="images/f1.jpg" class="img-responsive" alt="/"/>
								<h5>Villa in Hialeah, Dade</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
								<span>₺2,500 Aylık</span>
							</div>
							<div class="col-md-3 feature-grid">
								<img src="images/f2.jpg" class="img-responsive" alt="/"/>
								<h5>401 Biscayne Boulevard</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
								<span>₺7,500 Aylık</span>
							</div>
							<div class="col-md-3 feature-grid">
								<img src="images/f3.jpg" class="img-responsive" alt="/">
								<h5>154 Southwest  Terra</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
								<span>₺9,500 Aylık</span>
							</div>
							<div class="col-md-3 feature-grid">
								<img src="images/f4.jpg" class="img-responsive" alt="/">
								<h5>Florida 5, Pinecrest, FL</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
								<span>₺5,500 Aylık</span>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			<!---Featured Properties--->
			<div class="membership">
				<div class="container">
					<h3>Üyelik Planları</h3>
					<div class="membership-grids">
						<div class="col-md-4 membership-grid">
								<h4>Kişisel</h4>
							<div class="membership1">
								<h5>9.99 <span>₺</span></h5>
								<h6>/ 1 Aylık</h6>
								<ul class="member">
									<li>10 İlan</li>
									<li>2 Öne Çıkanlar Listesi</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 membership-grid">
								<h4>Profesyonel</h4>
							<div class="membership1">
								<h5>49.99 <span>₺</span></h5>
								<h6>/ 6 Aylık</h6>
								<ul class="member">
									<li>40 İlan</li>
									<li>10 Öne Çıkanlar Listesi</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 membership-grid">
								<h4>Ticari</h4>
							<div class="membership1">
								<h5>99.99 <span>₺</span></h5>
								<h6>/ 1 Yıllık</h6>
								<ul class="member">
									<li>Limitsiz İlan</li>
									<li>20 Öne Çıkanlar Listesi</li>
								</ul>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!---testimonials--->
					<div class="testimonials">
						<div class="container">
							<h3>Emlak Danışmanları</h3>
							<span></span>
							<div id="owl-demo" class="owl-carousel">
								<div class="item">
									<div class="col-md-2 testmonial-img">
										<img src="images/t1.png" class="img-responsive" alt=""/>
									</div>
									<div class="col-md-10 testmonial-text">
										<p>Lorem ipsum dolor sit amet, offendit volutpat sea ex, at omnium scripta pro, at omnium scripta pro, ei mea oratio malorum forensibus. ei mea oratio malorum forensibus. Sed ei omnes laoreet posidonium ei mea oratio malorum forensibus.</p>
										<h4><a href="#">Michael Feng</a></h4>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="item">
									<div class="col-md-2 testmonial-img">
										<img src="images/t2.png" class="img-responsive" alt=""/>
									</div>
									<div class="col-md-10 testmonial-text">
										<p>Lorem ipsum dolor sit amet, offendit volutpat sea ex, at omnium scripta pro, at omnium scripta pro, ei mea oratio malorum forensibus. ei mea oratio malorum forensibus. Sed ei omnes laoreet posidonium ei mea oratio malorum forensibus.</p>
										<h4><a href="#">Stacy Barron</a></h4>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="item">
									<div class="col-md-2 testmonial-img">
										<img src="images/t3.png" class="img-responsive" alt=""/>
									</div>
									<div class="col-md-10 testmonial-text">
										<p>Lorem ipsum dolor sit amet, offendit volutpat sea ex, at omnium scripta pro, at omnium scripta pro, ei mea oratio malorum forensibus. ei mea oratio malorum forensibus. Sed ei omnes laoreet posidonium ei mea oratio malorum forensibus.</p>
										<h4><a href="#">Johnson </a></h4>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
					</div>
					<!---testmonials--->
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
