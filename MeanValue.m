function [m] = MeanValue(Value,Contrast,Response)  
index = find(Contrast==Value);
m = mean(Response(index))*100;
end
