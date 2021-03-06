# Autogenerated wrapper script for Ccache_jll for x86_64-w64-mingw32-cxx03
export ccache

using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("Ccache")
JLLWrappers.@declare_executable_product(ccache)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Zstd_jll)
    JLLWrappers.@init_executable_product(
        ccache,
        "bin\\ccache.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
