function [ obst, l, s, t ] = obstacle2( )

% s = [.9 .9 .9 .95 .9 .85 .95 .9 .85 .9];
s = [0.5400    0.3600    0.5100    0.2900    0.4515    0.3205    0.5420    0.3000    0.5500    0.3300];
t = [.25 .1 .3 .1 .2 .1 .25 .15 .25 .05];
% s = [.9 .9];
% t = [.2 .1];
r = 0.025;
% l = 0.02;
l = 0.03;
obst = [.125 .000 r 0;
        .125 .025 r 0;
        .125 .050 r 0;
        .125 .075 r 0;
        .125 .100 r 0;
        .125 .125 r 0;
        .125 .150 r 0;
        .125 .175 r 0;
        .125 .200 r 0;
        .125 .225 r 0;
        .125 .250 r 0;
        .125 .275 r 0;
        
        .100 .425 r 0;
        .100 .475 2*r 0;
        .125 .525 r 0;
        
        .125 .300 r 0;
        .275 1.00 r 0;
        .275 .975 r 0;
        .275 .950 r 0;
        .275 .925 r 0;
        .275 .900 r 0;
        .275 .875 r 0;
        .275 .850 r 0;
        .275 .825 r 0;
        .275 .675 r 0;
        .275 .650 r 0;
        .275 .625 r 0;
        .275 .600 r 0;
        .275 .575 r 0;
        .275 .550 r 0;
        .275 .525 r 0;
        .275 .500 r 0;
        .275 .475 r 0;
        .275 .450 r 0;
        .275 .425 r 0;
        .275 .400 r 0;
        .275 .375 r 0;
        
        .425 .100 r 0;
        .425 .200 4*r 0;
        .425 .300 r 0;
        .425 .325 r 0;
        .425 .350 r 0;
        
        .675 .075 3*r 0;
        .725 .300 3.5*r 0;
        .725 .350 3*r 0;
        .725 .425 r 0;
        .725 .450 r 0;
        .725 .475 r 0;
        .725 .500 r 0;
        .725 .525 r 0;
        .725 .550 r 0;
        .725 .575 r 0;
        .725 .600 r 0;
        
        .680 .425 r 0;
        .680 .450 r 0;
        .680 .475 r 0;
        .680 .500 r 0;
        .680 .525 r 0;
        .680 .550 r 0;
        .680 .575 r 0;
        .680 .600 r 0;

        .825 .575 2.5*r 0;
        
        .575 1.00 r 0;
        .575 .975 r 0;
        .575 .950 r 0;
        .575 .925 r 0;
        .575 .900 r 0;
        .575 .875 r 0;
        .575 .850 r 0;
        .575 .825 r 0;
        .575 .800 r 0;
        .575 .675 r 0;
        .575 .650 r 0;
        .575 .625 r 0;
        .575 .600 r 0;
        .575 .575 r 0;
        .575 .550 r 0;
        .575 .525 r 0;
        .575 .500 r 0;
        .575 .475 r 0;
        .575 .450 r 0;
        .575 .425 r 0;
        .575 .400 r 0;
        
        .350 .600 2*r 0;
        .450 .850 2*r 0;
        .500 .500 r 0;
        
        .000 .700 r 0;
        .025 .700 r 0;
        .050 .700 r 0;
        .075 .700 r 0;
        
        .750 .950 .05 0;
        .850 .750 .05 0];
   
    
end

