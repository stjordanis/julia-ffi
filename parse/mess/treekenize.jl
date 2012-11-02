
load("treekenize.jl")
import Treekenize.*

load("util/util.jl")
import OJasper_Util.*

function test(str)
    s= ConvenientStream(stream_from_string(str))
    println(treekenize(s, {(",", :comma, nothing), ("(",")")},"\n", 10,1))
end

test("a,b,c (d e f,g) )")


function test2(str)
    s= ConvenientStream(stream_from_string(str))
    println(treekenize(s, {("left", "right"), ("ska", :ska,nothing)},
                       "\n", 10,5))
end

test2("a,b,c left d e f,g rightrightleftleftrorightrightskaleftkitten")

load("c_treekenize.jl")

testc(str) = encode(stream_from_string(str))

testc("sqr(x,y+z,q)")

function testc(n::Integer)
    list = {}
    @with s = open("test/SDL.h.e") for i=1:n
        push(list, encode(s))
    end
    return list
end