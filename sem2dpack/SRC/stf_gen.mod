  �  8   k820309    ,          2021.5.0    $�
f                                                                                                          
       stf_gen.f90 STF_GEN              STF_TYPE STF_READ STF_GET                      @                              
                            @                              
                                                           
                            @                              
                            @                              
                            @                              
                            @                              
                     @  @                              '�                    #H 	                �                               	     �                      #BUTTER_HANDLE_TYPE 
                  @  @                         
     '�                    #NSECTIONS    #C    #D                �                                                                         �                                                      0               �                                                          
            &                   &                                                                   �              y
                                                          �                                          h                
            &                   &                                                                   �              y
                                                              �  @                               '@                    #KIND    #RICKER    #BUTTER    #TAB    #HARMONIC    #BRUNE    #GAUSSIAN #   #USER (               � D                                                                        �                                                      0                �D                                                       #RICKER_TYPE                            �              y#RICKER_TYPE                                                                 �  @                               '                    #F0    #T0    #AMPLI                 � D                                              
                � D                                             
                � D                                             
               �D                                   �                    #BUTTER_TYPE                            �              y#BUTTER_TYPE                                                               �D                                   �                    #STF_TAB_TYPE                            �              y#STF_TAB_TYPE                                                                 �  @                               '�                    #T    #V    #V2               �D                                                            
            &                                                       �D                                          H                 
            &                                                       �D                                          �                 
            &                                                       �D                                                        #STF_HARMONIC_TYPE                            �              y#STF_HARMONIC_TYPE                                                                 �  @                               '                    #AMPLI    #F0                 � D                                              
                � D                                             
               �D                                          (             #STF_BRUNE_TYPE                             �              y#STF_BRUNE_TYPE                                                                  �  @                                '                    #AMPLI !   #FC "                � D                              !                
                � D                              "               
               �D                              #            0             #STF_GAUSSIAN_TYPE $                           �              y#STF_GAUSSIAN_TYPE $                                                                �  @                          $     '                    #F0 %   #AMPLI &   #ONSET '                � D                              %                
                � D                              &               
                � D                              '               
               �D                              (     (       8             #STF_USER_TYPE )                           �              y#STF_USER_TYPE )                                                                �  @                          )     '(                    #AMPLI *   #ONSET +   #PAR1 ,   #PAR2 -   #IPAR1 .   #IPAR2 /                � D                              *                
                � D                              +               
                � D                              ,               
                � D                              -               
                � D                              .                                � D                              /     $             #         @                                   0                    #STFNAME 1   #STF 2   #IIN 3             
                                 1                                     
D @                               2     @               #STF_TYPE              
  @                               3           %         @                                4                    
       #STF 5   #T 6             
                                  5     @              #STF_TYPE              
  @                               6     
         �         fn#fn    �   *   b   uapp(STF_GEN    �   @   J  STF_RICKER    &  @   J  STF_TABULATED #   f  @   J  BUTTERWORTH_FILTER    �  @   J  STF_HARMONIC    �  @   J  STF_BRUNE    &  @   J  STF_GAUSSIAN    f  @   J  STF_USER /   �  W      BUTTER_TYPE+BUTTERWORTH_FILTER 1   �  h   a   BUTTER_TYPE%H+BUTTERWORTH_FILTER 6   e  m      BUTTER_HANDLE_TYPE+BUTTERWORTH_FILTER @   �  �   a   BUTTER_HANDLE_TYPE%NSECTIONS+BUTTERWORTH_FILTER 8   w    a   BUTTER_HANDLE_TYPE%C+BUTTERWORTH_FILTER 8   �    a   BUTTER_HANDLE_TYPE%D+BUTTERWORTH_FILTER    �  �       STF_TYPE    ;  �   !   STF_TYPE%KIND     �  �   !   STF_TYPE%RICKER '   �  k      RICKER_TYPE+STF_RICKER -   	  H   %   RICKER_TYPE%F0+STF_RICKER=F0 -   e	  H   %   RICKER_TYPE%T0+STF_RICKER=T0 3   �	  H   %   RICKER_TYPE%AMPLI+STF_RICKER=AMPLI     �	  �   !   STF_TYPE%BUTTER    �
  �   !   STF_TYPE%TAB +   �  f      STF_TAB_TYPE+STF_TABULATED /     �   %   STF_TAB_TYPE%T+STF_TABULATED=T /   �  �   %   STF_TAB_TYPE%V+STF_TABULATED=V 1   )  �   %   STF_TAB_TYPE%V2+STF_TABULATED=V2 "   �  �   !   STF_TYPE%HARMONIC /   �  c      STF_HARMONIC_TYPE+STF_HARMONIC ;   �  H   %   STF_HARMONIC_TYPE%AMPLI+STF_HARMONIC=AMPLI 5   F  H   %   STF_HARMONIC_TYPE%F0+STF_HARMONIC=F0    �  �   !   STF_TYPE%BRUNE )   f  c      STF_BRUNE_TYPE+STF_BRUNE 5   �  H   %   STF_BRUNE_TYPE%AMPLI+STF_BRUNE=AMPLI /     H   %   STF_BRUNE_TYPE%FC+STF_BRUNE=FC "   Y  �   !   STF_TYPE%GAUSSIAN /   7  n      STF_GAUSSIAN_TYPE+STF_GAUSSIAN 5   �  H   %   STF_GAUSSIAN_TYPE%F0+STF_GAUSSIAN=F0 ;   �  H   %   STF_GAUSSIAN_TYPE%AMPLI+STF_GAUSSIAN=AMPLI ;   5  H   %   STF_GAUSSIAN_TYPE%ONSET+STF_GAUSSIAN=ONSET    }  �   !   STF_TYPE%USER '   S  �      STF_USER_TYPE+STF_USER 3   �  H   %   STF_USER_TYPE%AMPLI+STF_USER=AMPLI 3   +  H   %   STF_USER_TYPE%ONSET+STF_USER=ONSET 1   s  H   %   STF_USER_TYPE%PAR1+STF_USER=PAR1 1   �  H   %   STF_USER_TYPE%PAR2+STF_USER=PAR2 3     H   %   STF_USER_TYPE%IPAR1+STF_USER=IPAR1 3   K  H   %   STF_USER_TYPE%IPAR2+STF_USER=IPAR2    �  g       STF_READ !   �  P   a   STF_READ%STFNAME    J  V   a   STF_READ%STF    �  @   a   STF_READ%IIN    �  `       STF_GET    @  V   a   STF_GET%STF    �  @   a   STF_GET%T 