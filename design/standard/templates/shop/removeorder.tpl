<div class="warning">
<h2>{"Are you sure you want to remove order: "|i18n("design/standard/shop")}{$delete_result}?</h2>
</div>
<form action={concat($module.functions.removeorder.uri)|ezurl} method="post" name="OrderRemove">

<div class="buttonblock">
{include uri="design:gui/button.tpl" name=Confirm id_name=ConfirmButton value="Confirm"|i18n("design/standard/shop")}
{include uri="design:gui/button.tpl" name=Cancel id_name=CancelButton value="Cancel"|i18n("design/standard/shop")}
</div>

</form>