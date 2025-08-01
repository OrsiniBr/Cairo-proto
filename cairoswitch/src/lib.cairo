
#[derive(Drop)]
 enum STATUS {
    ACTIVE,
    DEFERRED,
    RUSTICATED
}

#[derive(Drop)]
struct User {
    id: u64,
    name: ByteArray,
    course: ByteArray,
    status: STATUS,
}

fn main() {
    let mut x = 5;


}