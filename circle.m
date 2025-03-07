% Initialize a 100x100 matrix with zeros
A = zeros(100, 100);

% Circle center coordinates
cx = 50;
cy = 50;

% Circle radius
radius = 20;

% Create the circle using nested loops
for i = 1:100
    for j = 1:100
        % Calculate the distance from the center
        if sqrt((cx - i)^2 + (cy - j)^2) <= radius
            % Set pixel value to 255 if within the circle
            A(i, j) = 255;
        end
    end
end

% Display the resulting image
imshow(A, []);
