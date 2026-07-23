function sun_intens = sunIntensity(theta)
%function modeling the differences in sunlight intensity hitting the solar
%panel at different tilt angles in degrees
sun_intens = 1000 * cosd(theta - 45);
end