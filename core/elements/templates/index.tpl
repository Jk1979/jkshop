{extends 'file:templates/layout.tpl'}
{block 'main'}
    <!-- section -->
    <div class="section">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">

                [[getImageList?
                &tvname=`mainBanners`
                &tpl=`bannerMainItem`
                &limit=`3`
                &docid=`1`
                ]]


            </div>
            <!-- /row -->
        </div>
        <!-- /container -->
    </div>
    <!-- /section -->

    <!-- section -->
    <div class="section">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
                <!-- section-title -->
                <div class="col-md-12">
                    <div class="section-title">
                        <h2 class="title">Лучшее предложение</h2>
                        <div class="pull-right">
                            <div class="product-slick-dots-1 custom-dots"></div>
                        </div>
                    </div>
                </div>
                <!-- /section-title -->



                <!-- Product Slick -->
                <div class="col-md-12 col-sm-6 col-xs-6">
                    <div class="row">
                        <div id="product-slick-1" class="product-slick">
                            <!-- Product Single -->
                            <div class="product product-single">
                                <div class="product-thumb">
                                    <div class="product-label">
                                        <span>New</span>
                                        <span class="sale">-20%</span>
                                    </div>
                                    <ul class="product-countdown">
                                        <li><span>00 H</span></li>
                                        <li><span>00 M</span></li>
                                        <li><span>00 S</span></li>
                                    </ul>
                                    <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                                    <img src="assets/img/product01.jpg" alt="">
                                </div>
                                <div class="product-body">
                                    <h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del></h3>
                                    <div class="product-rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o empty"></i>
                                    </div>
                                    <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                                    <div class="product-btns">
                                        <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                                        <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                                        <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                            <!-- /Product Single -->

                            <!-- Product Single -->
                            <div class="product product-single">
                                <div class="product-thumb">
                                    <div class="product-label">
                                        <span class="sale">-20%</span>
                                    </div>
                                    <ul class="product-countdown">
                                        <li><span>00 H</span></li>
                                        <li><span>00 M</span></li>
                                        <li><span>00 S</span></li>
                                    </ul>
                                    <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                                    <img src="assets/img/product07.jpg" alt="">
                                </div>
                                <div class="product-body">
                                    <h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del></h3>
                                    <div class="product-rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o empty"></i>
                                    </div>
                                    <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                                    <div class="product-btns">
                                        <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                                        <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                                        <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                            <!-- /Product Single -->

                            <!-- Product Single -->
                            <div class="product product-single">
                                <div class="product-thumb">
                                    <div class="product-label">
                                        <span>New</span>
                                        <span class="sale">-20%</span>
                                    </div>
                                    <ul class="product-countdown">
                                        <li><span>00 H</span></li>
                                        <li><span>00 M</span></li>
                                        <li><span>00 S</span></li>
                                    </ul>
                                    <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                                    <img src="assets/img/product06.jpg" alt="">
                                </div>
                                <div class="product-body">
                                    <h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del></h3>
                                    <div class="product-rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o empty"></i>
                                    </div>
                                    <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                                    <div class="product-btns">
                                        <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                                        <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                                        <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                            <!-- /Product Single -->

                            <!-- Product Single -->
                            <div class="product product-single">
                                <div class="product-thumb">
                                    <div class="product-label">
                                        <span>New</span>
                                        <span class="sale">-20%</span>
                                    </div>
                                    <ul class="product-countdown">
                                        <li><span>00 H</span></li>
                                        <li><span>00 M</span></li>
                                        <li><span>00 S</span></li>
                                    </ul>
                                    <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                                    <img src="assets/img/product08.jpg" alt="">
                                </div>
                                <div class="product-body">
                                    <h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del></h3>
                                    <div class="product-rating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o empty"></i>
                                    </div>
                                    <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                                    <div class="product-btns">
                                        <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                                        <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                                        <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                            <!-- /Product Single -->
                        </div>
                    </div>
                </div>
                <!-- /Product Slick -->
            </div>
            <!-- /row -->
        </div>
    </div>
{/block}