<script>
console.log("Component file executed");
	import * as fcl from "@onflow/fcl"; //fcl
	import '../../flow/config.js'; //flow config.js pointing to network like flow testnet or mainnet

	console.log("fcl.authenticate() called")
  function handleAuthentication() {
	console.log("fcl.authenticate() called")
    // fcl.authenticate();
  }
</script>


<button on:click={handleAuthentication}>Log In</button>

        

