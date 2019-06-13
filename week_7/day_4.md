#Day 4

- You write it with a function so that it ensures it gets a response to save it to that function 
before it goes any further

```
js
<script>
      $.get("https://async-workshops-api.herokuapp.com/people", function(peopleResponse) {
        $("#person").html(peopleResponse[0].name);
      });
</script>
```

- `.get` always takes two arguments, the url and the function
