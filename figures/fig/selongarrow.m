function f = selongarrow(x1,y1,x2,y2)

ang = pi/6+0.2;
 sw = -3*pi/4-0.3;

r =0.2;
offset = 0.15;
plot([x1+2+offset x2+1], [y1-offset y2+1+offset],'-')
plot([x2+1  x2+1+r*cos(sw+ang)], [y2+1+offset y2+1+offset-r*sin(sw+ang)],'-')
plot([x2+1  x2+1+r*cos(sw-ang)], [y2+1+offset y2+1+offset-r*sin(sw-ang)],'-')
