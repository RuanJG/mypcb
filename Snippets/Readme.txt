snippets:

1）选中将要用到的电路模块，右击，选择“Snippets—>Creat Snippets from Selected 

0）在Altium Designer中，点击右下角的“System->Snippets”，打开Snippets面板


































4）创建好原理图和PCB的Snippets之后，我们就可以在别的工程中使用这些模块了。在需要用到Snippets的原理图中，点击右侧的“Snippets”标签，选择相应的原理图模块，将其放到合适的位置并连线。若Snippets中的元件还没标注，可以点击“Tools->Annotate Schematics Quietly”标注Snippets中未标注的元件；若Snippets中的元件标注和别的元件有重复，则先点击“Tools->Reset Duplicate Schematics Designators”，然后再点击“Tools ->Annotate Schematics Quietly”。


5）在需要用到Snippets的PCB文件中，点击右侧的“Snippets”标签，选择相应的PCB模块，将其放到合适的位置。之后点击“Project –Component Links”将原理图中的元件和PCB中Snippets的元件对应起来，再回到原理图中，点击“Design—Update PCB Components…”。之后就可以正常使用此PCB模块。