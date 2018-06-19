function [pos,wgt] = gauss2dTriPoint(order)
%gauss2dTriPoint: Gauss points on Triangle (position,weight)

switch order
    case 1
        pos = [2.0/3.0, 2.0/3.0];
        wgt = [1];
    case 2
        pos = [1.666666666666666666666e-01, 6.666666666666666666666e-01, 1.666666666666666666666e-01;
        1.666666666666666666666e-01, 1.666666666666666666666e-01, 6.666666666666666666666e-01]';
        wgt = [1.666666666666666666666e-01, 1.666666666666666666666e-01, 1.666666666666666666666e-01]';
    case 5
        pos = [0.333333333333333, 0.470142064105115, 0.101286507323457, 0.05971587178977, 0.797426985353087,0.470142064105115, 0.101286507323456
        0.333333333333333, 0.05971587178977, 0.797426985353087, 0.470142064105115, 0.101286507323456,0.470142064105115, 0.101286507323457]';
        wgt = [0.1125, 0.066197076394253, 0.0629695902724135, 0.066197076394253, 0.0629695902724135,0.066197076394253, 0.0629695902724135]';
    case 7
        pos = [0.333333333333333, 0.26034596607904, 0.065130102902216, 0.47930806784192, 0.869739794195568, ...
        0.26034596607904, 0.065130102902216, 0.63844418856981, 0.312865496004874, 0.048690315425316, ...
        0.048690315425316, 0.312865496004874, 0.63844418856981;
        0.333333333333333, 0.47930806784192, 0.869739794195568, 0.26034596607904, 0.065130102902216, ...
        0.26034596607904, 0.065130102902216, 0.048690315425316, 0.048690315425316, 0.312865496004874, ...
        0.63844418856981, 0.63844418856981, 0.312865496004874]';
        wgt = [-0.074785022233841, 0.087807628716604, 0.026673617804419, 0.087807628716604, 0.026673617804419, ...
        0.087807628716604, 0.026673617804419, 0.0385568804451285, 0.0385568804451285, 0.0385568804451285, ...
        0.0385568804451285, 0.0385568804451285, 0.0385568804451285]';
    case 11
        pos = [0.488217389773805, 0.439724392294461, 0.271210385012116, 0.127576145541586,...
        0.021317350453211, 0.02356522045239, 0.120551215411079, 0.457579229975768,...
        0.744847708916828, 0.957365299093579, 0.488217389773805, 0.43972439229446,...
        0.271210385012116, 0.127576145541586, 0.02131735045321, 0.608943235779788,...
        0.695836086787803, 0.858014033544073, 0.275713269685514, 0.28132558098994,...
        0.116251915907597, 0.115343494534698, 0.022838332222257, 0.02573405054833,...
        0.115343494534698, 0.022838332222257, 0.02573405054833, 0.275713269685514, 0.28132558098994,...
        0.116251915907597, 0.608943235779788, 0.695836086787803, 0.858014033544073;
        0.02356522045239, 0.120551215411079, 0.457579229975768, 0.744847708916828,...
        0.957365299093579, 0.488217389773805, 0.43972439229446, 0.271210385012116,...
        0.127576145541586, 0.02131735045321, 0.488217389773805, 0.439724392294461,...
        0.271210385012116, 0.127576145541586, 0.021317350453211, 0.115343494534698,...
        0.022838332222257, 0.02573405054833, 0.115343494534698, 0.022838332222257, 0.02573405054833,...
        0.275713269685514, 0.28132558098994, 0.116251915907597, 0.608943235779788,...
        0.695836086787803, 0.858014033544073, 0.608943235779788, 0.695836086787803,...
        0.858014033544073, 0.275713269685514, 0.28132558098994, 0.116251915907597]';
        wgt = [0.0128655332202275, 0.021846272269019, 0.0314291121089425, 0.0173980564653545, 0.0030831305257795,...
        0.0128655332202275, 0.021846272269019, 0.0314291121089425, 0.0173980564653545, 0.0030831305257795,...
        0.0128655332202275, 0.021846272269019, 0.0314291121089425, 0.0173980564653545, 0.0030831305257795,...
        0.0201857788831905, 0.0111783866011515, 0.0086581155543295, 0.0201857788831905, 0.0111783866011515,...
        0.0086581155543295, 0.0201857788831905, 0.0111783866011515, 0.0086581155543295, 0.0201857788831905,...
        0.0111783866011515, 0.0086581155543295, 0.0201857788831905, 0.0111783866011515, 0.0086581155543295,...
        0.0201857788831905, 0.0111783866011515, 0.0086581155543295]';
        
    otherwise
        error('Unsupported order=%d', order)
end


return
end
