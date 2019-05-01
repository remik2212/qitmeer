```
$ myssl --debug rand
-------------------------------------------
exec_command : openssl rand 32 -hex
  rand size  : 32
  encode     : hex
  PRNG file  :
exec_result  : 4e0dc8c6ad5f5b8132f23deb11cd597f57b78c6e290cdb693dfa65b28a066223
a
```

```
$ myssl --debug ripemd160 "test"
-------------------------------------------
exec_command : printf %s test|openssl dgst -ripemd160
  input      : test
  hash argo  : ripemd160
exec_result  : 5e52fee47e6b070565f74372468cdc699de89107
```



Ed25519 (tested under 1.1.1-pre7)

```
./bin/openssl genpkey -algorithm ed25519 -out ed25519-priv-key.pem

$ ./bin/openssl pkey -in ed25519-priv-key.pem -pubout
-----BEGIN PUBLIC KEY-----
MCowBQYDK2VwAyEASEX7IJiU6cS01vz33WhpcjwSi81SjgBzLG/3y5JOsqw=
-----END PUBLIC KEY-----
 
$ ./bin/openssl pkey -in ed25519-priv-key.pem -pubout|./bin/openssl pkey -pubin -outform DER|./bin/openssl base64
MCowBQYDK2VwAyEASEX7IJiU6cS01vz33WhpcjwSi81SjgBzLG/3y5JOsqw=


$ ./bin/openssl pkey -in ed25519-priv-key.pem -pubout -outform DER|./bin/openssl base64
MCowBQYDK2VwAyEASEX7IJiU6cS01vz33WhpcjwSi81SjgBzLG/3y5JOsqw=

```

openssl rand & HOME/.rnd

Visit a web site that offers truly random data, such as http://www.random.org, and copy the data into the new seed file. The seed file must contain at least 1024 bytes.

```
./bin/openssl rand  -rand ~/Downloads/RandomNumbers -hex 64
```

create EdDSA certs 

```
OPENSSL_CONF=/work/openssl/1_1_1-pre7/ssl/openssl.cnf ./bin/openssl req -x509 -key ed25519-priv-key.pem -subj "/CN=AU" -days 365 -out cert.pem
```