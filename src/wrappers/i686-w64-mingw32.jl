# Autogenerated wrapper script for libexif_jll for i686-w64-mingw32
export libexif

JLLWrappers.@generate_wrapper_header("libexif")
JLLWrappers.@declare_library_product(libexif, "libexif-12.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libexif,
        "bin\\libexif-12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
