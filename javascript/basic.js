/* Do something on page load */

window.addEventListener('load', function(){
  // Do something 
});

/* Iterate HTML Collection */
var html_collection = document.getElementsByTagName("p");
var paragraph_list = Array.prototype.slice.call(html_collection);
paragraph_list.forEach(some_func);
