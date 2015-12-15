function CLW_set_path()
str=which('letswave7');
p=fileparts(str);
tic;
str=strsplit(path,';');
tf5= ~cellfun(@isempty,strfind(str,'letswave5'));
tf6= ~cellfun(@isempty,strfind(str,'letswave6'));
str = strjoin(str(tf5|tf6),';');
rmpath(str);
str=strjoin(fullfile(p,{'plugins','resources','override','misc',...
    'LW_function','LW_graph','LW_core',''}),';');
addpath(str);
toc;
end