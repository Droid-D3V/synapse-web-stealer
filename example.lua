local Response = syn.request({
    Url = "http://solarishub.dev/script.lua",
    Method = "GET"
})

print(Response.Body)

writefile("Decomp.txt", print(Response.Body))
