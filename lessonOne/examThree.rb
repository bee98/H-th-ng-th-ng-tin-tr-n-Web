require 'cmath'
puts "Nhap tham so :"
a = gets()
a = a.to_i
i = 2
check = 0
puts "Danh sach so nguyen to tu 0 den #{a}:\n"
while i <= a do
    n  = CMath.sqrt(i)
    for m in 2..n do
        if i % m == 0 then
            check = 10
        end
    end
   
    if check != 10 then
        puts "#{i}"
    end
    i = i + 1
    check = 0
end


