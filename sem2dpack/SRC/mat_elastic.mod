  o  ¡   k820309    ,          2021.5.0    D
f                                                                                                          
       mat_elastic.f90 MAT_ELASTIC              MATWRK_ELAST_TYPE MAT_ISELASTIC MAT_ISELASTICHOMOGENEOUS MAT_ELAST_READ MAT_ELAST_INIT_ELEM_PROP MAT_ELAST_INIT_ELEM_WORK MAT_ELAST_F MAT_ELAST_STRESS MAT_ELAST_MEMWRK MAT_ELAST_MEMPRO MAT_ELAST_ADD_25D_F                      @                              
                         @                               '                    #INPUT    #LIST A               D                                   0                     #MATPRO_INPUT_TYPE                            l              y#MATPRO_INPUT_TYPE                                                                     @                              '0                    #KIND    #LIST                 D                                   
                          p          p 
           p 
                                        
         l    
                                                                     D                                           (             #PROP_INPUT_LINK_TYPE                            l              y#PROP_INPUT_LINK_TYPE                                                                 @  @                              '                     #NAME    #DATA 	   #NEXT @                                                                                               l                                	                     C                                                                        	                          #CD_TYPE 
                 À  @                         
     '                    #C    #D                 D                                            
                           l                     
                                 0D0                D                                  @                    #DISTRIBUTION_TYPE                            l              y#DISTRIBUTION_TYPE                                                                  À  @                              '@                    #KIND    #ORDER0    #GAUSSIAN    #SPLINE    #LINEAR $   #GRADIENT *   #PWCONR 1   #HETE1 7                D                                                                       l                                                      0                D                                  ø                    #ORDER0_DIST_TYPE                            l              y#ORDER0_DIST_TYPE                                                                 À  @                              'ø                    #X_NZONES    #Z_NZONES    #X_BOUND    #Z_BOUND    #VAL                  D                                                              D                                                           D                                                          
            &                                                       D                                         P                 
            &                                                       D                                                          
            &                   &                                                       D                                  8                    #GAUSSIAN_DIST_TYPE                            l              y#GAUSSIAN_DIST_TYPE                                                                 À  @                              '8                    #X_0    #Z_0    #LX    #LZ    #LEVEL_0    #AMPLI    #ORDER                 D                                            
                           l                     
                                 0D0                 D                                           
                           l                     
                                 0D0                 D                                           
                           l                     
                       ğ?        1D0                 D                                           
                           l                     
                       ğ?        1D0                 D                                            
                           l                     
                                 0D0                 D                                  (         
                           l                     
                       ğ?        1D0                 D                                  0                                    l                                                     1                D                                                      #SPLINE_DIST_TYPE                             l              y#SPLINE_DIST_TYPE                                                                  À  @                               '                    #DIM !   #X "   #VAL #                D                             !                                          l                                                     1               D                             "                            
            &                                                                   l              y
                                                          D                             #            P                
            &                                                                   l              y
                                                           D                             $                           #LINEAR_DIST_TYPE %                           l              y#LINEAR_DIST_TYPE %                                                                À  @                         %     '                     #DIM &   #SMOOTHING_LENGTH '   #X (   #VAL )                D                             &                                          l                                                     1                 D                             '              
                           l                     
                                 0D0               D                             (                            
            &                                                                   l              y
                                                          D                             )            X                
            &                                                                   l              y
                                                           D                             *     ¨       (             #GRADIENT_DIST_TYPE +                           l              y#GRADIENT_DIST_TYPE +                                                                À  @                         +     '¨                    #GRAD ,   #ANGLE -   #VALREF .   #X /   #Y 0                 D                             ,                
                 D                             -               
                 D                             .               
              D                             /                             
            &                                                       D                             0            `                 
            &                                                       D                             1     ¨       0             #PWCONR_DIST_TYPE 2                           l              y#PWCONR_DIST_TYPE 2                                                                À  @                         2     '¨                    #NUMZON 3   #REFPNT 4   #RADZON 5   #VALZON 6                 D                             3                                 D                             4                             
  p          p            p                                      D                             5                             
            &                                                       D                             6            `                 
            &                                                       D                             7            8             #HETE1_DIST_TYPE 8                           l              y#HETE1_DIST_TYPE 8                                                                À  @                         8     '                    #NX 9   #NZ :   #X0 ;   #Z0 <   #DX =   #DZ >   #VAL ?                 D                             9                                 D                             :                                D                             ;               
                 D                             <               
                 D                             =               
                 D                             >                
               D                             ?            (                 
            &                   &                                                                                     @                          #PROP_INPUT_LINK_TYPE                            l              y#PROP_INPUT_LINK_TYPE                                                               D                              A                          #PROP_ELEM_LINK_TYPE B                           l              y#PROP_ELEM_LINK_TYPE B                                                                @  @                         B     '                     #NAME C   #DATA D   #NEXT J                                             C                                                  l                                	                     C                                                                        D                          #PROP_ELEM_TYPE E                  À  @                         E     '                    #HOMO F   #HETE G                D                             F               
                           l                     
                                 0D0                D                             G     `                    #HETE_TYPE H                           l              y#HETE_TYPE H                                                                @  @                         H     '`                    #V I                                           I                             
            &                   &                                                                   l              y
                                                                                         J                          #PROP_ELEM_LINK_TYPE B                           l              y#PROP_ELEM_LINK_TYPE B                                                                    @                          K     'Ø                    #A L   #BETA M             D                              L                             
            &                   &                   &                                                                   l              y
                                                          D                              M            x                
            &                   &                                                                   l              y
                                                         @@                               N                      @                                O            %         @                                P                           #M Q             
  @                               Q                   #MATPRO_ELEM_TYPE    %         @                                R                           #M S             
  @                               S                   #MATPRO_ELEM_TYPE    #         @                                   T                    #INPUT U   #IIN V                                      
D @                               U     0               #MATPRO_INPUT_TYPE              
@ @                               V           #         @                                   W                    #ELEM X   #ECOORD Y             
D @                               X                    #MATPRO_ELEM_TYPE           0  
 @                               Y                   
              &                   &                   &                                           #         @                                   Z                   #MAT_ELAST_INIT_ELEM_WORK%VERTEXCONN_TYPE [   #MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE ^   #MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE g   #MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE t   #MATWRK    #MATPRO    #GRID    #E    #NDOF    #FLAT_GRID                   @  @                         [     '                    #ELEM \   #NODE ]             $                              \                                         &                                                                   l              y                                                          $                              ]            H                            &                                                                   l              y                                                              @  @                         ^     'H                   #NELEM _   #NPOIN `   #NGNOD a   #TAG b   #IBOOL c   #ELEM d   #EDGE e   #NODE f                $                              _                                          l                                                      0                 $                              `                                         l                                                      0                 $                              a                                         l                                                      0                 $                              b                                         l                                                      0               $                              c                                        &                   &                                                                   l              y                                                          $                              d            p                            &                                                                   l              y                                                          $                              e            ¸                            &                                                                   l              y                                                          $                              f                                        &                                                                   l              y                                                             @  @                         g     '¸                   #NPOIN h   #NGNOD i   #NELEM j   #COORD k   #KNODS l   #TAG m   #REF n   #BNDS o   #FLAT p   #EDGECONN_ELEM q   #EDGECONN_EDGE r   #VERTEXCONN s                $                              h                                          l                                                      0                 $                              i                                         l                                                      0                 $                              j                                         l                                                      0               $                              k                            
            &                   &                                                                   l              y
                                                          $                              l            p                            &                   &                                                                   l              y                                                          $                              m            Ğ                            &                                                                   l              y                                                          $                              n                                       &                                                                   l              y                                                         $                              o            `      H           #MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE ^             &                                                                   l              y#MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE ^                                                               $                              p     ¨      	                             l                                                                        $                              q            °             
              &                   &                                                                   l              y                                                          $                              r                                       &                   &                                                                   l              y                                                          $                              s            p                  #MAT_ELAST_INIT_ELEM_WORK%VERTEXCONN_TYPE [             &                                                                   l              y#MAT_ELAST_INIT_ELEM_WORK%VERTEXCONN_TYPE [                                                                    @                          t     'ø                   #NGLL u   #NELEM v   #NPOIN w   #FEM x   #FMAX y   #W z   #COORD {   #HPRIME |   #HTPRIME }   #WGLL ~   #XGLL    #WGLL2    #SHAPE    #DSHAPE    #IBOOL    #TAG    #BOUNDS                 $                              u                                          l                                                      0                 $                              v                                         l                                                      0                 $                              w                                         l                                                      0                  $                              x     ¸                    #MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE g                $                              y     È        
                           l                     
                                 0D0                 $                              z     Ğ        
                           l                       
                  ÿÿÿÿÿÿï                      $                              {            Ø               
            &                   &                                                                   l              y
                                                          $                              |            8               
            &                   &                                                                   l              y
                                                          $                              }                         	  
            &                   &                                                                   l              y
                                                          $                              ~            ø             
  
            &                                                                   l              y
                                                          $                                          @               
            &                                                                   l              y
                                                          $                                                         
            &                   &                                                                   l              y
                                                          $                                          è               
            &                   &                   &                                                                   l              y
                                                          $                                          `               
            &                   &                   &                   &                                                                   l              y
                                                         $                                          ğ                           &                   &                   &                                                                   l              y                                                          $                                          h                           &                                                                   l              y                                                         $                                          °      H           #MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE ^             &                                                                   l              y#MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE ^                                                            
D @                                    Ø               #MATWRK_ELAST_TYPE K             
  @                                                  #MATPRO_ELEM_TYPE              
  @                                    ø             #MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE t             
  @                                                    
  @                                                    
                                             #         @                                                       #F    #D    #M    #H    #HT    #NGLL    #NDOF                                       D                                                     
         p        5  p        r    p        5  p        r    p          5  p        r      5  p        r      5  p        r        5  p        r      5  p        r      5  p        r                               
  @                                                   
        p        5  p        r    p        5  p        r    p          5  p        r      5  p        r      5  p        r        5  p        r      5  p        r      5  p        r                                
                                       Ø              #MATWRK_ELAST_TYPE K            
  @                                                   
      p        5  p        r    p          5  p        r      5  p        r        5  p        r      5  p        r                               
  @                                                   
      p        5  p        r    p          5  p        r      5  p        r        5  p        r      5  p        r                                
  @                                                    
                                             #         @                                                       #S    #E    #M    #NGLL    #NDOF             D                                                     
 K        p        5  p        r    p        5  p        r    p          5  p        r      5  p        r       5  p        r    n                                       1    5  p        r      5  p        r       5  p        r    n                                      1                                    
                                                      
 J       p        5  p        r    p        5  p        r    p          5  p        r      5  p        r       5  p        r    n                                       1    5  p        r      5  p        r       5  p        r    n                                      1                                     
  @                                                  #MATPRO_ELEM_TYPE              
                                                       
                                             #         @                                                       #F    #D    #ELAST    #NGLL    #NDOF             D                                                     
         p        5  p        r    p        5  p        r    p          5  p        r      5  p        r      5  p        r        5  p        r      5  p        r      5  p        r                               
                                                      
         p        5  p        r    p        5  p        r    p          5  p        r      5  p        r      5  p        r        5  p        r      5  p        r      5  p        r                                
                                       Ø              #MATWRK_ELAST_TYPE K             
                                                       
                                                    $      fn#fn !   Ä   İ   b   uapp(MAT_ELASTIC    ¡  @   J  PROP_MAT *   á  e       MATPRO_ELEM_TYPE+PROP_MAT 6   F  Ş   %   MATPRO_ELEM_TYPE%INPUT+PROP_MAT=INPUT +   $  d       MATPRO_INPUT_TYPE+PROP_MAT 5     ø   %   MATPRO_INPUT_TYPE%KIND+PROP_MAT=KIND 5     ä   %   MATPRO_INPUT_TYPE%LIST+PROP_MAT=LIST .   d  n      PROP_INPUT_LINK_TYPE+PROP_MAT 3   Ò  Å   a   PROP_INPUT_LINK_TYPE%NAME+PROP_MAT 3     ]   a   PROP_INPUT_LINK_TYPE%DATA+PROP_MAT (   ô  ^      CD_TYPE+DISTRIBUTION_CD ,   R  §   %   CD_TYPE%C+DISTRIBUTION_CD=C ,   ù  Ş   %   CD_TYPE%D+DISTRIBUTION_CD=D 7   ×  ±      DISTRIBUTION_TYPE+DISTRIBUTION_GENERAL A   	  ¥   %   DISTRIBUTION_TYPE%KIND+DISTRIBUTION_GENERAL=KIND E   -
  Ü   %   DISTRIBUTION_TYPE%ORDER0+DISTRIBUTION_GENERAL=ORDER0 5   	        ORDER0_DIST_TYPE+DISTRIBUTION_ORDER0 G     H   %   ORDER0_DIST_TYPE%X_NZONES+DISTRIBUTION_ORDER0=X_NZONES G   à  H   %   ORDER0_DIST_TYPE%Z_NZONES+DISTRIBUTION_ORDER0=Z_NZONES E   (     %   ORDER0_DIST_TYPE%X_BOUND+DISTRIBUTION_ORDER0=X_BOUND E   ¼     %   ORDER0_DIST_TYPE%Z_BOUND+DISTRIBUTION_ORDER0=Z_BOUND =   P  ¬   %   ORDER0_DIST_TYPE%VAL+DISTRIBUTION_ORDER0=VAL I   ü  à   %   DISTRIBUTION_TYPE%GAUSSIAN+DISTRIBUTION_GENERAL=GAUSSIAN 9   Ü        GAUSSIAN_DIST_TYPE+DISTRIBUTION_GAUSSIAN A   q  §   %   GAUSSIAN_DIST_TYPE%X_0+DISTRIBUTION_GAUSSIAN=X_0 A     §   %   GAUSSIAN_DIST_TYPE%Z_0+DISTRIBUTION_GAUSSIAN=Z_0 ?   ¿  §   %   GAUSSIAN_DIST_TYPE%LX+DISTRIBUTION_GAUSSIAN=LX ?   f  §   %   GAUSSIAN_DIST_TYPE%LZ+DISTRIBUTION_GAUSSIAN=LZ I     §   %   GAUSSIAN_DIST_TYPE%LEVEL_0+DISTRIBUTION_GAUSSIAN=LEVEL_0 E   ´  §   %   GAUSSIAN_DIST_TYPE%AMPLI+DISTRIBUTION_GAUSSIAN=AMPLI E   [  ¥   %   GAUSSIAN_DIST_TYPE%ORDER+DISTRIBUTION_GAUSSIAN=ORDER E      Ü   %   DISTRIBUTION_TYPE%SPLINE+DISTRIBUTION_GENERAL=SPLINE 5   Ü  i      SPLINE_DIST_TYPE+DISTRIBUTION_SPLINE =   E  ¥   %   SPLINE_DIST_TYPE%DIM+DISTRIBUTION_SPLINE=DIM 9   ê  ô   %   SPLINE_DIST_TYPE%X+DISTRIBUTION_SPLINE=X =   Ş  ô   %   SPLINE_DIST_TYPE%VAL+DISTRIBUTION_SPLINE=VAL E   Ò  Ü   %   DISTRIBUTION_TYPE%LINEAR+DISTRIBUTION_GENERAL=LINEAR 5   ®        LINEAR_DIST_TYPE+DISTRIBUTION_LINEAR =   -  ¥   %   LINEAR_DIST_TYPE%DIM+DISTRIBUTION_LINEAR=DIM W   Ò  §   %   LINEAR_DIST_TYPE%SMOOTHING_LENGTH+DISTRIBUTION_LINEAR=SMOOTHING_LENGTH 9   y  ô   %   LINEAR_DIST_TYPE%X+DISTRIBUTION_LINEAR=X =   m  ô   %   LINEAR_DIST_TYPE%VAL+DISTRIBUTION_LINEAR=VAL I   a  à   %   DISTRIBUTION_TYPE%GRADIENT+DISTRIBUTION_GENERAL=GRADIENT 9   A        GRADIENT_DIST_TYPE+DISTRIBUTION_GRADIENT C   À  H   %   GRADIENT_DIST_TYPE%GRAD+DISTRIBUTION_GRADIENT=GRAD E     H   %   GRADIENT_DIST_TYPE%ANGLE+DISTRIBUTION_GRADIENT=ANGLE G   P  H   %   GRADIENT_DIST_TYPE%VALREF+DISTRIBUTION_GRADIENT=VALREF =        %   GRADIENT_DIST_TYPE%X+DISTRIBUTION_GRADIENT=X =   ,     %   GRADIENT_DIST_TYPE%Y+DISTRIBUTION_GRADIENT=Y E   À  Ü   %   DISTRIBUTION_TYPE%PWCONR+DISTRIBUTION_GENERAL=PWCONR 5            PWCONR_DIST_TYPE+DISTRIBUTION_PWCONR C   !  H   %   PWCONR_DIST_TYPE%NUMZON+DISTRIBUTION_PWCONR=NUMZON C   d!     %   PWCONR_DIST_TYPE%REFPNT+DISTRIBUTION_PWCONR=REFPNT C    "     %   PWCONR_DIST_TYPE%RADZON+DISTRIBUTION_PWCONR=RADZON C   "     %   PWCONR_DIST_TYPE%VALZON+DISTRIBUTION_PWCONR=VALZON C   (#  Ú   %   DISTRIBUTION_TYPE%HETE1+DISTRIBUTION_GENERAL=HETE1 3   $        HETE1_DIST_TYPE+DISTRIBUTION_HETE1 9   $  H   %   HETE1_DIST_TYPE%NX+DISTRIBUTION_HETE1=NX 9   Ó$  H   %   HETE1_DIST_TYPE%NZ+DISTRIBUTION_HETE1=NZ 9   %  H   %   HETE1_DIST_TYPE%X0+DISTRIBUTION_HETE1=X0 9   c%  H   %   HETE1_DIST_TYPE%Z0+DISTRIBUTION_HETE1=Z0 9   «%  H   %   HETE1_DIST_TYPE%DX+DISTRIBUTION_HETE1=DX 9   ó%  H   %   HETE1_DIST_TYPE%DZ+DISTRIBUTION_HETE1=DZ ;   ;&  ¬   %   HETE1_DIST_TYPE%VAL+DISTRIBUTION_HETE1=VAL 3   ç&  ä   a   PROP_INPUT_LINK_TYPE%NEXT+PROP_MAT 4   Ë'  â   %   MATPRO_ELEM_TYPE%LIST+PROP_MAT=LIST -   ­(  n      PROP_ELEM_LINK_TYPE+PROP_MAT 2   )  Å   a   PROP_ELEM_LINK_TYPE%NAME+PROP_MAT 2   à)  d   a   PROP_ELEM_LINK_TYPE%DATA+PROP_MAT )   D*  d      PROP_ELEM_TYPE+PROP_ELEM 3   ¨*  §   %   PROP_ELEM_TYPE%HOMO+PROP_ELEM=HOMO 3   O+  Î   %   PROP_ELEM_TYPE%HETE+PROP_ELEM=HETE $   ,  W      HETE_TYPE+PROP_ELEM &   t,    a   HETE_TYPE%V+PROP_ELEM 2   -  â   a   PROP_ELEM_LINK_TYPE%NEXT+PROP_MAT "   b.  a       MATWRK_ELAST_TYPE $   Ã.  $  !   MATWRK_ELAST_TYPE%A '   ç/    !   MATWRK_ELAST_TYPE%BETA !   ó0  @       MAT_ELAST_MEMPRO !   31  @       MAT_ELAST_MEMWRK    s1  W       MAT_ISELASTIC     Ê1  ^   a   MAT_ISELASTIC%M )   (2  W       MAT_ISELASTICHOMOGENEOUS +   2  ^   a   MAT_ISELASTICHOMOGENEOUS%M    İ2  u       MAT_ELAST_READ %   R3  _   a   MAT_ELAST_READ%INPUT #   ±3  @   a   MAT_ELAST_READ%IIN )   ñ3  ^       MAT_ELAST_INIT_ELEM_PROP .   O4  ^   a   MAT_ELAST_INIT_ELEM_PROP%ELEM 0   ­4  ¼   a   MAT_ELAST_INIT_ELEM_PROP%ECOORD )   i5  <      MAT_ELAST_INIT_ELEM_WORK R   ¥6  d      MAT_ELAST_INIT_ELEM_WORK%VERTEXCONN_TYPE+FEM_GRID=VERTEXCONN_TYPE G   	7  ô   a   MAT_ELAST_INIT_ELEM_WORK%VERTEXCONN_TYPE%ELEM+FEM_GRID G   ı7  ô   a   MAT_ELAST_INIT_ELEM_WORK%VERTEXCONN_TYPE%NODE+FEM_GRID N   ñ8  £      MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE+BND_GRID=BND_GRID_TYPE F   9  ¥   a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%NELEM+BND_GRID F   9:  ¥   a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%NPOIN+BND_GRID F   Ş:  ¥   a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%NGNOD+BND_GRID D   ;  ¥   a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%TAG+BND_GRID F   (<    a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%IBOOL+BND_GRID E   4=  ô   a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%ELEM+BND_GRID E   (>  ô   a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%EDGE+BND_GRID E   ?  ô   a   MAT_ELAST_INIT_ELEM_WORK%BND_GRID_TYPE%NODE+BND_GRID N   @  ã      MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE+FEM_GRID=FEM_GRID_TYPE F   ó@  ¥   a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%NPOIN+FEM_GRID F   A  ¥   a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%NGNOD+FEM_GRID F   =B  ¥   a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%NELEM+FEM_GRID F   âB    a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%COORD+FEM_GRID F   îC    a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%KNODS+FEM_GRID D   úD  ô   a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%TAG+FEM_GRID D   îE  ô   a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%REF+FEM_GRID E   âF  L  a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%BNDS+FEM_GRID E   .H  ¤   a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%FLAT+FEM_GRID N   ÒH    a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%EDGECONN_ELEM+FEM_GRID N   ŞI    a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%EDGECONN_EDGE+FEM_GRID K   êJ  P  a   MAT_ELAST_INIT_ELEM_WORK%FEM_GRID_TYPE%VERTEXCONN+FEM_GRID A   :L       MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE+SPEC_GRID F   >M  ¥   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%NGLL+SPEC_GRID G   ãM  ¥   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%NELEM+SPEC_GRID G   N  ¥   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%NPOIN+SPEC_GRID E   -O  |   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%FEM+SPEC_GRID F   ©O  §   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%FMAX+SPEC_GRID C   PP  ¤   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%W+SPEC_GRID G   ôP    a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%COORD+SPEC_GRID H    R    a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%HPRIME+SPEC_GRID I   S    a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%HTPRIME+SPEC_GRID F   T  ô   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%WGLL+SPEC_GRID F   U  ô   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%XGLL+SPEC_GRID G    V    a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%WGLL2+SPEC_GRID G   W  $  a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%SHAPE+SPEC_GRID H   0X  <  a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%DSHAPE+SPEC_GRID G   lY  $  a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%IBOOL+SPEC_GRID E   Z  ô   a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%TAG+SPEC_GRID H   [  L  a   MAT_ELAST_INIT_ELEM_WORK%SEM_GRID_TYPE%BOUNDS+SPEC_GRID 0   Ğ\  _   a   MAT_ELAST_INIT_ELEM_WORK%MATWRK 0   /]  ^   a   MAT_ELAST_INIT_ELEM_WORK%MATPRO .   ]  t   a   MAT_ELAST_INIT_ELEM_WORK%GRID +   ^  @   a   MAT_ELAST_INIT_ELEM_WORK%E .   A^  @   a   MAT_ELAST_INIT_ELEM_WORK%NDOF 3   ^  @   a   MAT_ELAST_INIT_ELEM_WORK%FLAT_GRID    Á^         MAT_ELAST_F    [_    a   MAT_ELAST_F%F    ï`    a   MAT_ELAST_F%D    b  _   a   MAT_ELAST_F%M    âb  $  a   MAT_ELAST_F%H    d  $  a   MAT_ELAST_F%HT !   *e  @   a   MAT_ELAST_F%NGLL !   je  @   a   MAT_ELAST_F%NDOF !   ªe  q       MAT_ELAST_STRESS #   f    a   MAT_ELAST_STRESS%S #   !h    a   MAT_ELAST_STRESS%E #   'j  ^   a   MAT_ELAST_STRESS%M &   j  @   a   MAT_ELAST_STRESS%NGLL &   Åj  @   a   MAT_ELAST_STRESS%NDOF $   k  u       MAT_ELAST_ADD_25D_F &   zk    a   MAT_ELAST_ADD_25D_F%F &   m    a   MAT_ELAST_ADD_25D_F%D *   ¢n  _   a   MAT_ELAST_ADD_25D_F%ELAST )   o  @   a   MAT_ELAST_ADD_25D_F%NGLL )   Ao  @   a   MAT_ELAST_ADD_25D_F%NDOF 