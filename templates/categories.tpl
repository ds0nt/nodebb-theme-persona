<div class="jumbotron">
	<p>
		Welcome to the NodeBB Developer Community
	</p>
	<p>
		<strong>2015-03-22 Introducing the NodeBB 0.7.0 Persona preview</strong><br />
		Head over to the <a href="https://community.nodebb.org/topic/4054/introducing-the-nodebb-0-7-0-persona-preview">Persona Feedback Thread</a> to send your feedback and suggestions!
	</p>
</div>

<ul class="categories" itemscope itemtype="http://www.schema.org/ItemList">
	<p>Categories</p>

	<!-- BEGIN categories -->
	<li data-cid="{categories.cid}" data-numRecentReplies="{categories.numRecentReplies}" class="row clearfix">
		<meta itemprop="name" content="{categories.name}">

		<div class="col-md-7 col-sm-9 col-xs-11 content">
			<div class="icon hidden-sm hidden-xs pull-left" style="{function.generateCategoryBackground}">
				<i class="fa fa-fw {categories.icon}"></i>
			</div>

			<h1 class="title pull-left">
				<!-- IMPORT partials/categories/link.tpl --><br />
				<small>{categories.description}</small>
			</h1>
		</div>

		<!-- IF !categories.link -->
		<div class="col-md-1 hidden-sm hidden-xs stats">
			<span class="{categories.unread-class} human-readable-number" title="{categories.topic_count}">{categories.topic_count}</span><br />
			<small>[[global:topics]]</small>
		</div>
		<div class="col-md-1 hidden-sm hidden-xs stats">
			<span class="{categories.unread-class} human-readable-number" title="{categories.post_count}">{categories.post_count}</span><br />
			<small>[[global:posts]]</small>
		</div>
		<div class="col-md-3 col-sm-3 col-xs-1">
			<!-- IMPORT partials/categories/lastpost.tpl -->
		</div>
		<!-- ELSE -->
		<div class="col-md-2 hidden-sm-hidden-xs"></div>
		<div class="col-md-3 col-sm-3 col-xs-1">
			<div class="card" style="border-color: {categories.bgColor}"></div>
		</div>
		<!-- ENDIF !categories.link -->
	</li>
	<!-- END categories -->
</ul>