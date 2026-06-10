# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pocl_next_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pocl_next")
JLLWrappers.@generate_main_file("pocl_next", Base.UUID("59abdad9-3cfc-5436-8271-411e8cad6b82"))
end  # module pocl_next_jll
