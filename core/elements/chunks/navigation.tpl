<!-- NAVIGATION -->




<div id="navigation">
    <!-- container -->
    <div class="container">
        <div id="responsive-nav">
            <!-- category nav -->
            <div class="category-nav">
                <span class="category-header">Категории <i class="fa fa-list"></i></span>
                <ul class="category-list">
                    {set $items = $_modx->runSnippet('@FILE snippets/pdoMenuFenom.php',
                    [
                    'parents'=>'3',
                    'displayStart'=>'0',
                    'level'=>'3',
                    'toArray'=>true
                    ])}
                    {foreach $items as $item}
                        {set $item['level']= 1}
                        {$_modx->getChunk('@FILE chunks/submenus.tpl',['item'=>$item])}
                    {/foreach}
                </ul>

            </div>
            <!-- /category nav -->

            <!-- menu nav -->
            {include 'file:chunks/navmenu.tpl'}

            <!-- menu nav -->
        </div>
    </div>
    <!-- /container -->

</div>
<!-- /NAVIGATION -->
