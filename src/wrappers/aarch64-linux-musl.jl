# Autogenerated wrapper script for libexif_jll for aarch64-linux-musl
export libexif

JLLWrappers.@generate_wrapper_header("libexif")
JLLWrappers.@declare_library_product(libexif, "libexif.so.12")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libexif,
        "lib/libexif.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
