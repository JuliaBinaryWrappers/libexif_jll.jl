# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libexif_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libexif")
JLLWrappers.@generate_main_file("libexif", UUID("cdeeb48b-bcdf-5b3f-98c4-7a29487f695f"))
end  # module libexif_jll
