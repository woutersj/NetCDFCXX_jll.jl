# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NetCDFCXX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NetCDFCXX")
JLLWrappers.@generate_main_file("NetCDFCXX", UUID("4504df56-95e4-5f68-9397-6f265f6c54a6"))
end  # module NetCDFCXX_jll
