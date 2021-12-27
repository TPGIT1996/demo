<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    	
    	<div id="app">
  			{{ message1 }}
		</div>
		
		<div id='xzh'>
			<span v-bind:title='message2'>
				xzh123
			</span>
		</div>
		
		<div id='xzh1'>
			<p v-if='xzh2'>xzh是bd</p>
		</div>
		
		<div id='xzh3'>
			<ol>
				<li v-for='todo in todos'>
					{{todo.text}}
				</li>
			</ol>
		</div>
		
		<button id='xzh5'  onclick="xz()">xzh是bd</button>
 	</body>
</html>
<script type="module">
  import Vue from 'https://cdn.jsdelivr.net/npm/vue@2.6.14/dist/vue.esm.browser.js'
  var app = new Vue({
  	el: '#app',
  	data:{
    	message1: 'Hello zxh!'
  	}
  })
  
  var xzh=new Vue({
  	el:'#xzh',
  	data:{
  		message2:'xzh'
  	}
  })
  
  var xzh1=new Vue({
  	el:'#xzh1',
  	data:{
  		xzh2:false
  	}
  })
  
  var xzh3=new Vue({
  	el:'#xzh3',
  	data:{
  		todos:[
  			{text:'xzh1号'},
  			{text:'xzh2号'},
  			{text:'xzh3号'}
  		]
  	}
  })
  
  
</script>
<script>
	function xz(){
  	alert(1);
  }
</script>
