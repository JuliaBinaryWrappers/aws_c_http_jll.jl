# Autogenerated wrapper script for aws_c_http_jll for x86_64-apple-darwin
export libaws_c_http

using aws_c_compression_jll
using aws_c_io_jll
JLLWrappers.@generate_wrapper_header("aws_c_http")
JLLWrappers.@declare_library_product(libaws_c_http, "@rpath/libaws-c-http.1.0.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_compression_jll, aws_c_io_jll)
    JLLWrappers.@init_library_product(
        libaws_c_http,
        "lib/libaws-c-http.1.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
