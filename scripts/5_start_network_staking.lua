cmds = {
    "startnode a1 --staking-tls-enabled=true --http-port=9650 --staking-port=9651 --db-enabled=false --log-level=verbo --bootstrap-ips= --staking-tls-cert-file=certs/keys1/staker.crt --staking-tls-key-file=certs/keys1/staker.key",
    "startnode a2 --staking-tls-enabled=true --http-port=9652 --staking-port=9653 --db-enabled=false  --log-level=verbo --bootstrap-ips=127.0.0.1:9651 --bootstrap-ids=7Xhw2mDxuDS44j42TCB6U5579esbSt3Lg --staking-tls-cert-file=certs/keys2/staker.crt --staking-tls-key-file=certs/keys2/staker.key",
    "startnode a3 --staking-tls-enabled=true --http-port=9654 --staking-port=9655 --db-enabled=false  --log-level=verbo --bootstrap-ips=127.0.0.1:9651 --bootstrap-ids=7Xhw2mDxuDS44j42TCB6U5579esbSt3Lg --staking-tls-cert-file=certs/keys3/staker.crt --staking-tls-key-file=certs/keys3/staker.key",
    "startnode a4 --staking-tls-enabled=true --http-port=9656 --staking-port=9657 --db-enabled=false  --log-level=verbo --bootstrap-ips=127.0.0.1:9651 --bootstrap-ids=7Xhw2mDxuDS44j42TCB6U5579esbSt3Lg --staking-tls-cert-file=certs/keys4/staker.crt --staking-tls-key-file=certs/keys4/staker.key",
    "startnode a5 --staking-tls-enabled=true --http-port=9658 --staking-port=9659 --db-enabled=false  --log-level=verbo --bootstrap-ips=127.0.0.1:9651 --bootstrap-ids=7Xhw2mDxuDS44j42TCB6U5579esbSt3Lg --staking-tls-cert-file=certs/keys5/staker.crt --staking-tls-key-file=certs/keys5/staker.key",
}

for key, cmd in ipairs(cmds) do
    avash_call(cmd)
end