# Autogenerated wrapper script for LAPACK32_jll for i686-w64-mingw32-libgfortran4
export liblapack32

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("LAPACK32")
JLLWrappers.@declare_library_product(liblapack32, "liblapack32.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        liblapack32,
        "bin\\liblapack32.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
