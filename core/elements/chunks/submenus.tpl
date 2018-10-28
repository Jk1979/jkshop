{set $ar = $_modx->getPlaceholder('activeResources')}
{if $ar[$item['id']]!}
        {set $activeclass = $item['id'] == $_modx->resource.id ? 'activeHere' : 'active'}
{else}
    {set $activeclass = ''}
{/if}
{if $item['children']? && $item['level']==1}
   <li class="dropdown side-dropdown {$activeclass}">
       <a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true" href="{$item['id'] | url}">{$item['pagetitle']}</a>
       <div class="custom-menu">
           <div class="row">
                       {foreach $item['children'] as $child}
                   <div class="col-md-4">
                   <ul class="list-links">
                           {set $child['level'] = $item['level'] +  1}
                           {$_modx->getChunk('@FILE chunks/submenus.tpl',['item'=>$child])}
                   </ul>
                   <hr class="hidden-md hidden-lg">
                   </div>
                       {/foreach}
           </div>
       </div>
   </li>
{else}
    {if $item['children']? && $item['level']>1}
        <li><h3 class="list-links-title">{$item['pagetitle']}</h3></li>
        {foreach $item['children'] as $child}
            {set $child['level'] = $item['level'] +  1}
            {$_modx->getChunk('@FILE chunks/submenus.tpl',['item'=>$child])}
        {/foreach}
    {else}
        <li class="{$item['level'] > 1 ? 'tplInnerRow' : 'tpl'} {$activeclass}">
            <a href="{$item['id'] | url}">{$item['pagetitle']}</a>
        </li>
    {/if}
{/if}
