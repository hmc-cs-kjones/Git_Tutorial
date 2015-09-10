//
//  test.m
//  
//
//  Created by Kathryn Jones on 9/9/15.
//
//

#import <Foundation/Foundation.h>

function h = test( x, y, fs )
% test returns the impulse response of the system given the
% system input, x, and system output, y.
%   inputs: x, measured input signal
%           y, measured output signal
%           fs, sampling frequency of measurements
%   outputs: h, calculated impulse response

[h,t] = impulse_response(x,y,fs)
end
