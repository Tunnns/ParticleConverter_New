   M S B A M L   `   `   `  ���� P  LParticleConverter, Version=2.0.0.24994, Culture=neutral, PublicKeyToken=null5clr-namespace:ParticleConverterParticleConverter  "    ParticleConverter.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     e aHelixToolkit.SharpDX.Core.Wpf, Version=2.13.0.0, Culture=neutral, PublicKeyToken=52aa3500039caf0d-ht$http://helix-toolkit.org/wpf/SharpDX  +localclr-namespace:ParticleConverter  b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -   $��
mainWindow��   WindowTitle  � Title#  �   $	��640��$	��485��$	��640��$	��495�� � AllowsTransparency$
 True��  MaterialDesignPaper#���    MaterialDesignFont#���   � 
ResizeMode$ 	CanResize=�$��13(�$��Regular"�  MaterialDesignBody#���  &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=� � WindowStyle$
 None=�����  �� 
TargetType" �.��� '  !System.Windows.Shell.WindowChrome �� Property �@ WindowChrome �� Value   	   CaptionHeight$	 20Q�
   GlassFrameThickness$
 0q�   ResizeBorderThickness$ 4q�   UseAeroCaptionButtons$ False�� � DataContext %   ParticleConverter.MainViewModel   � 	Resources  �� MergedDictionaries �� Source  ParticleList  WindowMainPanelStyle �� Triggers �� Binding �� RelativeSource �� AncestorType �� Path �� Value  Menu  DeveloperTwitter  	BugReport 		 About��  �� $ lang/ja-JP.xaml?��� $ data/Particles.xaml?�%  &	       &	      &	 �     �� $ data/Particles.xaml?��� " K�.���  � ��$ 0q� ��  ��  �� *FindAncestor+" �$ WindowState� 	Maximized.a���  � ��$ 7q��� .@�m� -   #���  m� -   #���  m� -   #��� 	 .��� $��0,0,0,0q�#��[ ����  �� ElementName$ 
mainWindow��$ Width� � RowDefinitions �� $��30 ��� $��* �.+�� -   $��TitleBar�����	#FF11181C.+��� $
��10,0q�$��0q�$
��Left=�$��Center=�$��12(����� *Title+ �� 
 Window�� $��Right=� �� Orientation$ 
Horizontal=�.+��� -   $��
MenuButton��$��30��$��30��$��0,0,20,0q�$��0q����	#FF11181C$��0q� 
 MaterialDesignFlatButton#��[
    IsHitTestVisibleInChrome$
 True��.��'  !MaterialDesignThemes.Wpf.PackIcon  
�������   Kind$
 Menu=��� -   $��30��$��30��$��0q����	#FF11181C$��0q�#��[
 $
 True��.��  
�������$ WindowMinimize=��� $��30��$��30��$��0q����	#FF11181C$��0q�${�False��#��[
 $
 True��.��  
�������$ WindowMaximize=��� -   $��30��$��30��$��0q����	#FF11181C$��0q�#��[
 $
 True��.��  
�������$ WindowClose=�)  #MaterialDesignThemes.Wpf.DialogHost  -	   $��
DialogHost��$��1��$��0,0,0,5q�.���  � ColumnDefinitions �� $	��350 ��� $��* � �� $��25 ��� $��30 ��� $��* ��� $��* �.+��� $��0��$��1��$��5,5,5,0q�$��Right=�$��Center=�$ 
Horizontal=�.+�  $��21��$��21��$��Center=�
�������$ Earth=��� -
   $��LanguageBox��$��30��$��60��$��5,0,0,0q��� $��2��$��10,5,0,0q�$
��Left=�$	��Top=�$ 
Horizontal=�.+��� -   $��FilePathBox��$	��256��)  #MaterialDesignThemes.Wpf.HintAssist   FloatingScale$
 0.90Q�  ImageFileName   Hint# �  $|�False�� �� 
IsReadOnly$
 True��  �� IsReadOnlyCaretVisible$
  True�� % !MaterialDesignFloatingHintTextBox#��[ �� -   $��BrowsImageButton��$��30��$��30��$��0q�$
��Left=�$��Bottom=�$
��Left=�#��[
  	 Brows! � ToolTip#! �  ��0  *MaterialDesignThemes.Wpf.PackIconExtension  *FileImageOutline+"   Size" 29� -   $��Options��$��2��$��2��$��0��$	��330��$��10,5,0,0q�$
��Left=�$	��Top=� �� $��30 ��� $��* �.+��� -   $��OptionsTitle��$
��Left=�$	��Top=�# J� RenderTransformOrigin$# 0.433,1.096&� $  MaterialDesignSubtitle1TextBlock#��[   SettingTitle#���  �� -   $��OptionsView��$��1��$	��0,5q�$
��Left=�$	��Top=�$��Hidden=�$
��Auto=�.��� $��0,0,0,0q�.+��� .+��� -   $��CoordinateModeBox��$��10,10,128,0q�$	��Top=�-  'MaterialDesignThemes.Wpf.ComboBoxAssist$   ShowSelectedItem$
$ True��$
 0.90Q�  CoordinateMode# �  %   
IsFloating$
% True��.@���   RelativeCoordinate#���  & �� 
IsSelected$
& True��
' � Tag$' Relative����   LocalCoordinate#���  $' Local���� $��	10,10,0,0q�$ 
Horizontal=�.+��� -   $��CoordinateAxis��$	��110��$	��0,0q�$
��Left=�$	��Top=�$
$ True��$
 0.90Q�  CoordinateAxis# �  $
% True��.@���   X-Y#���  $
& True��$' 0����   Y-Z#���  $' 1����   Z-X#���  $' 2���� -   $��ImageRotationBox��$��80��$��30,0,0,0q�$
��Left=�$	��Top=�$
$ True��$
 0.90Q�  Rotation# �  $
% True��.@��� $	��0˚��$
& True��$' 0���� $
��90˚��$' 90���� $��180˚��$	' 180���� $��270˚��$	' 270���� -   $��ImageFlipBox��$
��20,0q�$��Bottom=�  Flip#���  �� $��	10,10,0,0q�$ 
Horizontal=�.+��� -   $��HorizontalAlignmentBox��$��80��$��0,0,0,0q�$	��Top=�$
$ True��$
 0.90Q�  HorizontalAlignment# �  $
% True��.@���   Left#���  $
& True��$' 0����  
 Center#���  $' 1����  	 Right#���  $' 2���� -   $��VerticalAlignmentBox��$	��100��$��30,0,0,0q�$	��Top=�$
$ True��$
 0.90Q�  VerticalAlignment# �  $
% True��.@���   Top#���  $
& True��$' 0���� #���  $' 1����  
 Bottom#���  $' 2���� $��	10,10,0,0q�$ 
Horizontal=�.+��� -   $��ParticleSizeBox��$	��100��$��0,0,0,0q�$
��Left=�$
 0.90Q�   ParticleSize# �   #��[ $
��1.00���� -   $��ParticleDensityBox��$��70��$��30,0,0,0q�$
��Left=�$
 0.90Q� ! ParticleDensity# � ! #��[ $��8��{��� $ AutoSizeBox��$ 	IsChecked��� -   $��AutoSizeBox��$��	10,10,0,0q�$
��Left=�$��Center=� " AutoSize#��� " ( d� 	IsChecked$
( TrueY� # MaterialDesignCheckBox#��[# �� $��	10,10,0,0q� "$ MaterialDesignCaptionTextBlock#��[$  % Size#��� % {��� $ AutoSizeBox��$ 	IsChecked� & BoolNeg) �� 	Converter#) [& �� $��10,0,0,0q�$ 
Horizontal=�{��� $ AutoSizeBox��$ 	IsChecked�#) [& .+��� -   $��SizeWBox��$��80��$��0,0,0,0q�$
��Left=�$	��Top=�$
 0.90Q� 	' Width# � ' #��[ $��3���� $��21��$��21��$��10,0,0,0q�$
��Left=�$��Bottom=�
�������  $��21��$��21��$��Center=�$��Bottom=�$ Close=��� -   $��SizeHBox��$��80��$��10,0,0,0q�$
��Left=�$	��Top=�$
 0.90Q� 
( Height# � ( #��[ $��3��9� -   $��0,5,5,0q�$
��Left=����� $ Options��$ Width���]� .+��� $��Right=� ) ExtraOptions#��� ) * �� TextAlignment$* Right=�.���� $��	10,10,0,0q�.+��� $��0,10,0,0q�$
��Left=�$	��Top=�  * MaterialDesignBody2TextBlock#��[*  + 
Resolution#��� + �� $��0,0,0,0q�$ 
Horizontal=�.+��� $	��5,0q�$ 
Horizontal=�{��� $ AutoResolutionBox��$ 	IsChecked�#) [& .+��� -   $��ResolutionWidthBox��$��53��$��0,0,0,0q�$
��Left=�$	��Top=�$
 0.90Q�# � ' #��[ $��64���� $��21��$��21��$��10,0,0,0q�$
��Left=�$��Bottom=�
�������  $��21��$��21��$��Center=�$ Close=��� -   $��ResolutionHeightBox��$��53��$��10,0,0,0q�$
��Left=�$	��Top=�$
 0.90Q�# � ( #��[ $��64���� -   $��AutoResolutionBox��$��10,0,0,5q�$
��Left=�$��Bottom=� , AutoResolution#��� , $
( TrueY�#��[# �� $��0,15,0,0q�#��[*  - Particle#��� - �� -   $��ParticleTypeBox��$	��180��$
��5,10q�$
��Left=�$	��Top=�$
$ True��$
 0.90Q� . ParticleType# � . $
% True��+ �� 
IsEditable$
+ True�� / 	Particles#��[/ , �� SelectedValue$
, dust���� $	��5,0q�$ 
Horizontal=�.+��� -    $��DisplayModeBox��$��80��$	��0,0q�$��Bottom=�$
$ True��$
 0.90Q� 0 DisplayMode# � 0 $
% True��.@���  
1 Normal#��� 1 $' normal����  	2 Force#��� 2 $
& True��$' force���� -!   $��ParticleViewerBox��$	��140��$
��30,0q�$��Bottom=�$
 0.90Q� 3 ParticleViewer# � 3 $
% True��#��[ .��@a�� $	��5,5q�$ 
Horizontal=�{��� $ ParticleTypeBox��$
 Text� 
4 IsDust#) [4 .+��� -"   $��UseStaticDustColor��$��0,0,0,5q�$��Bottom=� 5 DustColorStatic#��� 5 �� -#   $��ColorCodeBox��$��80��$
��10,0q�$��Bottom=� 6 	ColorCode# � 6 $
% True��{��� $ UseStaticDustColor��$ 	IsChecked�.��red�� -$   $��ColorCanvas��$��25��$��25��$	��5,0q�$��Bottom=�{��� $ UseStaticDustColor��$ 	IsChecked��� -%   $��UsePreviewBox��$��1��$��1��$	��5,0q� 7 
UsePreview#��� 7 �� $��1��$��1��$��0,0,10,0q�$��Right=�$��Center=�$ 
Horizontal=�.+��� -&   $��CounterAlert��
���  ��$y�Hidden=�! �� $	��250�� 8 ParticleCounterAlert#��� 8 $
��Wrap=�.��  $ AlertOutline=��� -'   $��ParticleCounter��$��0,0,5,0q�$��Right=�$��Center=�$��Particles: 0��� $��2��$��2��$��1��$��	5,0,10,10q� �� $��* �$	��220���� $��* �$	��170��.+�� $��0�����#333333.+�*	  $HelixToolkit.Wpf.SharpDX.Viewport3DX	  -(   $��ParticlePreview��- 	  BackgroundColor$- #252525��&. 	  CoordinateSystemLabelForeground$
. Snow��/ 	  CoordinateSystemSize$	/ 0.6Q�0 	  MSAA$
0 Four=�1 	  SSAOQuality$
1 High=�2 	  ShowCoordinateSystem$
2 True��3 	  ShowViewCube$3 False��4 	  EffectsManager4 �� *EffectsManager+5 	  Camera5 0
  *HelixToolkit.Wpf.SharpDX.PerspectiveCamera
  /  )HelixToolkit.Wpf.SharpDX.ProjectionCamera6   LookDirection$6 	-6 -6 -105�7   Position$7 6 6 101�8   UpDirection$8 0 1 05�9 	  Items.9 -  'HelixToolkit.Wpf.SharpDX.AmbientLight3D  2  ,HelixToolkit.Wpf.SharpDX.LineGeometryModel3D  :   	Thickness$	: 0.4Q�;   Color$; 	LightGray��.  (HelixToolkit.Wpf.SharpDX.GeometryModel3D<   Geometry< �� *GridGeometry3D+(  "HelixToolkit.Wpf.SharpDX.Element3D=   	Transform= �� *GridGeometry3DTransform+  $	: 0.7Q�$	; Red��< �� *AxisX+  >   IsRendering$
> True��$	: 0.7Q�$; green��< �� *AxisY+  $
> True��$	: 0.7Q�$
; Blue��< �� *AxisZ+3  -HelixToolkit.Wpf.SharpDX.PointGeometryModel3D  -)   ?  Name$? ParticleModel��@   Size$	@ 8,8��A   Color$A White���� $��1��$	��Top=� 9 HorizontalGridSplitter#��[9 �� $��1��$��0,20,0,0q�$��Right=�$��Bottom=�.+��� #��[  : ExportSettings#��� : �� $��2��$��5,20,0,0q�$
��Left=�$	��Top=�$ 
Horizontal=�.+��� -*   $��FolderPathBox��$	��235��$
 0.90Q� ; ExportFolder# � ; $|�False��$
 True��$
  True��#��[ �� -+   $��BrowsFolderButton��$��30��$��30��$��0q�$
��Left=�$��Bottom=�$
��Left=�#��[
 #! �  ��  B   Kind$B FolderOpenOutline=�" 29�� -,   $��ExportButton��$	��230��$��0,20,0,0q�$��Center=�3  -MaterialDesignThemes.Wpf.ButtonProgressAssistC   IsIndicatorVisible$
C True�� 
< Export#��� <  = MaterialDesignRaisedButton#��[= 