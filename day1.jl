# prompt: find two entries that the sum is equal to 2020 and then 
# multiply them together

raw = readlines("data/day1.txt")

d = parse.(Int, raw)

for (index, value) in enumerate(d)
    for i in d
        if value + i == 2020 
            println(i * value)
        end
    end
end
# 866436
