%%
files = dir('~/proj/jgl/cohcon/*.mat');

for fi = 1:length(files)
    load(fullfile('~/proj/jgl/cohcon/',files(fi).name));
   
    stop = 1;
end