# Autogenerated wrapper script for libblastrampoline_jll for x86_64-w64-mingw32
export libblastrampoline

JLLWrappers.@generate_wrapper_header("libblastrampoline")
JLLWrappers.@declare_library_product(libblastrampoline, "libblastrampoline.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libblastrampoline,
        "bin\\libblastrampoline.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
