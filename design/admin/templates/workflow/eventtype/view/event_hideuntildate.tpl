{* DO NOT EDIT THIS FILE! Use an override template instead. *}

<div class="element">

{section show=$event.data_int1}
{'Publish date will be modified.'|i18n('design/standard/workflow/eventtype/view')}
{section-else}
{'Publish date will not be modified.'|i18n('design/standard/workflow/eventtype/view')}
{/section}

<table class="list">
<tr>
    <th> Class name </th>
    <th> ClassAttribute name </th>
</tr>

{foreach $event.content.entry_list as $entry sequence array('bglight', 'bgdark') as $style}
<tr>
    <td class="{$style}">{$entry.class_name}</td>
    <td class="{$style}">{$entry.classattribute_name}</td>
</tr>
{/foreach}
</table>

</div>
