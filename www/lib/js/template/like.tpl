<script id="likes-template" type="text/x-handlebars-template">
<ul>
	{{#each like}}
	<li class="like">
		<h3 class="title">{{this.name}}</h3>
		<time>{{this.created_time}}</time>
		<div class="likebtn">
			
			<fb:like-box href="http://facebook.com/{{this.id}}" width="292" height="90" show_faces="false" stream="false" header="true"></fb:like-box>
			
		</div>
	</li>
	{{/each}}
</ul>
</script>