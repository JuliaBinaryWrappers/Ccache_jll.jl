# Autogenerated wrapper script for Ccache_jll for x86_64-linux-gnu-cxx11
export ccache

using Zlib_jll
using Zstd_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Ccache")
JLLWrappers.@declare_executable_product(ccache)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Zstd_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        ccache,
        "bin/ccache",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
