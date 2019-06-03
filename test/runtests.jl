import CxxInitMWE
using Test

instance_now = CxxInitMWE.MyCxx.Cxx.instance(CxxInitMWE.MyCxx.Cxx.__current_compiler__)
instance_then = CxxInitMWE.MyCxx.my_cxx_compiler_instance

@test instance_now == instance_then