/* global Vue */
var app = new Vue({
  el: "#app",
    get data() {
    return this.todo_data;
  },
  set data(value) {
    this.todo_data = value;
  },
  methods: {
    reverseMessage: function () {
      this.message = this.message.split('').reverse().join('')
    }
  }
  });
