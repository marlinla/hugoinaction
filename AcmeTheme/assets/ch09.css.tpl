.testimonials .twitter-tweet {
  padding: 0;
  margin: 0;
  font-size: 0;
}

.testimonials .twitter-tweet * {
  display: none;
}

.testimonials .twitter-tweet>p:first-child {
  display: block;
  font-size: initial;
}

.contact .map {
  position: relative;
}

.contact .contact-backdrop {
  height: 400px;
  width: 100%;
  object-fit: cover;
}

.contact .marker {
  position: absolute;
  left: calc(50% - 10px);
  width: 40px;
  height: 50px;
  top: calc(50% - 25px);
  animation-name: bounceInDown;
  animation-duration: 0.5s;
}

.contact .attribution {
  font-size: 10px;
  text-align: right;
}


@keyframes bounceInDown {

  from,
  60%,
  75%,
  90%,
  to {
    animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);
  }

  0% {
    opacity: 0;
    transform: translate3d(0, -100px, 0) scaleY(3);
  }

  60% {
    opacity: 1;
    transform: translate3d(0, 25px, 0) scaleY(0.9);
  }

  75% {
    transform: translate3d(0, -10px, 0) scaleY(0.95);
  }

  90% {
    transform: translate3d(0, 5px, 0) scaleY(0.985);
  }

  to {
    transform: translate3d(0, 0, 0);
  }
}

.contact main {
  background: white;
  padding: 20px;
  box-shadow: 1px 1px 4px #888;
}

.contact form  label {
  text-align: left;
  display: block;
  font-size: 12px;
}

.contact input, .contact textarea {
  border: 1px solid #eee;
  border-radius: 0;
  min-height: 35px;
  margin-bottom: 30px;
  padding: 0px 10px;
  width: calc(100% - 20px);
  font-weight: lighter;
  text-shadow: 2px 2px 2px #ddd;
  font-family: -apple-system,BlinkMacSystemFont,segoe ui,Roboto,Oxygen,Ubuntu,Cantarell,open sans,helvetica neue,sans-serif;
  font-size: 14px;
}

.contact textarea {
  padding: 10px;
}

.contact input:focus, .contact textarea:focus {
  color: #111;
  outline: 1px solid  {{$.Param "color"}};
}

.contact input[type="submit"]:hover {
  color: #fff;
  background: {{$.Param "color"}};
  cursor: pointer;
}
