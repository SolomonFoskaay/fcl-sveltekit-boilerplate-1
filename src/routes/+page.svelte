<svelte:head>
  <title>NFence dApp</title>
  <meta name="description" content="Created by dProgrammingUniversity" />
  <link rel="icon" href="https://i.imgur.com/hvNtbgD.png" />
</svelte:head>

<script>
  // import * fcl from '@onflow/fcl'
    import '$lib/styles/home.css'
    

    let newGreeting = ''

  function runTransaction() {
    // fcl.authenticate();
    console.log("Welcome Here.")
    console.log("NewGreeting= ", newGreeting)
  }

  function printGoodbye() {
    console.log("Goodbye.")
  }

</script>



 <div class="container">
      <div class="main">
        <h1 class="title">
          Welcome 
          <a href="https://dProgrammingUniversity.com" target="_blank" rel="noreferrer">
            FCL+SvelteKit dApp!
          </a>
        </h1>
        <br/>
        <p class="link">
          dApp created by 
          <a href="https://github.com/SolomonFoskaay" target="_blank" rel="noreferrer">
            SolomonFoskaay
          </a>
        </p>

        <div>
          <label for="greeting-input">Greeting:</label>
          <input type="text" id="greeting-input" bind:value={newGreeting} placeholder="Hello, User! Type Here!" />
        </div>
        <div>
          <button on:click={runTransaction}>Run Transaction</button>
          <button on:click={printGoodbye}>Goodbye</button>
        </div>


      </div>
</div>