<div class="recent">
	<!-- IMPORT partials/breadcrumbs.tpl -->

	<!-- IF loggedIn -->
	<button id="new_topic" class="btn btn-primary">[[category:new_topic_button]]</button>
	<!-- ELSE -->
	<a href="/login?next=recent" class="btn btn-primary">[[category:guest-login-post]]</a>
	<!-- ENDIF loggedIn -->

	<hr />

	<a href="{relative_path}/recent">
		<div class="alert alert-warning hide" id="new-topics-alert"></div>
	</a>

	<div class="category">
		<p>Recent</p>

		<!-- IF !topics.length -->
		<div class="alert alert-warning" id="category-no-topics">
			<strong>[[recent:no_recent_topics]]</strong>
		</div>
		<!-- ENDIF !topics.length -->

		<!-- IMPORT partials/topics_list.tpl -->
	</div>
</div>