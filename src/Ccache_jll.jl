# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Ccache_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Ccache")
JLLWrappers.@generate_main_file("Ccache", UUID("c6bc53e4-e6d8-51d9-af6d-d7969aa08f60"))
end  # module Ccache_jll
