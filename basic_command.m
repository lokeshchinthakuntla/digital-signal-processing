clear variables;
clear all;
clc;
x=1:10;
y=0:0.5:5;
A=magic(3);
A_verify=sum(A);
b=zeros(3,5);
c=randn(3,5);
A1=A';
d=[1 3 22+0.7i 9+8i; 22 07 24+12i 19+93i; 56 8+92i 15+0.3i 29+0.3i]; 
d1=d';
rand_a=randi(22,3);
rand_b=randi(24,3);
e=cross(b,c);
mat_1=ones(3,3);
% Scalar multiplication by 2
scalar_multi=2*mat_1;
% Create 2 sample matrices
matrix_1=magic(3);
matrix_2=rand(3);
matrix_A=[1 2 3; 4 5 6; 7 8 9];
matrix_B=magic(3);
concatenate_matrix_1=[matrix_A matrix_B];  % Concatenate column-wise
concatenate_matrix_2=[matrix_A;matrix_B];
xmin=0;
xmax=6.3;
ymin=-1.5;
ymax=1.5;
n=0:0.001:2*pi;
x=sin(n);
y=cos(n);
plot(n,x,'--c','Linewidth',2);
hold on
plot(n,y,':b','Linewidth',2);
title('Sine Function from 0 to 2{\pi}');
ylabel('Amplitude'); xlabel('Time (in radians)');
xticks([0 pi/2 pi 3*pi/2 2*pi])
xticklabels({'0','\pi/2','\pi','3\pi/2','2\pi'});
grid on; axis ([xmin xmax ymin ymax]);
legend ('Sine Wave','Cosine Wave');
hold off
%% Alternative to plot 2D graph
t=0:0.01:3*pi; %Time range

Npts=512; %No of Points to plot
y=linspace(0,2*pi,Npts); %Creates Number of point
omega_1=2;
x=sin(omega_1*y); %Computing of Sine Function
z=cos(omega_1*y); %Computing of Cosine Function
plot(y,x,'.'); % Plot Sine Wave
grid on;       % Display the grids on the graphs
hold on;       % Holds the figure to plot on the same plot the next graph
plot(y,z,'*'); % Plot of Cosine Function
legend ('Sine Function', 'Cosine Function');
title('Sine Function from 0 to 2{\pi}');
ylabel('Amplitude'); xlabel('Time (in radians)');
xticks([0 pi/2 pi 3*pi/2 2*pi])
xticklabels({'0','\pi/2','\pi','3\pi/2','2\pi'});
xtickangle(45);
axis ([0 6.2832 -2 2]);