# Set the Scarb.toml 

# building a scarb project 
   scarb build 
   Compiling hello_world v0.1.0 (listings/ch01-getting-started/no_listing_01_hello_world/Scarb.toml)
    Finished `dev` profile target(s) in 4 seconds

 # main   
    scarb execute 
   Compiling hello_world v0.1.0 (listings/ch01-getting-started/no_listing_01_hello_world/Scarb.toml)
    Finished `dev` profile target(s) in 4 seconds
   Executing hello_world
Hello, World!

### scarb execute -p prime_prover --print-program-output --arguments 17
mempool sequencer prover verifier
Cairo 2.10 integrates the Stwo prover via Scarb, allowing us to generate a proof directly. 