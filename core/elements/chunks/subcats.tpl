{if $item['children'] ?}
    {foreach $item['children'] as $child}
    {set $child['level'] = $item['level'] +  1}
    {$_modx->getChunk('@FILE chunks/subcats.tpl',['item'=>$child])}
    {/foreach}
{else}
    <option value="{$item['id']}">{$item['pagetitle']}</option>
{/if}
