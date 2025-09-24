# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_lib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_lib")
JLLWrappers.@generate_main_file("GAP_lib", UUID("de1ad85e-c930-5cd4-919d-ccd3fcafd1a3"))
end  # module GAP_lib_jll
