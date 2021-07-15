/* global Vue */

var app = new Vue({
  el: "#app",
  data: function () {
    return {
      movies: ["Withnail & I", "After Hours", "BladeRunner"],
    };
  },
  methods: {
    addNewMovie: function () {
      this.movies.push(this.newMovie);
      this.newMovie = "";
    },
  },
});