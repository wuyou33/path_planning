function [ obst, l, s, t ] = obst_control_paper( )

l = 0.04;
s = [.05 .9];
t = [.25 .275];

r = .025;
obst = [.100 .100 r 1;
        .100 .125 r 1;
        .100 .150 r 1;
        .100 .175 r 1;
        .100 .200 r 1;
        .100 .225 r 1;
        .100 .250 r 1;
        .100 .275 r 1;
        .100 .300 r 1;
        .100 .325 r 1;
        .100 .350 r 1;
        
        .125 .350 r 1;
        .150 .350 r 1;
        .175 .350 r 1;
        .200 .350 r 1;
        .225 .350 r 1;
        .250 .350 r 1;
        .275 .350 r 1;
        .300 .350 r 1;
        .325 .350 r 1;
        .350 .350 r 1;
        .375 .350 r 1;
        .400 .350 r 1;
        
        .400 .000 r 1;
        .400 .025 r 1;
        .400 .050 r 1;
        .400 .075 r 1;
        .400 .100 r 1;
        .400 .125 r 1;
        .400 .150 r 1;
        .400 .175 r 1;
        .400 .200 r 1;
        .400 .225 r 1;
        .400 .250 r 1;
        .400 .275 r 1;
        .400 .300 r 1;
        .400 .325 r 1;
        .400 .350 r 1;
        
        
        .000 .450 r 1;
        .025 .450 r 1;
        .050 .450 r 1;
        .075 .450 r 1;
        .100 .450 r 1;
        .125 .450 r 1;
        .150 .450 r 1;
        .175 .450 r 1;
        .200 .450 r 1;
        .225 .450 r 1;
        .250 .450 r 1;
        .275 .450 r 1;
        .300 .450 r 1;
        .325 .450 r 1;
        .350 .450 r 1;
        .375 .450 r 1;
        .400 .450 r 1;
        
        
        .000 .700 r 1;
        .025 .700 r 1;
        .050 .700 r 1;
        .075 .700 r 1;
        .100 .700 r 1;
        .125 .700 r 1;
        .150 .700 r 1;
        .175 .700 r 1;
        .200 .700 r 1;
        .225 .700 r 1;
        .250 .700 r 1;
        .275 .700 r 1;
        .300 .700 r 1;
        .325 .700 r 1;
        .350 .700 r 1;
        .375 .700 r 1;
        .400 .700 r 1;
        
        .600 .700 r 1;
        .625 .700 r 1;
        .650 .700 r 1;
        .675 .700 r 1;
        .700 .700 r 1;
        .725 .700 r 1;
        .750 .700 r 1;
        .775 .700 r 1;
        .800 .700 r 1;
        .825 .700 r 1;
        .850 .700 r 1;
        .875 .700 r 1;
        .900 .700 r 1;
        .925 .700 r 1;
        .950 .700 r 1;
        .975 .700 r 1;
        1.00 .700 r 1;
        
        
        .600 .100 r 1;
        .625 .100 r 1;
        .650 .100 r 1;
        .675 .100 r 1;
        .700 .100 r 1;
        .725 .100 r 1;
        .750 .100 r 1;
        .775 .100 r 1;
        .800 .100 r 1;
        .825 .100 r 1;
        .850 .100 r 1;
        .875 .100 r 1;
        .900 .100 r 1;
        .925 .100 r 1;
        .950 .100 r 1;
        .975 .100 r 1;
        1.00 .100 r 1;
        
        .600 .100 r 1;
        .600 .125 r 1;
        .600 .150 r 1;
        .600 .175 r 1;
        .600 .200 r 1;
        .600 .225 r 1;
        .600 .250 r 1;
        .600 .275 r 1;
        .600 .300 r 1;
        .600 .325 r 1;
        .600 .350 r 1;
        .600 .375 r 1;
        .600 .400 r 1;
        .600 .425 r 1;
        .600 .450 r 1;
        .600 .475 r 1;
        .600 .500 r 1;
        .600 .525 r 1;
        .600 .550 r 1;
        .600 .575 r 1;
        .600 .600 r 1;
        
        
        .200 .800 r 1;
        .200 .825 r 1;
        .200 .850 r 1;
        .200 .875 r 1;
        .200 .900 r 1;
        .200 .925 r 1;
        .200 .950 r 1;
        .200 .975 r 1;
        .200 1.00 r 1;
        
        
        .500 .800 r 1;
        .500 .825 r 1;
        .500 .850 r 1;
        .500 .875 r 1;
        .500 .900 r 1;
        .500 .925 r 1;
        .500 .950 r 1;
        .500 .975 r 1;
        .500 1.00 r 1;
        
        
        .800 .800 r 1;
        .800 .825 r 1;
        .800 .850 r 1;
        .800 .875 r 1;
        .800 .900 r 1;
        .800 .925 r 1;
        .800 .950 r 1;
        .800 .975 r 1;
        .800 1.00 r 1;];

end
