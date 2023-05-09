# Autogenerated wrapper script for LAPACK32_jll for armv6l-linux-gnueabihf-libgfortran3
export liblapack32

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("LAPACK32")
JLLWrappers.@declare_library_product(liblapack32, "liblapack32.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        liblapack32,
        "lib/liblapack32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
