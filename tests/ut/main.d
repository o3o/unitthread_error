import unit_threaded.runner.runner;

int main(string[] args) {
    return runTests!(
          "ut.dog"
          )(args);
}
