  NP  r   k820309    ,          2021.5.0    'Æ
f                                                                                                          
       mat_plastic.f90 MAT_PLASTIC       
       MATWRK_PLAST_TYPE MAT_ISPLASTIC MAT_ANYPLASTIC MAT_PLAST_READ MAT_PLAST_INIT_ELEM_PROP MAT_PLAST_INIT_ELEM_WORK MAT_PLAST_STRESS MAT_PLAST_EXPORT MAT_PLAST_MEMPRO MAT_PLAST_MEMWRK                      @                              
                            @                              
       IO_ABORT                   @                               '                    #INPUT    #LIST B               D                                   0                     #MATPRO_INPUT_TYPE                            P              y#MATPRO_INPUT_TYPE                                                                     @                              '0                    #KIND    #LIST                 D                                   
                          p          p 
           p 
                                        
         P    
                                                                     D                                           (             #PROP_INPUT_LINK_TYPE                            P              y#PROP_INPUT_LINK_TYPE                                                                 @  @                              '                     #NAME 	   #DATA 
   #NEXT A                                             	                                                  P                                	       Ë              C                                                                        
                          #CD_TYPE                  À  @                              '                    #C    #D                 D                                            
                           P                     
                                 0D0                D                                  @                    #DISTRIBUTION_TYPE                            P              y#DISTRIBUTION_TYPE                                                                  À  @                              '@                    #KIND    #ORDER0    #GAUSSIAN    #SPLINE     #LINEAR %   #GRADIENT +   #PWCONR 2   #HETE1 8                D                                                                       P                                                      0                D                                  ű                    #ORDER0_DIST_TYPE                            P              y#ORDER0_DIST_TYPE                                                                 À  @                              'ű                    #X_NZONES    #Z_NZONES    #X_BOUND    #Z_BOUND    #VAL                  D                                                              D                                                           D                                                          
            &                                                       D                                         P                 
            &                                                       D                                                          
            &                   &                                                       D                                  8                    #GAUSSIAN_DIST_TYPE                            P              y#GAUSSIAN_DIST_TYPE                                                                 À  @                              '8                    #X_0    #Z_0    #LX    #LZ    #LEVEL_0    #AMPLI    #ORDER                 D                                            
                           P                     
                                 0D0                 D                                           
                           P                     
                                 0D0                 D                                           
                           P                     
                       đ?        1D0                 D                                           
                           P                     
                       đ?        1D0                 D                                            
                           P                     
                                 0D0                 D                                  (         
                           P                     
                       đ?        1D0                 D                                  0                                    P                                                     1                D                                                       #SPLINE_DIST_TYPE !                           P              y#SPLINE_DIST_TYPE !                                                                À  @                         !     '                    #DIM "   #X #   #VAL $                D                             "                                          P                                                     1               D                             #                            
            &                                                                   P              y
                                                          D                             $            P                
            &                                                                   P              y
                                                           D                             %                           #LINEAR_DIST_TYPE &                           P              y#LINEAR_DIST_TYPE &                                                                À  @                         &     '                     #DIM '   #SMOOTHING_LENGTH (   #X )   #VAL *                D                             '                                          P                                                     1                 D                             (              
                           P                     
                                 0D0               D                             )                            
            &                                                                   P              y
                                                          D                             *            X                
            &                                                                   P              y
                                                           D                             +     š       (             #GRADIENT_DIST_TYPE ,                           P              y#GRADIENT_DIST_TYPE ,                                                                À  @                         ,     'š                    #GRAD -   #ANGLE .   #VALREF /   #X 0   #Y 1                 D                             -                
                 D                             .               
                 D                             /               
              D                             0                             
            &                                                       D                             1            `                 
            &                                                       D                             2     š       0             #PWCONR_DIST_TYPE 3                           P              y#PWCONR_DIST_TYPE 3                                                                À  @                         3     'š                    #NUMZON 4   #REFPNT 5   #RADZON 6   #VALZON 7                 D                             4                                 D                             5                             
  p          p            p                                      D                             6                             
            &                                                       D                             7            `                 
            &                                                       D                             8            8             #HETE1_DIST_TYPE 9                           P              y#HETE1_DIST_TYPE 9                                                                À  @                         9     '                    #NX :   #NZ ;   #X0 <   #Z0 =   #DX >   #DZ ?   #VAL @                 D                             :                                 D                             ;                                D                             <               
                 D                             =               
                 D                             >               
                 D                             ?                
               D                             @            (                 
            &                   &                                                                                     A                          #PROP_INPUT_LINK_TYPE                            P              y#PROP_INPUT_LINK_TYPE                                                               D                              B                          #PROP_ELEM_LINK_TYPE C                           P              y#PROP_ELEM_LINK_TYPE C                                                                @  @                         C     '                     #NAME D   #DATA E   #NEXT K                                             D                                                  P                                	       Ë              C                                                                        E                          #PROP_ELEM_TYPE F                  À  @                         F     '                    #HOMO G   #HETE H                D                             G               
                           P                     
                                 0D0                D                             H     `                    #HETE_TYPE I                           P              y#HETE_TYPE I                                                                @  @                         I     '`                    #V J                                           J                             
            &                   &                                                                   P              y
                                                                                         K                          #PROP_ELEM_LINK_TYPE C                           P              y#PROP_ELEM_LINK_TYPE C                                                                    @                          L     '0                   #MU M   #LAMBDA N   #EP O   #E0 P   #S0 Q   #YIELD_MU R   #YIELD_CO S   #VP_FACTOR T                 D                              M                
                 D                              N               
            D                              O                            
            &                   &                   &                                                                   P              y
                                                         D                              P                            
            &                                                                   P              y
                                                         D                              Q            Đ                
            &                                                                   P              y
                                                            D                              R             
                           P                     
                                 0D0                 D                              S              
                           P                     
                                 0D0                 D                              T     (        
                           P                     
                       đ?        1D0              @@                               U                      @                                V            %         @                                W                           #M X             
  @                               X                   #MATPRO_ELEM_TYPE    %         @                                Y                            #         @                                   Z                    #INPUT [   #IIN \                                      
D @                               [     0               #MATPRO_INPUT_TYPE              
                                  \           #         @                                   ]                    #ELEM ^   #ECOORD _             
D @                               ^                    #MATPRO_ELEM_TYPE              
  @                               _                   
              &                   &                   &                                           #         @                                   `                    #M a   #P b   #NGLL c   #DT d                                              
D @                               a     0              #MATWRK_PLAST_TYPE L             
  @                               b                   #MATPRO_ELEM_TYPE              
                                  c                     
                                  d     
      #         @                                   e                    #S f   #ETOT h   #M i   #NGLL g   #UPDATE j   #E_EP k   #E_EL l   #SG m                                                                                             D                                 f                    
         p        5  p        r g   p        5  p        r g   p          5  p        r g     5  p        r g     p            5  p        r g     5  p        r g     p                                   
                                  h                    
        p        5  p        r g   p        5  p        r g   p          5  p        r g     5  p        r g     p            5  p        r g     5  p        r g     p                                    
D                                 i     0              #MATWRK_PLAST_TYPE L             
                                  g                     
                                  j                    D                                 k                    
       p        5  p        r g   p          5  p        r g     5  p        r g       5  p        r g     5  p        r g                              D                                 l                    
 	      p        5  p        r g   p          5  p        r g     5  p        r g       5  p        r g     5  p        r g                              D                                 m                    
 
        p        5  p        r g   p        5  p        r g   p          5  p        r g     5  p        r g     p            5  p        r g     5  p        r g     p                          (        `                                n                                    	    #M o       p        H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                     2            p        H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                           1            p          H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                       1              H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                           2              H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                           3                H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                       1              H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                           2              H r p     7
S
l
8
 O#MATWRK_PLAST_TYPE L    p        U 
L   O     & &                 p          & &                 p          & &                 p          p        j                                j                                  n                                           3                                                     
                                  o     0             #MATWRK_PLAST_TYPE L                 @                           p     SIZE        $      fn#fn !   Ä   Ä   b   uapp(MAT_PLASTIC      @   J  PROP_MAT    È  I   J  STDIO *     e       MATPRO_ELEM_TYPE+PROP_MAT 6   v  Ț   %   MATPRO_ELEM_TYPE%INPUT+PROP_MAT=INPUT +   T  d       MATPRO_INPUT_TYPE+PROP_MAT 5   ž  ű   %   MATPRO_INPUT_TYPE%KIND+PROP_MAT=KIND 5   °  ä   %   MATPRO_INPUT_TYPE%LIST+PROP_MAT=LIST .     n      PROP_INPUT_LINK_TYPE+PROP_MAT 3     Ć   a   PROP_INPUT_LINK_TYPE%NAME+PROP_MAT 3   Ç  ]   a   PROP_INPUT_LINK_TYPE%DATA+PROP_MAT (   $  ^      CD_TYPE+DISTRIBUTION_CD ,     §   %   CD_TYPE%C+DISTRIBUTION_CD=C ,   )  Ț   %   CD_TYPE%D+DISTRIBUTION_CD=D 7   	  ±      DISTRIBUTION_TYPE+DISTRIBUTION_GENERAL A   ž	  „   %   DISTRIBUTION_TYPE%KIND+DISTRIBUTION_GENERAL=KIND E   ]
  Ü   %   DISTRIBUTION_TYPE%ORDER0+DISTRIBUTION_GENERAL=ORDER0 5   9        ORDER0_DIST_TYPE+DISTRIBUTION_ORDER0 G   È  H   %   ORDER0_DIST_TYPE%X_NZONES+DISTRIBUTION_ORDER0=X_NZONES G     H   %   ORDER0_DIST_TYPE%Z_NZONES+DISTRIBUTION_ORDER0=Z_NZONES E   X     %   ORDER0_DIST_TYPE%X_BOUND+DISTRIBUTION_ORDER0=X_BOUND E   ì     %   ORDER0_DIST_TYPE%Z_BOUND+DISTRIBUTION_ORDER0=Z_BOUND =     Ź   %   ORDER0_DIST_TYPE%VAL+DISTRIBUTION_ORDER0=VAL I   ,  à   %   DISTRIBUTION_TYPE%GAUSSIAN+DISTRIBUTION_GENERAL=GAUSSIAN 9           GAUSSIAN_DIST_TYPE+DISTRIBUTION_GAUSSIAN A   Ą  §   %   GAUSSIAN_DIST_TYPE%X_0+DISTRIBUTION_GAUSSIAN=X_0 A   H  §   %   GAUSSIAN_DIST_TYPE%Z_0+DISTRIBUTION_GAUSSIAN=Z_0 ?   ï  §   %   GAUSSIAN_DIST_TYPE%LX+DISTRIBUTION_GAUSSIAN=LX ?     §   %   GAUSSIAN_DIST_TYPE%LZ+DISTRIBUTION_GAUSSIAN=LZ I   =  §   %   GAUSSIAN_DIST_TYPE%LEVEL_0+DISTRIBUTION_GAUSSIAN=LEVEL_0 E   ä  §   %   GAUSSIAN_DIST_TYPE%AMPLI+DISTRIBUTION_GAUSSIAN=AMPLI E     „   %   GAUSSIAN_DIST_TYPE%ORDER+DISTRIBUTION_GAUSSIAN=ORDER E   0  Ü   %   DISTRIBUTION_TYPE%SPLINE+DISTRIBUTION_GENERAL=SPLINE 5     i      SPLINE_DIST_TYPE+DISTRIBUTION_SPLINE =   u  „   %   SPLINE_DIST_TYPE%DIM+DISTRIBUTION_SPLINE=DIM 9     ô   %   SPLINE_DIST_TYPE%X+DISTRIBUTION_SPLINE=X =     ô   %   SPLINE_DIST_TYPE%VAL+DISTRIBUTION_SPLINE=VAL E     Ü   %   DISTRIBUTION_TYPE%LINEAR+DISTRIBUTION_GENERAL=LINEAR 5   Ț        LINEAR_DIST_TYPE+DISTRIBUTION_LINEAR =   ]  „   %   LINEAR_DIST_TYPE%DIM+DISTRIBUTION_LINEAR=DIM W     §   %   LINEAR_DIST_TYPE%SMOOTHING_LENGTH+DISTRIBUTION_LINEAR=SMOOTHING_LENGTH 9   ©  ô   %   LINEAR_DIST_TYPE%X+DISTRIBUTION_LINEAR=X =     ô   %   LINEAR_DIST_TYPE%VAL+DISTRIBUTION_LINEAR=VAL I     à   %   DISTRIBUTION_TYPE%GRADIENT+DISTRIBUTION_GENERAL=GRADIENT 9   q        GRADIENT_DIST_TYPE+DISTRIBUTION_GRADIENT C   đ  H   %   GRADIENT_DIST_TYPE%GRAD+DISTRIBUTION_GRADIENT=GRAD E   8  H   %   GRADIENT_DIST_TYPE%ANGLE+DISTRIBUTION_GRADIENT=ANGLE G     H   %   GRADIENT_DIST_TYPE%VALREF+DISTRIBUTION_GRADIENT=VALREF =   È     %   GRADIENT_DIST_TYPE%X+DISTRIBUTION_GRADIENT=X =   \     %   GRADIENT_DIST_TYPE%Y+DISTRIBUTION_GRADIENT=Y E   đ  Ü   %   DISTRIBUTION_TYPE%PWCONR+DISTRIBUTION_GENERAL=PWCONR 5   Ì         PWCONR_DIST_TYPE+DISTRIBUTION_PWCONR C   L!  H   %   PWCONR_DIST_TYPE%NUMZON+DISTRIBUTION_PWCONR=NUMZON C   !     %   PWCONR_DIST_TYPE%REFPNT+DISTRIBUTION_PWCONR=REFPNT C   0"     %   PWCONR_DIST_TYPE%RADZON+DISTRIBUTION_PWCONR=RADZON C   Ä"     %   PWCONR_DIST_TYPE%VALZON+DISTRIBUTION_PWCONR=VALZON C   X#  Ú   %   DISTRIBUTION_TYPE%HETE1+DISTRIBUTION_GENERAL=HETE1 3   2$        HETE1_DIST_TYPE+DISTRIBUTION_HETE1 9   »$  H   %   HETE1_DIST_TYPE%NX+DISTRIBUTION_HETE1=NX 9   %  H   %   HETE1_DIST_TYPE%NZ+DISTRIBUTION_HETE1=NZ 9   K%  H   %   HETE1_DIST_TYPE%X0+DISTRIBUTION_HETE1=X0 9   %  H   %   HETE1_DIST_TYPE%Z0+DISTRIBUTION_HETE1=Z0 9   Û%  H   %   HETE1_DIST_TYPE%DX+DISTRIBUTION_HETE1=DX 9   #&  H   %   HETE1_DIST_TYPE%DZ+DISTRIBUTION_HETE1=DZ ;   k&  Ź   %   HETE1_DIST_TYPE%VAL+DISTRIBUTION_HETE1=VAL 3   '  ä   a   PROP_INPUT_LINK_TYPE%NEXT+PROP_MAT 4   û'  â   %   MATPRO_ELEM_TYPE%LIST+PROP_MAT=LIST -   Ę(  n      PROP_ELEM_LINK_TYPE+PROP_MAT 2   K)  Ć   a   PROP_ELEM_LINK_TYPE%NAME+PROP_MAT 2   *  d   a   PROP_ELEM_LINK_TYPE%DATA+PROP_MAT )   t*  d      PROP_ELEM_TYPE+PROP_ELEM 3   Ű*  §   %   PROP_ELEM_TYPE%HOMO+PROP_ELEM=HOMO 3   +  Î   %   PROP_ELEM_TYPE%HETE+PROP_ELEM=HETE $   M,  W      HETE_TYPE+PROP_ELEM &   €,    a   HETE_TYPE%V+PROP_ELEM 2   °-  â   a   PROP_ELEM_LINK_TYPE%NEXT+PROP_MAT "   .  §       MATWRK_PLAST_TYPE %   9/  H   !   MATWRK_PLAST_TYPE%MU )   /  H   !   MATWRK_PLAST_TYPE%LAMBDA %   É/  $  !   MATWRK_PLAST_TYPE%EP %   í0  ô   !   MATWRK_PLAST_TYPE%E0 %   á1  ô   !   MATWRK_PLAST_TYPE%S0 +   Ő2  §   !   MATWRK_PLAST_TYPE%YIELD_MU +   |3  §   !   MATWRK_PLAST_TYPE%YIELD_CO ,   #4  §   !   MATWRK_PLAST_TYPE%VP_FACTOR !   Ê4  @       MAT_PLAST_MEMPRO !   
5  @       MAT_PLAST_MEMWRK    J5  W       MAT_ISPLASTIC     Ą5  ^   a   MAT_ISPLASTIC%M    ÿ5  P       MAT_ANYPLASTIC    O6  u       MAT_PLAST_READ %   Ä6  _   a   MAT_PLAST_READ%INPUT #   #7  @   a   MAT_PLAST_READ%IIN )   c7  ^       MAT_PLAST_INIT_ELEM_PROP .   Á7  ^   a   MAT_PLAST_INIT_ELEM_PROP%ELEM 0   8  Œ   a   MAT_PLAST_INIT_ELEM_PROP%ECOORD )   Û8         MAT_PLAST_INIT_ELEM_WORK +   d9  _   a   MAT_PLAST_INIT_ELEM_WORK%M +   Ă9  ^   a   MAT_PLAST_INIT_ELEM_WORK%P .   !:  @   a   MAT_PLAST_INIT_ELEM_WORK%NGLL ,   a:  @   a   MAT_PLAST_INIT_ELEM_WORK%DT !   Ą:  ă       MAT_PLAST_STRESS #   ;  t  a   MAT_PLAST_STRESS%S &   ű<  t  a   MAT_PLAST_STRESS%ETOT #   l>  _   a   MAT_PLAST_STRESS%M &   Ë>  @   a   MAT_PLAST_STRESS%NGLL (   ?  @   a   MAT_PLAST_STRESS%UPDATE &   K?  $  a   MAT_PLAST_STRESS%E_EP &   o@  $  a   MAT_PLAST_STRESS%E_EL $   A  t  a   MAT_PLAST_STRESS%SG !   C  «      MAT_PLAST_EXPORT #   ČO  _   a   MAT_PLAST_EXPORT%M &   P  =      MAT_PLAST_EXPORT%SIZE 