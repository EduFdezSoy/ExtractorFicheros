   M S B A M L   `   `   `  ����O  KExtractorFicherosWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ExtractorFicherosWPFExtractorFicherosWPF  5   	   %    ExtractorFicherosWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ExtractorFicherosWPF     5   	   -   5          �Name$  VentanaPrincipal��5   	    � Title$ Extractor Ficheros WPF��5   	   $��318.415��6(   $��677.805��69    � 
ResizeMode$ CanMinimize=�5	   	   ���	#FF94C7FF � Icon$ Imagenes/Icono.PNG��69   .��5
      � .+�5   
   o� -   5         o�Name$ MiMenu��5      $
��Left=�6   $��20��6:   $	��Top=�6F   $	��671��6^   .@�5      m� -   5         m�Name$ MiMenu_Archivo��5      $��Archivo��6/   $��20��6@   $��Linux Biolinum G)�6L   $��14(�6j   .@�5      m� -   5        $ MiMenu_Salir��5      $��Salir��61   6@   5      m� 5      -   5        $ MiMenu_Ayuda��5      $��Ayuda��6-   $��20��6<   $��Linux Biolinum G)�6H   $��14(�6f   .@�5      m� -   5        $ 
MiMenu_Git��5      $��GitHub��6/   $��Linux Biolinum G)�6?   $��14(�6]    m� Icon 5      �� 5      $#��Imagenes/GitHub-Mark-32px.png��6    $��0,0,-7,0q�6G   $��15��6Y   .@�5      m� -   5        $ MiMenu_Git_Pablo��5      $��Rasky0607 (Pablo)��69    5      �� 5      $#��Imagenes/GitHub-Mark-32px.png��6$   $��0,0,-7,0q�6K   $��15��6]   5      m� 5      -   5        $ MiMenu_Git_Adrian��5      $��ElAdrixHD (Adrián)��6:    5      �� 5      $#��Imagenes/GitHub-Mark-32px.png��6$   $��0,0,-7,0q�6K   $��15��6]   5      5      m� 5      -	   5        $ MiMenu_Acerca��5      $��	Acerca de��62   $��Linux Biolinum G)�6E   $��14(�6c   6q   5       5!      �� 5"   
   $
��Left=�6   $��	19,67,0,0q�6/   $
��Wrap=�6B   $$��Ruta de Origen los proyectos: ��6V   $	��Top=�6|   $
��Bold"�6�   $��Italic$�6�   $��Linux Biolinum G)�6�   $��14(�6�   �� 5#   
   -
   5         ��Name$ Path_Origen��5#      $
��Left=�6'   $��23��6B   $��	19,88,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $
��Path��6u   $	��Top=�6�   $	��536��6�   {�.  $��Linux Biolinum G)�6�   $��16(�6�   $��Italic$�6�   �� 5%   
   $
��Left=�6   $��
19,135,0,0q�6/   $
��Wrap=�6C   $)��#Ruta del Destino para los archivos:��6W   $	��Top=�6�   $
��Bold"�6�   $��Italic$�6�   $��Linux Biolinum G)�6�   $��14(�6�   �� 5&   
   -   5        $ Path_Destino��5&      $
��Left=�6(   $��23��6C   $��
19,156,0,0q�6O   $
 Wrap=�6c   $
��Path��6w   $	��Top=�6�   $	��536��6�   {�.  $��Linux Biolinum G)�6�   $��16(�6�   $��Italic$�6�   �� 5(   
   -   5        	 ��Name$	 BotonExaminar_Origen��5(      $��Examinar��6/   $
��Left=�6B   $��
563,88,0,0q�6]   $	��Top=�6q   $��75��6�   $��23��6�   $��Linux Biolinum G)�6�   $��16(�6�   
 J� RenderTransformOrigin$
 
1.132,0.69&�6�   �� 5)   
   -   5        $	 BotonExaminar_Destino��5)      $��Examinar��60   $
��Left=�6C   $��563,156,0,0q�6^   $	��Top=�6s   $��75��6�   $��23��6�   $��Linux Biolinum G)�6�   $��16(�6�   6�   �� 5*   
   -   5        $	 BotonIniciar��5*      $��Iniciar Programa��6'   $
��Left=�6B   $	��Top=�6]   $	��158��6u   $��480,243,0,0q�6�   $��Linux Biolinum G)�6�   $��16(�6�   {�.  6�   �� 5+   
   -   5         ��Name$ TextBox_TodoBien��5+      $
��Left=�6.   $��
10,251,0,0q�6I   $
��Wrap=�6]   $*��$Programa Completado... Todo Correcto��6q   $	��Top=�6�   $��Linux Biolinum G)�6�   $��16(�6�   $
��Bold"�6�   $��Italic$�6�   $��	Underline{�6  
��� � � J� Opacity$ 0Q�64  5/      50      