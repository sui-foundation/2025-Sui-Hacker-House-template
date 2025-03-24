/// Module: template
module template::template;

// For Move coding conventions, see
// https://docs.sui.io/concepts/sui-move-concepts/conventions

// === Imports ===

// === Errors ===
// Use PascalCase for errors, start with an E and be descriptive.
// ex: const ENameHasMaxLengthOf64Chars: u64 = 0;
// https://docs.sui.io/concepts/sui-move-concepts/conventions#errors

// === Constants ===

// === Structs ===
// * Describe the properties of your structs.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#struct-property-comments
// * Do not use 'potato' in the name of structs. The lack of abilities define it as a potato pattern.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#potato-structs

// === Method Aliases ===

// === Public-Mutative Functions ===
// * Name the functions that create data structures as `public fun empty`.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#empty-function
//
// * Name the functions that create objects as `pub fun new`.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#new-function
//
// * Library modules that share objects should provide two functions:
// one to create the object `public fun new(ctx:&mut TxContext): Object`
// and another to share it `public fun share(profile: Profile)`.
// It allows the caller to access its UID and run custom functionality before sharing it.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#new-function
//
// * Name the functions that return a reference as `<PROPERTY-NAME>_mut`, replacing with
// <PROPERTY-NAME\> the actual name of the property.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#reference-functions
//
// * Provide functions to delete objects. Destroy empty objects with the `public fun destroy_empty`
// Use the `public fun drop` for objects that have types that can be dropped.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#destroy-functions
//
// * CRUD functions names
// `add`, `new`, `drop`, `empty`, `remove`, `destroy_empty`, `to_object_name`, `from_object_name`, `property_name_mut`
// https://docs.sui.io/concepts/sui-move-concepts/conventions#crud-functions-names

fun init(ctx: &mut TxContext) {

}

// === Public-View Functions ===
// * Name the functions that return a reference as <<PROPERTY-NAME>, replacing with
// <PROPERTY-NAME\> the actual name of the property.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#reference-functions
//
// * Keep your functions pure to maintain composability. Do not use `transfer::transfer` or
// `transfer::public_transfer` inside core functions.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#pure-functions
//
// * CRUD functions names
// `exists_`, `contains`, `property_name`
// https://docs.sui.io/concepts/sui-move-concepts/conventions#crud-functions-names

// === Admin Functions ===
// * In admin-gated functions, the first parameter should be the capability. It helps the autocomplete with user types.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#admin-capability
//
// * To maintain composability, use capabilities instead of addresses for access control.
// https://docs.sui.io/concepts/sui-move-concepts/conventions#access-control
// === Public-Package Functions ===

// === Private Functions ===

// === Test Functions ===
// The setup function can use in the test packages, it is current practice
#[test_only]
public fun init_for_testing(ctx: &mut TxContext) {
    init(ctx);
}
