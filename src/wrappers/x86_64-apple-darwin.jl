# Autogenerated wrapper script for libblastrampoline_jll for x86_64-apple-darwin
export libblastrampoline

JLLWrappers.@generate_wrapper_header("libblastrampoline")
JLLWrappers.@declare_library_product(libblastrampoline, "@rpath/libblastrampoline.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libblastrampoline,
        "lib/libblastrampoline.5.11.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
