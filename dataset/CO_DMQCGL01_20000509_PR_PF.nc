CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   ]   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       2018-10-16T02:35:57Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  h  5    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 @  5h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 p  ;�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��      4  >X   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    >�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    >�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  >�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  4  @X   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    @�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                 �  @�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  B<   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                  �  C   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  4  C�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T         h  D   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    Dx   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~          h  D�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         h  D�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         h  EX   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    E�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  h  E�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    F8   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    FH   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    FX   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    Fh   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��      4  Sh   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  S�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  f�   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  k<   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~    PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �`   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �D   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � h   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � $   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 p    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 '  x   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 '  Cx   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 '  jx   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                 $ �x   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  4 ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  4 ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  4 �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  4 �8   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @ �l   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  � ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  4 �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  � ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       4 �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       4 ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      4 ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  � �Argo profile    3.0 1.2 19500101000000  20181016023558  20181016023558  2900545 2900546 69030   69031   29030   31857   3900136 31810   3900133 56508   69030   69031   29014                                                                                                                                   POMME                                                           POMME                                                           SAGE                                                            ACCE (Atlantic Circulation and Climate Experiment)              CMGP                                                            ACCE (Atlantic Circulation and Climate Experiment)              CMGP                                                            Argo Australia                                                  POMME                                                           POMME                                                           SODA                                                            ORI                                                             ORI                                                             Christine COATANOAN                                             Christine COATANOAN                                             Koichi ISHIKAWA                                                 BOB MOLINARI                                                    Wilmar Van Der Zwet                                             BOB MOLINARI                                                    Wilmar Van Der Zwet                                             Susan Wijffels                                                  Christine COATANOAN                                             Christine COATANOAN                                             Nobuyuki SHIKAMA                                                PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            TEMP            PRES                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP            PSAL            TEMP            PRES                            TEMP            PRES                            PRES            TEMP            PSAL                           
   \      ]               �AAAAAAAAAADDA   JAJAIFIFJAAOIFAOIFCSIFIFJA  2464207                         2461937                         43702266                        45238235                        1414344                         1421063                         1989889                         1420664                         2037339                         1710585                         205077                          205078                          1501170                         2C  2C  2C  2C  2C  2B  2C  2B  2C  2C  2C  2C  2C  DDDDDRDRDDDDD                                                                   PROVOR                          PROVOR                                                                                          APEX                                                            APEX                                                            PROVOR                          PROVOR                                                          204             205             OIN-99-02-009   OIN-99-02-010   96              33              8               20              116             223             OIN-99-02-009   OIN-99-02-010   57              052098          052098                                          121499          012797                          012797                          120499                                          052799          845 845 840 840 846 845 846 845 846 831 840 840 847 @���c��u@���b�
�@�������@���}'�}@������@�����-"@����Y�k@���So�@���O��P@���vT2@���I��J@����>��@���o���1111111111111   @���c��u@���b�
�@�������@���}'�}@������@�����-"@����Y�k@���So�@���O��P@���vT2@���I��J@����>��@���o���@D��"��a@CI�^5?}@E�G�z�@DXQ��@C&�+J�9XbM��$�$�/@!ڟ�vȴ@��`A�8�0����o@E�G�z�@DU\(�@B����+@aϮz�H@bffffg�/�Q��0E�Q�@e�����C|�hs�@ܬ1&��C�"��a�E�?|�i@]j^5?|��/(�\)�0J=p��
@b�Q��1111111111111   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAA   AAAAAFAAAAAAA       A A BA  B   Primary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                                                                    �333@���A��Al��A�33A���A�ffB��B"ffB733BK��B`ffBu33B���B�33B���B���B�33B���B���B�33Bי�B���B�33B���C � C��C
��C  C�CL�C� C$��C)��C/  C4�C9L�C>� CC��CH��CN  CS�CXL�C]� Cb��Cg��Cm  Cr�CwL�C|� C���C�ffC���C�� C��fC��C�@ C�ffC���C�� C��fC��C�@ C�ffCƙ�C��fC�@ C噚C��fC�@ DL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffA@  A�ffA�  A�ffBffB��B.��BD  BY33BnffB���B�ffB���B�ffB�  B���B�33B���B�ffB�  B뙚B�  C L�C��C
�fC33C� C��C �C%ffC*��C/�fC533C:� C?��CE�CJffCO�3CU  CZ33C_� Cd��Cj�CoffCt�3Cz  CL�C�L�C��fC���C�33C�� C���C��C�Y�C��fC��3C�@ C�� C���C��C�ffCɳ3C��3C�@ C�ٚC�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AP  A�  B   BX  B�  C  C3  CX  Cf  Cn  Cw  C�  C�� C�  C�� C�  C�  C�  C�  Cʀ C� D  D  D@ D� D � D$� D+� D0� D<  DF  DT@ D_� Dh  Dq� D}  D�@ D�` D�` D�@ D�� D�@ D�  D�  D�  D�� D�� D�  D�  D�� D�� D�  D�� D�` D�  D�@ D�  D�  D�� D�� D�  D�@ D�� D�� D�` D�� D�` D�  D�` D�` D�  D�� D�� D�@ D�@ D�� D�@ DѠ D�� D�� D�� D�  Dߠ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AP  A�  A�  A�  A�  B4  B�  B�  B�  B�  B�  B�  B�  C  C'  C4  CG  Cl  Cu  C�  C�  C�� C�  Cǀ C�  C�  C�  D
� D@ D@ D� D#  D)@ D+@ D4  D6@ D;� DI@ DO  DR� DW� D`@ Da  Dh  Du  Dw@ D�� D�@ D�@ D�� D�� D�� D�� D�` D�� D�� D�� D�� D�� D�  D�@ D�� D�  D�� D�@ D�� D�` D�  D�  D�@ D�  D�� D�  D�  D�� D�  D�� D�  D�� D�� D�� D�` D�� D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33A��A�33A�ffB  Bl��B�ffB���B�  CffC� C3� CGL�C[ffCoL�C��fC���C��fC���C��fC��3C��fCǌ�Cѳ3Cی�C噚C�3C�� D	Y�D� D"S3D.� D;ffDG� DTY�D`��Df��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ap  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33@�33A  A�33A���B��BF  BnffB�  B�ffB���Bƙ�B�33B�ffCL�C� C��CL�C)L�C333C=ffCGffCQ�CZ�fCe  Co��CyL�C���C��3C���C���C��fC���C��fC�� Cљ�Cۀ C噚C�3C���D	@ D�fD"FfD.�fD;Y�DG�fDTS3D`��DmFfDy� D�&fD�ffD���D��fD�)�D�s3D��3D�� D�0 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�33B  BffB2��BI33B_��Bv  B�33B�ffB���B���B�  B�33B�ffBԙ�B���B�C� C�3C�fC%�C0L�C;��CF��CR  C]33ChffCs��C~��C�  C���C�33C���C�ffC�  C���C�33C���C�ffC�  C�C�33C���C�ffC�  Cޙ�C�33C���C�ffC�  C���D �D�fD�3D� DL�D�D�fD�3D� DL�D�D�fD!�3D$� D'L�D*�D,�fD/�3D2� D5L�D8�D:�fD=�3D@� DCL�DF�DH�fDK�3DN� DQL�DT�DV�fDY�3D\� D_L�Db�Dd�fDg�3Dj�fDmS3Dp  @���A��A���A陚B��BE��Bn  B�  B�  B�33B�ffB�ffB�ffC33C� CffC33C)�C3�C=33CG�CQ  C[33CeL�CoL�Cy�C���C�� C���C���C���C��fC�� CǙ�C���Cی�C�3C�fC�� D	S3DٚD"L�D.�3D;L�DG� DT` D`ٚDmY�Dy�fD�0 D�l�D���D��3D�#3D�i�D��3D��3D�0 D�vfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A��A���A�ffB��BC33Bi��B�  B�ffB���B�  B���C
�3C33C1�3CF�3CZ��CmffC��fC�@ C��fC�� C���C�� C�L�C��C��fC���C䙚C�Y�C�@ D�fD@ D)� D833DG�fDV9�De�fDy� D��D�� D� D�ɚD�)�Dǉ�D�9�D��3D�FfD��3E9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  A`  A�  A�  B$  Bh  B�  C$  C2  C:  CP  CZ  C|  C�  C�� C�� C�� C̀ Cـ C�  C� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A�  B  B  B   B$  B8  B�  B�  B�  B�  B�  C  C  C  C*  CI  Cx  C�� C�  C�  C�� C�  C�� CȀ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffA��Ac33A�ffA�  B��B0��BZ��B���B�ffB�ffB�  B�ffB䙚B�ffC��CffC��C$�3C.�3C833CB�3CL��CV� C`�Cj��Ct�C~��C��C�@ C�&fC�33C�@ C�33C�&fC�L�C�&fC��C�L�C��C�s3C�Y�Cǌ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�41111111111111111111111111111111111111111111111111111111111111111111111                      11111111111111111111111111111111111111111111111111111111111111111111                         111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111                                                        11                                                                                           11111111111111111111111111111111111111111111111111111111111                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                  11111111111111111111111111111111111111111111111111                                           111111111111111111111                                                                        1111111111111111111111111                                                                    1111111111111111111111111111111111111111111                                                         @�33A$��Ax  A���A�ffA�  BffB%33B:  BNffBc33Bx  B�33B���B�  B�33B���B�  B�33BΙ�B�  B�33B홚B�  C33CL�C� C�3C��C  C 33C%L�C*� C/�3C4��C:  C?33CDL�CI� CN�3CS��CY  C^33CcL�Ch� Cm�3Cr��Cx  C}33C�&fC�� C��fC��C�@ C�s3C���C�� C��3C��C�@ C�s3C���C�� C��3C�@ Cۙ�C��3C�@ C���Dy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @���A)��A|��A���A�33A���B  B)33B>ffBS��Bh��B~  B�ffB�  B���B�33B���B�ffB�  Bә�B�33B虚B�33B���C33C	� C��C�CffC�3C#�fC)33C.� C3��C9�C>ffCC�3CI  CNL�CS� CX��C^�CcffCh�3Cn  CsL�Cx��C}�fC���C�33C�ٚC�&fC�s3C�� C�  C�L�C���C��fC�&fC�s3C�� C��C�Y�C˙�C��fCۀ C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AP  A�  B   BX  B�  C  C3  CX  Cf  Cn  Cw  C�  C�� C�  C�� C�  C�  C�  C�  Cʀ C� D  D  D@ D� D � D$� D+� D0� D<  DF  DT@ D_� Dh  Dq� D}  D�@ D�` D�` D�@ D�� D�@ D�  D�  D�  D�� D�� D�  D�  D�� D�� D�  D�� D�` D�  D�@ D�  D�  D�� D�� D�  D�@ D�� D�� D�` D�� D�` D�  D�` D�` D�  D�� D�� D�@ D�@ D�� D�@ DѠ D�� D�� D�� D�  Dߠ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AP  A�  A�  A�  A�  B4  B�  B�  B�  B�  B�  B�  B�  C  C'  C4  CG  Cl  Cu  C�  C�  C�� C�  Cǀ C�  C�  C�  D
� D@ D@ D� D#  D)@ D+@ D4  D6@ D;� DI@ DO  DR� DW� D`@ Da  Dh  Du  Dw@ D�� D�@ D�@ D�� D�� D�� D�� D�` D�� D�� D�� D�� D�� D�  D�@ D�� D�  D�� D�@ D�� D�` D�  D�  D�@ D�  D�� D�  D�  D�� D�  D�� D�  D�� D�� D�� D�` D�� D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�ffA�ffAљ�B��B`ffB�33B���B���CL�CffC0ffCD33CXL�Cl33C��C��C��C��C��C�&fC��C�  C�&fC�  C��C�&fC�33D�3D�D!��D.�D:� DF��DS�3D`fDe�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���A33A���A�ffB��BD��Bm33B�ffB���B�  B�  Bٙ�B���C  C33CL�C  C)  C2�fC=�CG�CP��CZ��Cd�3CoL�Cy  C�s4C���C�fgC�s4C�� C�s4C�� CǙ�C�s4C�Y�C�s4C��C�s4D	,�D�3D"33D.�3D;FgDG�3DT@ D`��Dm33Dy��D��D�\�D�� D���D�  D�i�D���D��fD�&fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33A��A�ffA�33B��BDffBl��B�ffB�ffB���B���B���B���C �fC33C�C�fC(��C2��C<�fCF��CP�3CZ�fCe  Co  Cx��C�fgC�Y�C��gC�fgC�s4C�� C���C�s4CѦgC�fgC��C� C���D	@ D�gD"9�D.� D;9�DG��DTL�D`�gDmFgDy�3D�&fD�c3D��3D�ٙD��D�` D���D�ٙD�&fD�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@&ff@���A���A�33B33B=��Bd  B�33B���B�  B�33B�  C	L�C��C0L�CEL�CYffCl  C�33C���C�33C��C��fC���C���C�Y�C�33C��C��fC�fC���DL�D�fD)FfD7ٚDG,�DU� De,�Dy&fD�� D�c3D��3D���D���D�\�D��D�ffD��D��fE#3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  A`  A�  A�  B$  Bh  B�  C$  C2  C:  CP  CZ  C|  C�  C�� C�� C�� C̀ Cـ C�  C� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A�  B  B  B   B$  B8  B�  B�  B�  B�  B�  C  C  C  C*  CI  Cx  C�� C�  C�  C�� C�  C�� CȀ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffA��Ac33A�ffA�  B��B0��BZ��B���B�ffB�ffB�  B�ffB䙚B�ffC��CffC��C$�3C.�3C833CB�3CL��CV� C`�Cj��Ct�C~��C��C�@ C�&fC�33C�@ C�33C�&fC�L�C�&fC��C�L�C��C�s3C�Y�Cǌ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111                      11111111111111111111111111111111111111111111111111111111111111111111                         111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111                                                                                                                                                     11111111111111111111111111111111111111111111111111111111111                                                                                                                               11111111111111111111111111111111111111111111111111111111111                                  11111111111111111111111111111111111111111111111111                                           111111111111111111111                                                                        1111111111111111111111111                                                                    1111111111111111111111111111111111111111111                                                     @�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �A 9XA�A|�A�A{A ��@��@���@���@���@�/@�{@���@�D@�G�@�$�@�?}@�  @�dZ@��`@��@�A�@��@��@�V@�J@���@�p�@�O�@�l�@ج@ם�@�ȴ@���@�33@�1@ə�@§�@��@�1'@�K�@�O�@�$�@�/@�ȴ@��@��@�o@�7L@|�@s��@{33@nV@c��@cC�@`��@=p�@?��@@bN@4�j@4�@6�@5�-@8��@;�@@bN@@�u@E��@I��@K��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?}A�XA�?}A��yAt��Aj5?Ab�A\�+AW�
AS�FA=ƨA!�w@�v�A r�@��;@���@�V@���@�t�@�{@ꗍ@�bN@�`B@�S�@ָR@�G�@��@��@���@��@�X@�bN@�X@�z�@�@���@��w@�J@�z�@��D@�^5@�|�@��F@�=q@�I�@�ȴ@��#@�7L@��@��m@�I�@�(�@���@�\)@�@�9X@�1@�dZ@���@�r�@�G�@�G�@��@���@�=q@��F@~@v��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AV�HAT��AS33APQ�AO�
AN�HAL  AFffAE�AD(�AC33ABffA@��A=A<Q�A;33A9��A8(�A6�\A6{A1�A/
=A+�
A+33A*=qA*=qA(��A*�\A,  A,��A,��A,��A-�A,(�A*ffA(��A&=qA'\)A$��A&=qA$z�A ��A ��A��Az�A�RA  A(�A�A�AA�Az�A
ffAQ�A z�@�@�{@�\)@�@��H@�(�@�  @ҏ\@�33@��@Ǯ@�\)@�z�@��@��@�(�@�  @��@�@�\)@��@�Q�@��\@��H@��@�G�@��@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ao33Al��Ai�AdQ�Ab=qAaA`��A_\)A^{A\Q�AX��AV�\AUG�AP��AO�AK�
AIp�AD(�AC�AA�A=A<  A9G�A8  A7�
A6�\A0Q�A-�A,(�A)�A(��A(Q�A'�
A,  A-G�A,Q�A-G�A-�A,��A,Q�A)��A'�A$Q�A$z�A#�
A%G�A$(�A�A��A��AffA��A  A�A�A�A��A\)Az�A  AG�Az�A ��@���A Q�@��@���@�  @�@�\)@�  @���@�Q�@�33@���@��H@�\)@��\@�@�  @��
@��@�p�@���@�=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A?\)A<��A;�A$�A)C�A%�7A#A!l�A�!AĜAVAI�A;dA �/Aƨ@�ƨ@�  @�h@ف@���@��P@�t�@�r�@��@��@�$�@��@���@�l�@�(�@l�@wl�@fE�@e`B@_|�@W��@S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\A�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jA�z�A�jA�bNA�E�A�33A�;dA�hA�9XA���A�O�A��
A���A��yA���A�XA�n�A�t�A���A�z�A���A�x�At��Aj�/A_\)AO��AI�A>r�A0�!A$��A�A"�AXA�m@�x�@���@�5?@ׅ@��@·+@ě�@���@��m@�Q�@��P@���@�dZ@;d@�r�@zM�@|Z@�A�@���@��j@�l�@�  @�C�@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\)A�ĜA�A�=qA�A�{A��#A��A��
A�1Aǩ�A�K�A�VA��A�r�A��RA���A���Ak�AT�jAH�DA?XA8^5A3`BA1;dA.(�A,$�A)�mA'�PA%�FA$~�A!�mA�AS�A�A��A�7AO�A`BA
=A��A{A�9A��A�!AXA|�At�AO�@�v�@�@��m@�-@�;d@�@��/@�v�@�o@�G�@��@�o@ۅ@��@��;@�dZ@�@��@�/@�S�@�$�@϶F@�V@ΰ!@�|�@�|�@�V@�A�@���@��/@���@��y@�9X@�X@�ƨ@�=q@���@�z�@�dZ@�-@�/@�j@�t�@��!A�I�A�G�A�M�A���A��#AݍPA���A�=qA֗�Aӥ�A�=qA�"�A���A���A��9A|��AnbNAh1'Ab��AX�AUG�AQ�hAN�jANAH~�AEA@-A6-A+dZA�AA�A��A-A��A%@��P@�v�@�&�@�bN@υ@���@�K�@��@��#@��@��j@���@��D@��w@���@�?}@�|�@���@��@���@�@���@��#@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A��
A��A��;A���A�1AʅA�$�A�Q�A���A�XA�O�A�
=A�z�A��Az=qAn��AZ�/AHȴA?XA9x�A6{A.ffA+C�A$jA"�+A33A�^A+Ax�A ��@�v�@�l�@��@�33@�1'@���@���@�$�@�&�@�;d@yX@h��@Up�@F�y@2^5@(r�@V@�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AZffAX��AV�\AU�AR�RAQAO�
AN�HAM�AK�AIAHQ�AD(�AA�A>�RA=p�A;33A8Q�A6=qA4��A3�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ap��Ao�Aj�HAg�
Ag\)Ae�Ac�Ab�\AaG�A_33A]�AZ=qAU��AP  AN=qAJ�RAH(�AE��AB{A@��A=A;�A;\)A9p�A8  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ar��Ar��Aq�-Aj��Ah-AdM�A^�AWVAV�+AT�+APz�AI\)AG+AD��A?�PA:�DA7��A4ĜA0Q�A, �A(�jA!dZA1A��A�uA�^A�AJ@��j@�M�@�J@�C�@؋D@�|�@���@�+@�=q@ȃ@��@� �@��@�V@��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111                      11111111111111111111111111111111111111111111111111111111111111111111                         111111111111111111111111111111111111333113313113111111111111111113111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111                                                        44                                                                                           11111111111111111111111111111111111111111111111111111111111                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111                                  11111111111111111111111111111111111111111111111114                                           111111111111111111111                                                                        1111111111111111111111111                                                                    1111111111311331113111111131131111111113113                                                     A �A 9XA�A|�A�A{A ��@��@���@���@���@�/@�{@���@�D@�G�@�$�@�?}@�  @�dZ@��`@��@�A�@��@��@�V@�J@���@�p�@�O�@�l�@ج@ם�@�ȴ@���@�33@�1@ə�@§�@��@�1'@�K�@�O�@�$�@�/@�ȴ@��@��@�o@�7L@|�@s��@{33@nV@c��@cC�@`��@=p�@?��@@bN@4�j@4�@6�@5�-@8��@;�@@bN@@�u@E��@I��@K��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?}A�XA�?}A��yAt��Aj5?Ab�A\�+AW�
AS�FA=ƨA!�w@�v�A r�@��;@���@�V@���@�t�@�{@ꗍ@�bN@�`B@�S�@ָR@�G�@��@��@���@��@�X@�bN@�X@�z�@�@���@��w@�J@�z�@��D@�^5@�|�@��F@�=q@�I�@�ȴ@��#@�7L@��@��m@�I�@�(�@���@�\)@�@�9X@�1@�dZ@���@�r�@�G�@�G�@��@���@�=q@��F@~@v��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AV�HAT��AS33APQ�AO�
AN�HAL  AFffAE�AD(�AC33ABffA@��A=A<Q�A;33A9��A8(�A6�\A6{A1�A/
=A+�
A+33A*=qA*=qA(��A*�\A,  A,��A,��A,��A-�A,(�A*ffA(��A&=qA'\)A$��A&=qA$z�A ��A ��A��Az�A�RA  A(�A�A�AA�Az�A
ffAQ�A z�@�@�{@�\)@�@��H@�(�@�  @ҏ\@�33@��@Ǯ@�\)@�z�@��@��@�(�@�  @��@�@�\)@��@�Q�@��\@��H@��@�G�@��@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ao33Al��Ai�AdQ�Ab=qAaA`��A_\)A^{A\Q�AX��AV�\AUG�AP��AO�AK�
AIp�AD(�AC�AA�A=A<  A9G�A8  A7�
A6�\A0Q�A-�A,(�A)�A(��A(Q�A'�
A,  A-G�A,Q�A-G�A-�A,��A,Q�A)��A'�A$Q�A$z�A#�
A%G�A$(�A�A��A��AffA��A  A�A�A�A��A\)Az�A  AG�Az�A ��@���A Q�@��@���@�  @�@�\)@�  @���@�Q�@�33@���@��H@�\)@��\@�@�  @��
@��@�p�@���@�=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A?\)A<��A;�A$�A)C�A%�7A#A!l�A�!AĜAVAI�A;dA �/Aƨ@�ƨ@�  @�h@ف@���@��P@�t�@�r�@��@��@�$�@��@���@�l�@�(�@l�@wl�@fE�@e`B@_|�@W��@S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jA�z�A�jA�bNA�E�A�33A�;dA�hA�9XA���A�O�A��
A���A��yA���A�XA�n�A�t�A���A�z�A���A�x�At��Aj�/A_\)AO��AI�A>r�A0�!A$��A�A"�AXA�m@�x�@���@�5?@ׅ@��@·+@ě�@���@��m@�Q�@��P@���@�dZ@;d@�r�@zM�@|Z@�A�@���@��j@�l�@�  @�C�@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�A�G�A�M�A���A��#AݍPA���G�O�G�O�Aӥ�A�=qA�"�A���A���A��9A|��AnbNAh1'Ab��AX�AUG�AQ�hAN�jANAH~�AEA@-A6-A+dZA�AA�A��A-A��A%@��P@�v�@�&�@�bN@υ@���@�K�@��@��#@��@��j@���@��D@��w@���@�?}@�|�@���@��@���@�@���@��#@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A��
A��A��;A���A�1AʅA�$�A�Q�A���A�XA�O�A�
=A�z�A��Az=qAn��AZ�/AHȴA?XA9x�A6{A.ffA+C�A$jA"�+A33A�^A+Ax�A ��@�v�@�l�@��@�33@�1'@���@���@�$�@�&�@�;d@yX@h��@Up�@F�y@2^5@(r�@VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AZffAX��AV�\AU�AR�RAQAO�
AN�HAM�AK�AIAHQ�AD(�AA�A>�RA=p�A;33A8Q�A6=qA4��A3�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ap��Ao�Aj�HAg�
Ag\)Ae�Ac�Ab�\AaG�A_33A]�AZ=qAU��AP  AN=qAJ�RAH(�AE��AB{A@��A=A;�A;\)A9p�A8  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ar��Ar��Aq�-Aj��Ah-AdM�A^�AWVAV�+AT�+APz�AI\)AG+AD��A?�PA:�DA7��A4ĜA0Q�A, �A(�jA!dZA1A��A�uA�^A�AJ@��j@�M�@�J@�C�@؋D@�|�@���@�+@�=q@ȃ@��@� �@��@�V@��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111                      11111111111111111111111111111111111111111111111111111111111111111111                         111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111                                                                                                                                                     11111111111111111111111111111111111111111111111111111111111                                                                                                                               1111111  11111111111111111111111111111111111111111111111111                                  1111111111111111111111111111111111111111111111111                                            111111111111111111111                                                                        1111111111111111111111111                                                                    1111111111111111111111111111111111111111111                                                     ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�_B�RB�B9�B�B�BҽB� B�B��B72B��B�B�*B��B�7B�+B��B�dB��Bp�B��B��B�B��BɺB�,B�HB2�Bd�B��B��B�4B	;B	�B	6�B	B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��Bl�BnBwfB��B��B��B�B=<B[B�B^�BG�B&�B�.B��B��B��B�B�eB��B��BQ B��B�9B�$BҽB}<BdB�Bz�B�B
��B
��B
��B
`�B
e�B
H�B
6zB
8B
B	��B	��B	�)B	�SB	��B	�B	�|B
�B
1�B
]IB
��B
��B
��B,"BV�B�#B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�8B�rBżB�"B}�B��BpB�A�$B�@BV9B��BC�BYBAB�YB$B�B�MBS�B;dB BB�B"hB�B��B�yBF�B�BB�BZ�Bm�BFYB7B
��B
�@B
�RB
��B
�'B
f�B
9�B
0�B
#�B
 �B
'�B
0;B
GB
tTB
��B
�B
�B
�*B<PBa�B~]B�?B�KB�B�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	0!B	0!B	0!B	/B	.B	+B	33B	aHB	�B
�B
�B
F�B
s�B
��B�BL�B?}BŢBjB�B.B�B�B{B�BB%�BPB
�B
B
��B
�B
o�B
l�B
q�B
r�B
q�B
u�B
u�B
s�B
z�B
�B
�{B
��B
�FB
��B
��B
�B
�BB
�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZ�B�YB�BY�B��B��BI�B
�]B�CB��BpBS@BSuB
��B8B
��B
y�B
q[B
��B
X�B
4B
�B
1B
	7B	��B	�B	B	�SB	��B�cB	�B��Bd�B|�B�zB7fB��B	>B	K^B�2B	N<B	?cB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                    1111111111111111111111111111111111111                                                                                                                                                     11111111111111111111111111111111111111111111111111111111111                                                                                                                               11111114441111111111111111111111111111111111111111111111111                                  11111111111111111111111111111111111111111111111114                                                                                                                                                                                                                                     1111111111311331113111111131131111111113113                                                     G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��BǮB;dB�}B�;B��BB��B�7B:^B�ZB��B��BB��B��B��B�wB�{Br�B�hB��B�XBÖB��B�B�TB49BffB�\B�RB��B	B	�B	8RB	D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BwsBYpBZ�BdBs;B��B�[B��B)�B��B|BKcB4vB�B�B��B�hB��B��B�pB�0B�dB>�B�}B��B��B�kBj�B�2B��Bh{B
��B
��B
��B
��B
OB
TB
7B
$�B
&JB

CB	��B	��B	yB	��B	�B	�YB	��B
B
�B
K{B
}�B
��B
�B/BD�Bx B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�OB��B��B�:B~B��BpG�O�G�O�G�O�BVSB��BC�B�BsB��BLB�=B�rBS�B;�B fB�B"�B��B�B��BF�B�dB�=BZ�BnBF~B7<B
�B
�hB
�yB
��B
�QB
gB
9�B
0�B
#�B
 �B
'�B
0hB
G=B
t�B
��B
�HB
��B
�QB<xBa�B~�B�fB�rB�.B�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	0�B	0�B	0�B	/�B	.�B	+�B	3�B	a�B	ڛB
-B
B
G&B
t7B
�^BBMXB@B�5BkB$B.�BFBBBBUB�B&�B�B
�'B
�:B
��B
��B
pPB
m@B
r_B
seB
raB
vzB
vzB
tnB
{�B
��B
�2B
��B
��B
�;B
ңB
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZ�B�YB�BY�B��B��BI�B
�]B�CB��BpBS@BSuB
��B8B
��B
y�B
q[B
��B
X�B
4B
�B
1B
	7B	��B	�B	B	�SB	��B�cB	�B��Bd�B|�B�zB7fB��B	>B	K^B�2B	N<B	?cB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                    1111111111111111111111111111111111111                                                                                                                                                     11111111111111111111111111111111111111111111111111111111111                                                                                                                               11111114441111111111111111111111111111111111111111111111111                                  1111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                      1111111111311331113111111131131111111113113                                                     G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1;��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;��
;��
;��
;��
;��
;��
;��
G�O�G�O�G�O�;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            PSAL            TEMP            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJ=PRES-SP(NextCycle) where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                        TEMP_ADJ = TEMP                                                                                                                                                                                                                                                 PSAL_ADJ = RecalS = psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED) + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJ=PRES-SP(NextCycle) where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                        TEMP_ADJ = TEMP                                                                                                                                                                                                                                                 None                                                                                                                                                                                                                                                            SP(NextCycle)=-0.7(dbar)                                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=6.7(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=3.1(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Surface pressure = 0.3 dbar                                                                                                                                                                                                                                     r = 1(+/-0.000152),vertically averaged dS = -0.018(+/-0.006)                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Surface pressure = 0.3 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=0.0(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJ; PSAL_ADJ_ERR : max(sum of RecalS & CTM errors, 0.01(PSS-78))                                                                                                                                                             none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.6; Pressure drift corrected; Calibration error is manufacturer specified accuracy      Significant salinity drift present - Segment: cycle 1 to 37 - Potential conductivity Offset of the segment : 1 - Potential conductivity Slope : -5.7e-007                                                                                                       No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.6; Pressure drift corrected; Calibration error is manufacturer specified accuracy      No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              No significant salinity drift detected - Segment: cycle 1 to 152                                                                                                                                                                                                Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : FSI sensor accuracy                                                                                                                                                                                                                              FSI sensor                                                                                                                                                                                                                                                      2009070610482020090706104820              2009070610490520090706104905              2007092610355520070926103555              2007092610515320070926105153              201111010409082011110104090820111101040908                                          201012061247562010120612475620101206124756                                          2010120915501420101209155014201012091550142010090116015220100901160152201009011601522007092610361120070926103612              2007092610521020070926105210              201101300853162011013008531620110130085316  