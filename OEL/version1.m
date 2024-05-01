% digital bit stream
x1 = [1 0 1 0 1 1];
x2 = [0 1 0 1 0 0];
x3 = [1 1 1 0 0 1];

bit1 = []; 
bp1 = 1; 
for n=1:1:length(x1)
    if x1(n) == 1;
        se = 3*ones(1,100);
    else
        x1(n) == 0;
        se = zeros(1,100);
    end
    bit1 = [bit1 se];
end

tb1 = bp1/100:bp1/100:100*length(x1)*(bp1/100);

figure
subplot(3,1,1);
plot(tb1, bit1,'lineWidth',2.5);
grid on;
axis([-0 6 -5 5]);
ylabel('Amplitude(volt)');
xlabel('Time(sec)');
title('Digital Bit Stream Signal - 1');


Am1 = 3;
A = 0;
brm1 = 1/bp1; 
fm1 = brm1*3; 
tm1 = bp1/99:bp1/99:bp1; 
ask1 = [];
for i=1:1:length(x1)
    if (x1(i)==1)
        y = Am1*sin(2*pi*fm1*tm1);
    else
        y = A*sin(2*pi*fm1*tm1);
    end
    ask1 = [ask1 y];
end
% plotting ask1
tmp1 = bp1/99:bp1/99:bp1*length(x1);
subplot(3,1,2);
plot(tmp1, ask1);
axis([-0 6 -5 5]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('ASK of Digital Bit Stream Signal - 1');



Ac1 = 3;
brc1 = 1/bp1; 
fc1 = brc1*1000;
tc1 = bp1/99:bp1/99:bp1; 
c1=[];
for i=1:1:length(x1)
    if (x1(i)==1)
        y = Ac1*sin(2*pi*fc1*tc1);
    else
        y = Ac1*sin(2*pi*fc1*tc1);
    end
    c1 = [c1 y];
end

tcp1 = bp1/99:bp1/99:bp1*length(x1);
subplot(3,1,3);
plot(tcp1, c1);
axis([-0 6 -5 5]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('Carrier Signal for ASK - 1');













bit2 = []; 
bp2 = 1; 
for n=1:1:length(x2)
    if x2(n) == 1;
        se = 3*ones(1,100);
    else
        x2(n) == 0;
        se = zeros(1,100);
    end
    bit2 = [bit2 se];
end

tb2 = bp2/100:bp2/100:100*length(x2)*(bp2/100);

figure
subplot(3,1,1);
plot(tb2, bit2,'lineWidth',2.5);
grid on;
axis([-0 6 -5 5]);;
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('Digital Bit Stream Signal - 2');

Am2 = 3;
A = 0;
brm2 = 1/bp2; 
fm2 = brm2*4; 
tm2 = bp2/99:bp2/99:bp2; 
ask2 = [];
for i=1:1:length(x2)
    if (x2(i)==1)
        y = Am2*sin(2*pi*fm2*tm2);
    else
        y = A*sin(2*pi*fm2*tm2);
    end
    ask2 = [ask2 y];
end
% plotting ask2
tmp2 = bp2/99:bp2/99:bp2*length(x2);
subplot(3,1,2);
plot(tmp2, ask2);
axis([-0 6 -5 5]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('ASK of Digital Bit Stream Signal - 2');

% carrier for ask2
Ac2 = 3; 
brc2 = 1/bp2; 
fc2 = brc2*1100;
tc2 = bp2/99:bp2/99:bp2; 
c2 = [];
for i=1:1:length(x2)
    if (x2(i)==1)
        y = Ac2*sin(2*pi*fc2*tc2);
    else
        y = Ac2*sin(2*pi*fc2*tc2);
    end
    c2 = [c2 y];
end
% plotting carrier for ask - 2
tcp2 = bp2/99:bp2/99:bp2*length(x2);
subplot(3,1,3);
plot(tcp2, c2);
axis([-0 6 -5 5]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('Carrier Signal for ASK - 2');















% third Signal
bit3 = []; 
bp3 = 1; 
for n=1:1:length(x3)
    if x3(n) == 1;
        se = 3*ones(1,100);
    else
        x3(n) == 0;
        se = zeros(1,100);
    end
    bit3 = [bit3 se];
end

tb3 = bp3/100:bp3/100:100*length(x1)*(bp3/100);

figure
subplot(3,1,1);
plot(tb3, bit3,'lineWidth',2.5);
grid on;
axis([-0 6 -5 5]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('Digital Bit Stream Signal - 3');


Am3 = 3; 
A = 0;
brm3 = 1/bp3; 
fm3 = brm3*5;
tm3 = bp3/99:bp3/99:bp3; 
ask3 = [];
for i=1:1:length(x3)
    if (x3(i)==1)
        y = Am3*sin(2*pi*fm3*tm3);
    else
        y = A*sin(2*pi*fm3*tm3);
    end
    ask3 = [ask3 y];
end
% plotting ask - 3
tmp3 = bp3/99:bp3/99:bp3*length(x3);
subplot(3,1,2);
plot(tmp3, ask3);
axis([-0 6 -5 5]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('ASK of Digital Bit Stream Signal - 3');


Ac3 = 3; 
brc3 = 1/bp3; 
fc3 = brc3*1200;
tc3 = bp3/99:bp3/99:bp3; 
c3 = [];
for i=1:1:length(x3)
    if (x3(i)==1)
        y = Ac3*sin(2*pi*fc3*tc3);
    else
        y = Ac3*sin(2*pi*fc3*tc3);
    end
    c3 = [c3 y];
end
% plotting carrier for ask - 3
tcp3 = bp3/99:bp3/99:bp3*length(x3);
subplot(3,1,3);
plot(tcp3, c3);
axis([-0 6 -5 5]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('Carrier Signal for ASK - 3');

% plotting composite signal of ask1, ask2, ask3
tcomp = bp3/99:bp3/99:bp3*length(x3);
comp_sig = (ask1).*c1+(ask2).*c2+(ask3).*c3;
figure
plot(tcomp, comp_sig);
axis([0 6 -20 20]);
xlabel('Time(sec)');
ylabel('Amplitude(volt)');
title('Composite Signal: ASK1 + ASK2 + ASK3');

