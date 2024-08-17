# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xrt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xrt")
JLLWrappers.@generate_main_file("xrt", UUID("bb401bc5-fb22-5674-bf0e-333823e8805f"))
end  # module xrt_jll
