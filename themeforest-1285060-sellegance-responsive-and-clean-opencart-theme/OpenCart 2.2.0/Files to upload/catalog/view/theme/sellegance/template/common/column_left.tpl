<?php if ($modules) { ?>
<aside id="column-left" class="col-sm-3 hidden-xs sidebar">
	<div class="inner">
		<?php foreach ($modules as $module) { ?>
			<?php echo $module; ?>
		<?php } ?>
	</div>
</aside>
<?php } ?>