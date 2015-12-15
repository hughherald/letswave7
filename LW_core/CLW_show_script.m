function CLW_show_script(script)
f=figure('MenuBar','none','DockControls','off',...
    'name','LW_Script','numbertitle','off');
jCodePane=com.mathworks.widgets.SyntaxTextPane;
codeType=jCodePane.M_MIME_TYPE;
jCodePane.setContentType(codeType);
script = strjoin(script,'\n');
script=strrep(script,'%','%%');
jCodePane.setText(script);
jScrollPane=com.mathworks.mwswing.MJScrollPane(jCodePane);
pos=get(f,'position');
[~,h]=javacomponent(jScrollPane,[1,40,pos(3),pos(4)-40],gcf);
set(h,'units','norm');
btn=uicontrol('style','pushbutton','position',[1,1,pos(3),39],...
    'string','Copy the script to clipboard & Close',...
    'callback',{@close_copy,script});
set(btn,'units','normalized');
end
function close_copy(~,~,script)
clipboard('copy', script);
closereq;
end


