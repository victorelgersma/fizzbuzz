-- print the numbers of fizzbuzz up to n

function fizzbuzz(n)
    for i = 1, n do
        if i%3 == 0 and i%5 == 0 then print('fizzbuzz')
        elseif i%3 == 0 then
            print('fizz')
        elseif i%5 == 0 then
            print('buzz')
        else 
            print(i)
        end
    end
end

fizzbuzz(100)
