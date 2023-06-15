function T = rot(axis,theta)

switch axis
    case 'x'
        T = double([1 0 0;
            0 cos(theta) -sin(theta);
            0 sin(theta) cos(theta)]);
    case 'y'
        T = double([cos(theta) 0 sin(theta);
            0 1 0;
            -sin(theta) 0 cos(theta)]);
    case 'z'
        T = double([cos(theta) -sin(theta) 0;
            sin(theta) cos(theta) 0;
            0 0 1]);
end