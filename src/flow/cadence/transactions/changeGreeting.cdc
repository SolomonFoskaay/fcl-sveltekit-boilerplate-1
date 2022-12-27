import HelloWorldNow from "../contracts/HelloWorldNow.cdc"

transaction(myNewGreeting: String) {

  prepare(signer: AuthAccount) {}

  execute {
    HelloWorldNow.changeGreeting(newGreeting: myNewGreeting)
  }
}