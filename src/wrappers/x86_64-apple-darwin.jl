# Autogenerated wrapper script for aws_c_http_jll for x86_64-apple-darwin
export libaws_c_http

JLLWrappers.@generate_wrapper_header("aws_c_http")
JLLWrappers.@declare_file_product(libaws_c_http)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_http,
        "lib/libaws-c-http.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
