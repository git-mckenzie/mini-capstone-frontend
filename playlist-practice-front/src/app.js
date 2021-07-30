const btn1 = document.querySelector("#button1");

btn1.addEventListener("click", () => {
  var audio = new Audio("https://vincens2005.github.io/vr/Nyan%20Cat%20[original].mp3");
  audio.play();
});

const btn2 = document.querySelector("#button2");

btn2.addEventListener("click", () => {
  var audio = new Audio(
    "https://t4.bcbits.com/stream/6152f9b0c3483534d867e104023026b7/mp3-128/3736903024?p=0&ts=1627753967&t=2ad093812d7300bb5608cb3d75a807454c00bfd1&token=1627753967_9ae689529e3bf252cf8716e4fc3bbfd317f347fc"
  );
  audio.play();
});

const btn3 = document.querySelector("#button3");

btn3.addEventListener("click", () => {
  var audio = new Audio(
    "https://t4.bcbits.com/stream/9c559a47b79c9e6eeaf7f4825d8f2000/mp3-128/67363582?p=0&ts=1627757413&t=0df7e1622f90c38290098651e2d097740dfebf1d&token=1627757413_ed29a4abd4520e33fee6f5b9faf632b3c5cb7cb2"
  );
  audio.play();
});
