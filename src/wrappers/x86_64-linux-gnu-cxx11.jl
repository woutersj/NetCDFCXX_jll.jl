# Autogenerated wrapper script for NetCDFCXX_jll for x86_64-linux-gnu-cxx11
export libnetcdf_cxx4

using NetCDF_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("NetCDFCXX")
JLLWrappers.@declare_library_product(libnetcdf_cxx4, "libnetcdf_c++4.so.1")
function __init__()
    JLLWrappers.@generate_init_header(NetCDF_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libnetcdf_cxx4,
        "lib/libnetcdf_c++4.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
