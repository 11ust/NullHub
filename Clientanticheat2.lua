local t = 1052 -- index from previous /console
for i, v in next, getallthreads() do
    if i == t then
        coroutine.close(v)
    end
end
