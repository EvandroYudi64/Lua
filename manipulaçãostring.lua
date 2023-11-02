local n=tonumber(io.read())
for j=1 , n, 1 do
    local str= io.read()
    local ra=string.sub(str,1,2)
    local senha=""
    if ra=="RA" and #str==20 then
        local i = 3
        local x = string.sub(str, i, i)
        while x == "0" do
            i = i+1
            x = string.sub(str, i, i)
        end

        senha = string.sub(str, i, #str)
        print(senha)
    else 
        print("INVALID DATA")
    end

end

