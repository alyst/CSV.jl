using CSV
using Base.Test, DataStreams, DataFrames, NullableArrays, WeakRefStrings, Libz, DecFP

include("parsefields.jl")
include("io.jl")

dir = joinpath(dirname(@__FILE__),"test_files/")
# dir = joinpath(Pkg.dir("CSV"), "test/test_files")

include("source.jl")

using DataStreamsIntegrationTests

include("datastreams.jl")
