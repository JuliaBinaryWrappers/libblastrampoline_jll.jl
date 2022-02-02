# Autogenerated wrapper script for libblastrampoline_jll for aarch64-linux-musl
export libblastrampoline

JLLWrappers.@generate_wrapper_header("libblastrampoline")
JLLWrappers.@declare_library_product(libblastrampoline, "libblastrampoline.so.5")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libblastrampoline,
        "lib/libblastrampoline.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
