## TODOs

- [ ] handle errors from go side
- [ ] do not panic when conversion from go struct to rust struct fails
- [ ] check performance, maybe add queue & multithreading from go/rust side
- [ ] replace `eth_get_block_finalized/eth_get_block_safe/eth_get_block_latest/eth_get_block_earliest/...` into single `eth_get_block_by_number`
- [ ] doublecheck passing pointers to slices from Go to rust
- [ ] replace versioned payloads with single payload struct, with optional fields
- [ ] remove code duplication in serialization
