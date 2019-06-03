module CxxInitMWE

module MyCxx
println("Will do using Cxx")
using Cxx
println("Done do using Cxx")

@show Cxx.instance(Cxx.__current_compiler__)
cxxinclude("/usr/include/math.h")
println("\n\n\n\nDone do cxxinclude")



const __current_compiler__ = Cxx.__current_compiler__
const my_cxx_compiler_instance = Cxx.instance(Cxx.__current_compiler__)
println("\n\n\n\nDone MyCxx")
end

end # module
