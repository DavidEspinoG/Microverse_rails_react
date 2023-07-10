import React, { useEffect } from "react";
import { Link } from "react-router-dom";
import { useDispatch } from "react-redux";
import { fetchGreetings } from "./greetingSlice";

function Greeting() {
  const dispatch = useDispatch();

  useEffect(() => {
    dispatch(fetchGreetings());
    console.log('use effect') 
  })
  return (
    <div>
      <Link to="/">Home</Link>
      <p>Greeting</p>
    </div>
  )
};

export default Greeting;