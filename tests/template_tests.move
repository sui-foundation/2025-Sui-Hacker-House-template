#[test_only]
module template::template_tests;
// uncomment this line to import the module
// use template::template;
// uncomment this line to call the init_for_testing
// use template::template::init_for_testing;

const ENotImplemented: u64 = 0;

#[test]
fun test_template() {
    // pass
}

#[test, expected_failure(abort_code = ::template::template_tests::ENotImplemented)]
fun test_template_fail() {
    abort ENotImplemented
}
