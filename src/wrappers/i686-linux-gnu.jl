# Autogenerated wrapper script for libblastrampoline_jll for i686-linux-gnu
export libblastrampoline

JLLWrappers.@generate_wrapper_header("libblastrampoline")
JLLWrappers.@declare_library_product(libblastrampoline, "libblastrampoline.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libblastrampoline,
        "lib/libblastrampoline.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    @static if VERSION < v"1.7.0-DEV.641"
        ccall((:lbt_forward, libblastrampoline), Int32, (Cstring, Int32, Int32),
              Libdl.dlpath(Base.libblas_name) , 1, 0)
    end

end  # __init__()
