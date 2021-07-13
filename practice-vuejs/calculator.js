/* global Vue*/

var app = new Vue({
  el: "#app",
  data: function() {
    return {
      message: "Hello Vue!",
      number1: 0,
      number2: 0,
      number3: 0,
      sum: 0,
      floatsum: 0,
    };
  },
  methods: {
    computeSum: function() {
      this.sum = parseInt(this.number1) + parseInt(this.number2) + parseInt(this.number3);
    },
    computeFloatingSum: function() {
      this.floatsum = parseFloat(this.number1) + parseFloat(this.number2) + parseFloat(this.number3);
    },
    computeBothSums: function() {
      this.sum = parseInt(this.number1) + parseInt(this.number2) + parseInt(this.number3);
      this.floatsum = parseFloat(this.number1) + parseFloat(this.number2) + parseFloat(this.number3);
    }
  },
});