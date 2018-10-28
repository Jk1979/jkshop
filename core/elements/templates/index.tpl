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

                            [[!msProducts?
                            &limit = `3`
                            &parents=`3`
                            &tpl=`@FILE chunks/productcard.tpl`
                            &where = { "Data.popular":1 }

                            ]]
                        </div>
                    </div>
                </div>
                <!-- /Product Slick -->
            </div>
            <!-- /row -->
        </div>
    </div>
{/block}