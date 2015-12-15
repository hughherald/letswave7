clc;clear
icon = fullfile('icon_split.png');
icon_split= double(imread(icon))/255;
icon_split(1,:,:)=NaN;
icon_split(:,1,:)=NaN;

icon = fullfile('icon_polarity.png');
icon_polarity= double(imread(icon))/255;
icon_polarity(icon_polarity==1)=NaN;

icon = fullfile('icon_shade.png');
icon_shade= double(imread(icon))/255;
icon_shade(icon_shade==1)=NaN;

icon = fullfile('icon_cursor.png');
icon_cursor= double(imread(icon))/255;
icon_cursor(icon_cursor==1)=NaN;

icon = fullfile('icon_line.png');
icon_line= double(imread(icon))/255;
icon_line(icon_line==1)=NaN;

icon = fullfile('icon_stem.png');
icon_stem= double(imread(icon))/255;
icon_stem(icon_stem==1)=NaN;

icon = fullfile('icon_stairs.png');
icon_stairs= double(imread(icon))/255;
icon_stairs(icon_stairs==1)=NaN;

icon = fullfile('icon_legend.png');
icon_legend= double(imread(icon))/255;
icon_legend(icon_legend==1)=NaN;

icon = fullfile('icon_title.png');
icon_title= double(imread(icon))/255;
icon_title(icon_title==1)=NaN;

icon = fullfile('icon_topo.png');
icon_topo= double(imread(icon))/255;
%icon_topo(icon_topo==1)=NaN;

icon = fullfile('icon_head.png');
icon_head= double(imread(icon))/255;
%icon_head(icon_head==1)=NaN;

icon = fullfile('icon_dataset_add.png');
icon_dataset_add= double(imread(icon))/255;
icon_dataset_add(icon_dataset_add==1)=NaN;

icon = fullfile('icon_dataset_del.png');
icon_dataset_del= double(imread(icon))/255;
icon_dataset_del(icon_dataset_del==1)=NaN;

icon = fullfile('icon_dataset_down.png');
icon_dataset_down= double(imread(icon))/255;
icon_dataset_down(icon_dataset_down==1)=NaN;

icon = fullfile('icon_dataset_up.png');
icon_dataset_up= double(imread(icon))/255;
icon_dataset_up(icon_dataset_up==1)=NaN;

icon = fullfile('icon_run.png');
icon_run= double(imread(icon))/255;
icon_run(icon_run==0)=NaN;

icon = fullfile('icon_open.png');
icon_open= double(imread(icon))/255;
icon_open(icon_open==0)=NaN;

icon = fullfile('icon_script.png');
icon_script= double(imread(icon))/255;
icon_script(icon_script==0)=NaN;

icon = fullfile('icon_save.png');
icon_save= double(imread(icon))/255;
icon_save(icon_save==0)=NaN;

icon = fullfile('icon_delete.png');
icon_delete= double(imread(icon))/255;
icon_delete(icon_delete==0)=NaN;

icon = fullfile('icon_import.png');
icon_import= double(imread(icon))/255;
icon_import(icon_import==0)=NaN;

icon = fullfile('icon_close.png');
icon_close= double(imread(icon))/255;
icon_close(icon_close==0)=NaN;

icon = fullfile('icon_stop.png');
icon_stop= double(imread(icon))/255;
icon_stop(icon_stop==0)=NaN;

save('C:\Users\ghuang.NOCIONS-SC07\Documents\MATLAB\letswave6\core_functions\icon.mat','icon_split','icon_polarity','icon_shade','icon_line',...
    'icon_stem','icon_stairs','icon_cursor','icon_legend','icon_title',...
    'icon_topo','icon_head','icon_dataset_add','icon_dataset_del',...
    'icon_dataset_down','icon_dataset_up','icon_run','icon_open',...
    'icon_script','icon_save','icon_delete','icon_import','icon_close',...
    'icon_stop');

