apt update && apt install git curl nano python3 build-essential gcc libc6-dev figlet -y && \
curl https://sh.rustup.rs -sSf | sh -s -- -y && \
source $HOME/.cargo/env && \
figlet -c -w 120 "SAINT KHEN" && \
echo -e "\nFollow on Twitter: @admirkhen\n" && \
git clone https://github.com/wyattbenno777/party_cli && \
cd party_cli && \
echo '(module

  (func $fib (param $n i32) (result i32)

    (if (result i32)

      (i32.lt_s (local.get $n) (i32.const 2))

      (then (i32.const 1))

      (else

        (i32.add

          (call $fib (i32.sub (local.get $n) (i32.const 1)))

          (call $fib (i32.sub (local.get $n) (i32.const 2)))

        )

      )

    )

  )

  (export "fib" (func $fib))

)' > yourfile.wat && \
cargo build --release && \
figlet -c -w 120 "SAINT KHEN" && \
./target/release/party_cli --wat yourfile.wat && \
cd proofs && \
python3 -m http.server 8080
