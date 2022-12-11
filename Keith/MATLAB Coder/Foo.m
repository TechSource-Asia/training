function result = Foo(a,b,x,y)
%#codegen
buff_1 = randi([a,b],x,y);
buff_2 = randi([a,b],x,y);
result = buff_1 .* buff_2;
end