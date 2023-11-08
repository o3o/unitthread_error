import reggae;

alias buildTarget = dubDefaultTarget!(); // dub build

alias testTarget = dubTestTarget!();     // dub test (=> ut[.exe])

alias it = dubConfigurationTarget!(
    Configuration("integration"),
    CompilationMode.options,
    CompilerFlags("-unittest"),
);

mixin build!(buildTarget, optional!testTarget, optional!it);
