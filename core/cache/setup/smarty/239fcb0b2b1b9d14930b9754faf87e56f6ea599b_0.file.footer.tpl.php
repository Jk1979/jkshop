<?php
/* Smarty version 3.1.31, created on 2018-10-09 12:22:00
  from "/var/www/jkshop/jk-shop.com.ua/setup/templates/footer.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5bbc7338ef5893_30812104',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '239fcb0b2b1b9d14930b9754faf87e56f6ea599b' => 
    array (
      0 => '/var/www/jkshop/jk-shop.com.ua/setup/templates/footer.tpl',
      1 => 1539076666,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5bbc7338ef5893_30812104 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_modifier_replace')) require_once '/var/www/jkshop/jk-shop.com.ua/core/model/smarty/plugins/modifier.replace.php';
?>
        </div>
        <!-- end content -->
        <div class="clear">&nbsp;</div>
    </div>
</div>

<!-- start footer -->
<div id="footer">
    <div id="footer-inner">
    <div class="container_12">
        <p><?php ob_start();
echo date('Y');
$_prefixVariable1=ob_get_clean();
echo smarty_modifier_replace($_smarty_tpl->tpl_vars['_lang']->value['modx_footer1'],'[[+current_year]]',$_prefixVariable1);?>
</p>
        <p><?php echo $_smarty_tpl->tpl_vars['_lang']->value['modx_footer2'];?>
</p>
    </div>
    </div>
</div>

<div class="post_body">

</div>
<!-- end footer -->
</body>
</html><?php }
}
