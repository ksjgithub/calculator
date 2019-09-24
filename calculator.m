
% This is a simple demo

function calculator( )
clear;
clc;
close force all;

addpath(genpath('GUI Layout Toolbox 2.3.2\'));
addpath(genpath('objIDOperatorfunc\'));

mObj = CalculatorModel();
stdViewObj = StdCalculatorView(mObj);
registerID('stdViewObj', stdViewObj);
end

