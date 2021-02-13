# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libblastrampoline_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libblastrampoline")
JLLWrappers.@generate_main_file("libblastrampoline", UUID("8e850b90-86db-534c-a0d3-1478176c7d93"))
end  # module libblastrampoline_jll
