
% Set up paths
% --------------------------------------------------------

% Base directory for whole study/analysis

% basedir = '/Volumes/GoogleDrive/My Drive/B_FENIX/Analysis'; % can't find that one anymore
% basedir = '/Users/mace2098/Library/CloudStorage/GoogleDrive-mace2098@colorado.edu/My Drive/B_FENIX';
basedir = '/Users/mace2098/Library/CloudStorage/OneDrive-UCB-O365/B_FENIX'
resultsdir = fullfile(basedir, 'Analysis/results_pain/');
figsavedir = fullfile(resultsdir, 'figures');

% SCRIPTS 
% Scripts are in this github-connected dir: 
scriptsdir = '/Applications/CODE/FENIX/scripts';
scriptscorrdir = fullfile(scriptsdir, 'scriptscorr');

% DATA 
% firstlevels 
datadir =  fullfile(basedir, 'Analysis/');
% preprocessed data 
preprocdir = '/Users/mace2098/DATA/FENIX/Imaging/preprocessed';
behdatadir =  '/Users/mace2098/DATA/FENIX/Behavior/';

% matlab timing files for the ptt task
timingspttdir = fullfile(behdatadir, 'timings_ptt');

% psychopy timing files for the other tasks 
timingspsychodir = fullfile(behdatadir,'timings_psychopy');

cleanedraw = fullfile(behdatadir,'cleaned_psychopy');

% if ~exist(resultsdir, 'dir'), mkdir(resultsdir); end
% if ~exist(figsavedir, 'dir'), mkdir(figsavedir); end
% if ~exist(roidir, 'dir'), mkdir(roidir); end

addpath(scriptsdir);
cd(scriptsdir); 


% Display helper functions: Called by later scripts

dashes = '----------------------------------------------';
printstr = @(dashes) disp(dashes);
printhdr = @(str) fprintf('%s\n**%s**\n%s\n', dashes, str, dashes);
