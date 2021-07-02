% 
% MPImpulseCoeffMIF 
% ------------------------
% By: Augustas Jackevic
% For: University of Leeds
% Date: 
%
% Short Description
% -----------------
% 
%
%

% Clear all of MATLAB's workspace variables.
clear all


% Setting the cirp waveform start and end frequency, as well as its
% duration and the sampling frequency.
chirpFreqStart = 10000;
chirpFreqEnd = 50000;
chirpDuration = 0.1;
samplingFreqs = 1e5;


% Sampling frequency of 100KHz for 0.1sec duration.
tChirp = 0:1/samplingFreqs:chirpDuration-1/samplingFreqs;


% Creating a linear chirp waveform 
chirpWave = chirp(tChirp,chirpFreqStart,chirpDuration,chirpFreqEnd);
h_t = flip(conj(hilbert(chirpWave)));