<div class="dropdown moderator-tools">
	<a href="#" data-toggle="dropdown"><i class="fa fa-fw fa-ellipsis-v"></i></a>
	<ul class="dropdown-menu dropdown-menu-right" role="menu">

		<!-- IF posts.display_moderator_tools -->
		<li role="presentation" class="dropdown-header">[[topic:tools]]</li>
		<li role="presentation">
			<a component="post/edit" role="menuitem" tabindex="-1" href="#">
				<span class="menu-icon"><i class="fa fa-pencil"></i></span> [[topic:edit]]
			</a>
		</li>
		<li role="presentation">
			<a component="post/delete" role="menuitem" tabindex="-1" href="#">
				<span class="menu-icon"><i class="fa fa-trash-o"></i></span> [[topic:delete]]
			</a>
		</li>
		<li role="presentation">
			<a component="post/purge" role="menuitem" tabindex="-1" href="#" class="<!-- IF !posts.deleted -->hidden<!-- ENDIF !posts.deleted -->">
				<span class="menu-icon"><i class="fa fa-eraser"></i></span> [[topic:purge]]
			</a>
		</li>
		<!-- IF posts.display_move_tools -->
		<li role="presentation">
			<a component="post/move" role="menuitem" tabindex="-1" href="#">
				<span class="menu-icon"><i class="fa fa-arrows"></i></span> [[topic:move]]
			</a>
		</li>
		<!-- ENDIF posts.display_move_tools -->
		<li role="presentation" class="divider"></li>
		<!-- ENDIF posts.display_moderator_tools -->

		<li role="presentation">
			<a component="post/favourite" role="menuitem" tabindex="-1" href="#" data-favourited="{posts.favourited}" class="favourite">
				<span class="favourite-text">[[topic:favourite]]</span>
				<span component="post/favourite-count" class="favouriteCount" data-favourites="{posts.reputation}">{posts.reputation}</span>&nbsp;
				<!-- IF posts.favourited -->
				<i class="fa fa-heart"></i>
				<!-- ELSE -->
				<i class="fa fa-heart-o"></i>
				<!-- ENDIF posts.favourited -->
			</a>
		</li>

		<!-- IF !config.disableSocialButtons -->
		<li role="presentation" class="divider"></li>
		<li role="presentation" class="dropdown-header">[[topic:share_this_post]]</li>
		<li role="presentation">
			<a role="menuitem" class="facebook-share" tabindex="-1" href="#"><span class="menu-icon"><i class="fa fa-facebook"></i></span> Facebook</a>
		</li>
		<li role="presentation">
			<a role="menuitem" class="twitter-share" tabindex="-1" href="#"><span class="menu-icon"><i class="fa fa-twitter"></i></span> Twitter</a>
		</li>
		<li role="presentation">
			<a role="menuitem" class="google-share" tabindex="-1" href="#"><span class="menu-icon"><i class="fa fa-google-plus"></i></span> Google+</a>
		</li>
		<!-- ENDIF !config.disableSocialButtons -->

		<li role="presentation" class="divider"></li>

		<!-- IF !posts.selfPost -->
		<li role="presentation">
			<a component="post/flag" role="menuitem" tabindex="-1" href="#">
				[[topic:flag_title]]
			</a>
		</li>
		<!-- ENDIF !posts.selfPost -->
	</ul>
</div>