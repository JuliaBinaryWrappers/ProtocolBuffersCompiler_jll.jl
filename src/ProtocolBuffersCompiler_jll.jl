# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ProtocolBuffersCompiler_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ProtocolBuffersCompiler")
JLLWrappers.@generate_main_file("ProtocolBuffersCompiler", Base.UUID("216d9ab1-ce93-551b-982a-3c3555652c2a"))
end  # module ProtocolBuffersCompiler_jll
