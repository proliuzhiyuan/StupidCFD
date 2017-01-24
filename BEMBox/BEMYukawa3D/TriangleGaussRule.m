function [wg,xg,yg] = TriangleGaussRule(ng)

if ng == 7
	wg = [...
	0.225000000000000;
	0.125939180544827;
	0.125939180544827;
	0.125939180544827;
	0.132394152788506;
	0.132394152788506;
	0.132394152788506];
	
	xg = [...
	0.333333333333333;
	0.797426985353087;
	0.101286507323456;
	0.101286507323456;
	0.470142064105115;
	0.470142064105115;
	0.059715871789770];
	
	yg = [...
	0.333333333333333;
	0.101286507323456;
	0.797426985353087;
	0.101286507323456;
	0.470142064105115;
	0.059715871789770;
	0.470142064105115];
	
else
	error(['Unsupported Gaussian Quadrature NG=',int2str(ng)]);
end


return
end

