//# run
script {
fun main() {
    assert!(0u8 & 0u8 == 0u8, 1000);
    assert!(0u64 & 0u64 == 0u64, 1001);
    assert!(0u128 & 0u128 == 0u128, 1002);
    assert!(0u8 & 42u8 == 0u8, 1003);
    assert!(0u64 & 42u64 == 0u64, 1004);
    assert!(0u128 & 42u128 == 0u128, 1005);

    assert!(43u8 & 43u8 == 43u8, 1100);
    assert!(856776467654u64 & 856776467654u64 == 856776467654u64, 1101);
    assert!(4125423653474658754976595u128 & 4125423653474658754976595u128 == 4125423653474658754976595u128, 1102);

    assert!(255u8 & 255u8 == 255u8, 1200);
    assert!(18446744073709551615u64 & 18446744073709551615u64 == 18446744073709551615u64, 1201);
    assert!(
        340282366920938463463374607431768211455u128 &
        340282366920938463463374607431768211455u128 ==
        340282366920938463463374607431768211455u128,
        1202
    );

    assert!(101u8 & 77u8 == 69u8, 1300);
    assert!(675437u64 & 14235u64 == 1545u64, 1301);
    assert!(534263574563786485434889u128 & 3141524387653489576893u128 == 632665710869872675337u128, 1302);
}
}


//# run
script {
fun main() {
    assert!(0u8 | 0u8 == 0u8, 2000);
    assert!(0u64 | 0u64 == 0u64, 2001);
    assert!(0u128 | 0u128 == 0u128, 2002);
    assert!(42u8 | 0u8 == 42u8, 2003);
    assert!(42u64 | 0u64 == 42u64, 2004);
    assert!(42u128 | 0u128 == 42u128, 2005);

    assert!(43u8 | 43u8 == 43u8, 2100);
    assert!(856776467654u64 | 856776467654u64 == 856776467654u64, 2101);
    assert!(4125423653474658754976595u128 | 4125423653474658754976595u128 == 4125423653474658754976595u128, 2102);

    assert!(255u8 | 255u8 == 255u8, 2200);
    assert!(18446744073709551615u64 | 18446744073709551615u64 == 18446744073709551615u64, 2201);
    assert!(
        340282366920938463463374607431768211455u128 |
        340282366920938463463374607431768211455u128 ==
        340282366920938463463374607431768211455u128,
        2202
    );

    assert!(101u8 | 77u8 == 109u8, 2300);
    assert!(675437u64 | 14235u64 == 688127u64, 2301);
    assert!(534263574563786485434889u128 | 3141524387653489576893u128 == 536772433240570102336445u128, 2302);
}
}


//# run
script {
fun main() {
    assert!(0u8 ^ 0u8 == 0u8, 3000);
    assert!(0u64 ^ 0u64 == 0u64, 3001);
    assert!(0u128 ^ 0u128 == 0u128, 3002);
    assert!(13u8 ^ 0u8 == 13u8, 3003);
    assert!(13u64 ^ 0u64 == 13u64, 3004);
    assert!(13u128 ^ 0u128 == 13u128, 3005);

    assert!(43u8 ^ 43u8 == 0u8, 3100);
    assert!(856776467654u64 ^ 856776467654u64 == 0u64, 3101);
    assert!(4125423653474658754976595u128 ^ 4125423653474658754976595u128 == 0u128, 3102);

    assert!(255u8 ^ 255u8 == 0u8, 3200);
    assert!(18446744073709551615u64 ^ 18446744073709551615u64 == 0u64, 3201);
    assert!(
        340282366920938463463374607431768211455u128 ^
        340282366920938463463374607431768211455u128 ==
        0u128,
        3202
    );

    assert!(101u8 ^ 77u8 == 40u8, 3300);
    assert!(675437u64 ^ 14235u64 == 686582u64, 3301);
    assert!(534263574563786485434889u128 ^ 3141524387653489576893u128 == 536139767529700229661108u128, 3302);

    assert!(13u8 ^ 1u8 == 12u8, 3400);
    assert!(13u64 ^ 1u64 == 12u64, 3401);
    assert!(13u128 ^ 1u128 == 12u128, 3402);
}
}