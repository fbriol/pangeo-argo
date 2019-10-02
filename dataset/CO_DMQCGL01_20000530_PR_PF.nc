CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   ;   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2017-08-30T04:27:51Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  @  5   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                    5D   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                    7D   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  9D   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��         :�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    :�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    :�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                    :�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                     ;�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    <   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                    <$   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  =$   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                  �  =�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                     >$   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T         @  >D   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    >�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~          @  >�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         @  >�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         @  ?   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    ?L   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  @  ?T   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    ?�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    ?�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    ?�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    ?�   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��         G�   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        `  G�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  O,   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        `  Q   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Xd   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  Z<   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  a�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  h�   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  j�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  r4   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  t   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  {l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  �<   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ƽ   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                 P  ޼   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                     �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                     �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                     �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                     �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  p  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                     ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar          �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar          �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�         ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.0 1.2 19500101000000  20170830042752  20170830042752  56501   69018   53554   69020   29033   29014   29025   29026   Argo Australia                                                  BSH                                                             Argo Australia                                                  BSH                                                             J-ARGO                                                          SODA                                                            SAGE                                                            SAGE                                                            Susan Wijffels                                                  Klaus-Peter KOLTERMANN                                          Susan Wijffels                                                  Klaus-Peter KOLTERMANN                                          JAMSTEC                                                         Nobuyuki SHIKAMA                                                Nobuyuki SHIKAMA                                                Nobuyuki SHIKAMA                                                PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP                                  2            �      AAAAAAAACSIFCSIFJAJAJAJA1484932                         3575685                         1484784                         3080038                         1414490                         1501184                         1413664                         1413814                         2C  2C  2C  2C  2B  2C  2C  2C  DDDDADDD                                APEX                                                            APEX                                                                                                                                                            222             144             55              53              108             57              74              75              120499                          92099                           121399          052799          090999          091099          831 846 831 846 846 847 846 845 @�� P��&@��[�[@���$��@��'�}(@���R��@����'q@��0���G@��8�$h�11111111@�� P��&@��[�[@���$��@��'�}(@���R��@����'q@��0���G@��8�$h��7h�9Xc@F��\)�'���vȵ@J2� ě�@>KC��%@A��E��@B[C��%@C������@[��Q��@��$�/@[�-V�9�$�/@a���R@a�+J@dN��O�<@b�7KƧ�11111111ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAABAAABA Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [The pressure is measured every 6 seconds]                                                                                                                                                                                                                   @�  A��A���A�  B33B?��Bj��B�  B�ffB���B�33B�ffC
��C� C1��CE��CZ  Cn��C�� C�@ C��C�33C�� C��3C��3C��C�@ C�s3C�Y�C�Y�C�Y�DffDS3D)�3D8��DGS3DVl�De� Dy` D�I�D���D�33D�� D�fDǙ�D�<�D��D�@ D�ɚEt�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffAffA���A���B��BC��Bl  B�ffB���B�33B���B�ffB�33CffC
��C�fC�C)�C3L�C<�3CG  C[ffCoffC�ffC���C���C��fC��fC�ffC��fCǙ�Cљ�C�ffC�L�C�s3D  D� D,�D)� D6&fDB��DO33D[�3Dh  Dt��D���D�� D�fD�P D���D�ٚD�#3D��fG�O�G�O�G�O�G�O�G�O�G�O�B���B���B���B���B�ffB�ffC
��C��C2L�CF�fCZ��Cn� C�@ C�ffC��C�Y�C�@ C�L�C�s3C�&fC�s3C�33C��C�  C�  D� D�3D)s3D8ffDG��DV��De�fDy� D�0 D���D�)�D��3D�)�D�� D�@ D�� D�0 D���E� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A!��A�33A���B33BE��BlffB�ffB�33B�ffB���Bڙ�B�33C� C33C  C� C)L�C333C=� CG33C[�CoL�C���C�� C���C��3C��fC��fC��3Cǳ3Cр CۦfC�fC�3DFfD��DY�D)ٚD6ffDBٚDOL�D[� DhS3DtٚD��fD��fD�&fD�i�D�� D��fD�)�D�c3D���D�� D�6fG�O�G�O�G�O�G�O�@�33A33A�ffBffBm��B�33B�33B�  C33CL�C3��CG�C[  CoffC���C�� C��3C�� C���C���C�� Cǳ3C�� C���C�� C�3C�� D�fD� D� D�fD�3D��D� D$�fD)� D.� D3��D8��D=�3DB��DG�fDN&fDTFfDZ� D`��Dg�DmFfDs� Dy� D�,�D�ffD��3D�� D�,�D�i�D���D�p D��f@�  A��AfffA�ffA�  B
��B133BZ��B���B�  B�ffB�33Bљ�B䙚B�ffCL�CL�C� C$��C.�3C8ffCB�CK�fCVL�C`L�Cj��Ct��C~  C�&fC��C��C��C�33C�&fC��C�L�C�ffC�Y�C�&fC�@ C�@ C�33C�&fC�Y�C��C�@ C��C�L�C�ffC�Y�C�@ C�Y�C�@ D��G�O�G�O�G�O�G�O�G�O�@���AffA^ffA�33A�33B
ffB2ffBZ  B�  B�ffB���B���B�  B���B���C33C33CffC$� C.33C833CB�CL�CV33C`ffCj�Ct� C~� C��C��C��C�  C�@ C�@ C�&fC�&fC�&fC�  C�  C��3C�33C�&fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   Ap  A�  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C9  CC  CM  CW  Ca  Ck  Cu  C  C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� Cŀ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111         11111111111111111111111111111111111111111111111111111      41111111111111111111111111111111111111111111               1111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444     111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111                 @   @�33AS33A�  B33B-��BX��B�  B�ffB���B�33B�ffC�C  C-�CA�CU� Cj�C}  C�  C�ٚC��3C�@ C�s3C��3C�ٚC�  C�33C��C��C��D
FfD33D(s3D7l�DF33DUL�Dd� Dx@ D���D�<�D��3D� D��fD�	�DӬ�D�,�D� D�9�E,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffAffA���A���B��BC��Bl  B�ffB���B�33B���B�ffB�33CffC
��C�fC�C)�C3L�C<�3CG  C[ffCoffC�ffC���C���C��fC��fC�ffC��fCǙ�Cљ�C�ffC�L�C�s3D  D� D,�D)� D6&fDB��DO33D[�3Dh  Dt��D���D�� D�fD�P D���D�ٚD�#3D��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz  B�33B�  B���B���CL�CL�C+  C?��CSL�Cg33C{33C�� C�s3C��3C���C��fC���CÀ C���C׌�C�ffC�Y�C�Y�D	��D� D'� D6�3DE�fDT��Dc�3Dw��D�FfD��3D�@ D��D�@ D��fD�VfD��fD�FfD��3E[3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffA`  A���B��B0  BV��B33B�ffB���B�  B���B�ffB�33C��C��C�C#�gC-��C8�CA��CU�4Ci�gC}��C��C�ٚC�  C��3C��3C�  C�  C���C��3C��3C�  D��Ds3D  D(� D5�DA� DM�3DZ�fDf��Ds� D�2D�9�D�y�D���D�3D�9�D�|�D��fD�� D�33D���G�O�G�O�G�O�G�O�@���@�  A���B��Bf��B���B���B뙚C	� C��C1�fCEffCYL�Cm�3C��3C��fC�ٚC��fC��3C��3C��fC�ٚC��fC��3C��fC�ٚC��fDY�Ds3Ds3Dy�DffD` Ds3D$Y�D)s3D.S3D3` D8` D=ffDB` DGY�DM��DSٚDZ33D`` Df��DlٚDs33Dys3D��fD�0 D�l�D���D��fD�33D��fD�9�D�� @�  A��AfffA�ffA�  B
��B133BZ��B���B�  B�ffB�33Bљ�B䙚B�ffCL�CL�C� C$��C.�3C8ffCB�CK�fCVL�C`L�Cj��Ct��C~  C�&fC��C��C��C�33C�&fC��C�L�C�ffC�Y�C�&fC�@ C�@ C�33C�&fC�Y�C��C�@ C��C�L�C�ffC�Y�C�@ C�Y�C�@ D��G�O�G�O�G�O�G�O�G�O�@�ffA��AT��A�ffA�ffB  B0  BW��B��B�33B���B���B���B㙚B�ffC��C��C��C#�fC-��C7��CA� CK� CU��C_��Ci� Cs�fC}�fC�� C�� C�� C��3C��3C��3C�ٚC�ٚC�ٚC��3C��3C��fC��fC�ٚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33A9��A���A���A���BffB:ffBbffB�33B�33B�33B�33B�33B�33B�33C��C��C��C&��C0��C:��CD��CN��CX��Cb��Cl��Cv��C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�C�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111         11111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111               1111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�A�hsA�r�A�z�A�dZA�\)A�hsA�C�A�9XAżjA���A�ȴA�l�A��uA�dZA��hA�G�A�G�A��A��jA�A��!A|�`ApĜAe;dAY�mAK�-AC%A6��A/�;A'��A��A��A1@ް!@�ff@��j@��y@��w@��@��@���@q��@b�@P�@?;d@.ȴ@$��@=q@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZA�O�A�ZA�t�A~�RAtȴAvv�Aw�
Au�Aq�Ao"�ApZAm��AlZAi��Ait�Aj��Ag�TAhbAfffAdffAa|�A`ffA^M�AXQ�AS��AKdZAG
=AC��A<(�A3�A.�+A%�A�jA�#A�h@��@�?}@�1'@�@���@ְ!@�|�@���@�l�@�ff@�-@��@���@�=q@��@zM�@j=qG�O�G�O�G�O�G�O�G�O�G�O�A��A���A�A��wA�
=A��PA� �A��FAjn�AbQ�AY��AM�TAG�A5�A/\)A'�A!+AE�A-A��A�A �A	�A
=A �/@�^5@�@ؼj@�n�@��m@�%@���@�ff@�7L@�  @���@t��@dz�@R^5@A�7@5p�@)G�@�+@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A3x�A3p�A/�A-�FA.I�A-x�A+��A)�
A&I�A#�A"Q�AA��A�A�7AVA�wA�AXA��A�!AA��A
=qA�@��-@��-@�t�@�;d@��@�1'@���@�X@�Q�@���@���@���@���@���@��@��-@�A�@� �@��@�j@|j@w|�@r�H@m@j=q@g�;@c�
@`r�@]`B@\��G�O�G�O�G�O�G�O�A���A�VA���A�+A�;dA�K�A��A�x�A�S�A���A�\)A�7LA��A���A�
=A���A�n�A�bA���A�5?A���A���A~��Ax��Amp�AfE�A^VAS��AG��A=&�A2��A+�#A ��AC�A�A�/@���@��y@���@�p�@+@���@��@��m@�v�@�j@�Z@��;@�+@�=q@w�@k�@^��@T1@K�@A�^@65?@*��@*��A��;A�
=A�XA��^A�M�A�^5A�dZA��/A��mA�VA��RA��A�7LA�9XA�S�A��DA��A��A�K�A�G�A���A��yA��A�bNA���A�(�A�v�A��A�A�A�jA��+A�n�A��HA�jA�z�AS�Az��Aw�Atz�Aq�hAm�PAg�hAd��Ac7LA]�AW�AUl�APr�AJ�\AD(�A> �A6z�A3S�A,JG�O�G�O�G�O�G�O�G�O�AC�AS�AXAG�AAx��At�Aq��Al�A_��AZ��AV�9AS�ASl�AQXAO
=AKt�AI�TAI`BAF��ACS�AAG�A@�DA?�;A=t�A9?}A69XA1��A-��A,�A*bA$ZA ��AdZAȴA��A��AC�A��A��AVA/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�A�O�A�33A��A��PAz�`AL1A<(�A7�wA1�
A&(�A$(�A#"�A�A33A33AX@���@���@�1@�A�@�r�@�1'@�~�@�x�@�b@�Ĝ@��F@�ƨ@�1'@�@�hs@���@��@��
@�=q@��T@���@�C�@�t�@��
@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111114         11111111111111111111111111111111111111111111111111111      44444444444444111111111111111111111111111114               1111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111311111111113111111111111131111111311111111144444444     111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111                 A�O�A�hsA�r�A�z�A�dZA�\)A�hsA�C�A�9XAżjA���A�ȴA�l�A��uA�dZA��hA�G�A�G�A��A��jA�A��!A|�`ApĜAe;dAY�mAK�-AC%A6��A/�;A'��A��A��A1@ް!@�ff@��j@��y@��w@��@��@���@q��@b�@P�@?;d@.ȴ@$��@=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZA�O�A�ZA�t�A~�RAtȴAvv�Aw�
Au�Aq�Ao"�ApZAm��AlZAi��Ait�Aj��Ag�TAhbAfffAdffAa|�A`ffA^M�AXQ�AS��AKdZAG
=AC��A<(�A3�A.�+A%�A�jA�#A�h@��@�?}@�1'@�@���@ְ!@�|�@���@�l�@�ff@�-@��@���@�=q@��@zM�@j=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A/\)A'�A!+AE�A-A��A�A �A	�A
=A �/@�^5@�@ؼj@�n�@��m@�%@���@�ff@�7L@�  @���@t��@dz�@R^5@A�7@5p�@)G�@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A3x�A3p�A/�A-�FA.I�A-x�A+��A)�
A&I�A#�A"Q�AA��A�A�7AVA�wA�AXA��A�!AA��A
=qA�@��-@��-@�t�@�;d@��@�1'@���@�X@�Q�@���@���@���@���@���@��@��-@�A�@� �@��@�j@|j@w|�@r�H@m@j=q@g�;@c�
@`r�@]`B@\��G�O�G�O�G�O�G�O�A���A�VA���A�+A�;dA�K�A��A�x�A�S�A���A�\)A�7LA��A���A�
=A���A�n�A�bA���A�5?A���A���A~��Ax��Amp�AfE�A^VAS��AG��A=&�A2��A+�#A ��AC�A�A�/@���@��y@���@�p�@+@���@��@��m@�v�@�j@�Z@��;@�+@�=q@w�@k�@^��@T1@K�@A�^@65?@*��@*��A��;A�
=A�XA��^A�M�A�^5A�dZA��/A��mA�VA��RA��A�7LA�9XA�S�A��DA��A��A�K�A�G�A���A��yA��A�bNA���A�(�A�v�A��A�A�A�jA��+A�n�A��HA�jA�z�AS�Az��Aw�Atz�Aq�hAm�PAg�hAd��Ac7LA]�AW�AUl�APr�AJ�\AD(�A> �A6z�A3S�A,JG�O�G�O�G�O�G�O�G�O�AC�AS�AXAG�AAx��At�Aq��Al�A_��AZ��AV�9AS�ASl�AQXAO
=AKt�AI�TAI`BAF��ACS�AAG�A@�DA?�;A=t�A9?}A69XA1��A-��A,�A*bA$ZA ��AdZAȴA��A��AC�A��A��AVA/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�A�O�A�33A��A��PAz�`AL1A<(�A7�wA1�
A&(�A$(�A#"�A�A33A33AX@���@���@�1@�A�@�r�@�1'@�~�@�x�@�b@�Ĝ@��F@�ƨ@�1'@�@�hs@���@��@��
@�=q@��T@���@�C�@�t�@��
@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111                    11111111111111111111111111111                1111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�DB
�DB
�=B
�1B
�%B
�B
�B
� B
~�B
�7B
��B>wB�+B�B<jBhB�wBB[#BK�B�B��B�Bm�B��B�B�B�=B\BBt�B
��B
�uB
F�B	��B	�B
<jB
R�B
`BB
hsB
o�B
u�B
�B
�hB
��B
�'B
ÖB
��B
�B
�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B\B%,B>]BāB�DB��BUB�BB��B�bB��B��Bv+BS�BK�Bh$B8�B@�B)yB�B�TB�DB�>B��B�@BCB+�BSB�~By�BSB��B��B�'BW?BqB�}B�(B�B��B�qBbB4B*eB�B�B�B�B�HB˒B��B�G�O�G�O�G�O�G�O�G�O�G�O�B}�B�7Br�B<jBVB�B	T�B	�B	�mB
PB
{B
�B
&�B
+B
J�B
gmB
m�B
T�B
�B
q�B
n�B
m�B
�oB
�1B
�B
p�B
m�B
{�B
y�B
hsB
l�B
m�B
r�B
u�B
�B
�PB
��B
�-B
ƨB
�B
�BB
�mB
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�}B� B�B��B�B��BܒB�JB��B��B��B�B{Bo�Be`Bf�BZ�BL�B<PB(�B	�BI�B:�B,�BEB�^B�uB�LB��B�,B��B��B�JB�B��B��B��BȚB��B��BżB��B�XB�MB��B��B�TB�B��B�_B��B��B��B�B��G�O�G�O�G�O�G�O�B
�4B
ŢB
�TBB:BO(B?�B�B�B"�B$�B�B�B�BB�BB
��B
�B
��B
�FB
�B
��B
��B
p�B
Q�B
.�B	�*B	��B	�OB	tB	X�B	+B�hB��B��B�Br-BjBq�B�B�MB�XB��B��B�CB�|B�7B�mB�RB	%,B	D�B	nB	��B	�|B	�`B	յB	��B	�B<B*B-�B�zB�'BJ�B��B	7B�.B �"B5�B�[B�B.�B��BR�B�NBCBoiB�BTFB��B>B�yB��B}�B�(Bm�B��BG_B �BMPBE�B��B{�B �B�B�sBV�B>�B�lB�)B��B8�B��B��Bw�B�BB��B��B}�BǮBU2BuG�O�G�O�G�O�G�O�G�O�B
g8B
e�B
f�B
fB
d&B
Z�B
O\B
J�B
>(B
�B
MB	�vB	�B	��B	өB	�YB	�RB	��B	��B	�sB	��B	��B	��B	��B	�3B	g�B	^�B	B�B	.IB	*B	 �B�OB�B��B�B��Bo�B]BXEBQB?�B&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111114         11111111111111111111111111111111111111111111111111114      44444444444444111111111111111111111111111114               1111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111311111411113111111111111131111111311111111144444444     111111111111111111111111111111111111111111                                                                            B
��B
��B
��B
��B
��B
��B
��B
�tB
�nB
��B
��B?�B��B��B>BB�4B�B\�BM�B}B��B��BovB��B��B�wB�5B[BđBv�B
��B
��B
H�B	�B	��B
>�B
U5B
b�B
j�B
q�B
xB
�aB
��B
�B
�oB
��B
�B
�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B\B%,B>]BāB�DB��BUB�BB��B�bB��B��Bv+BS�BK�Bh$B8�B@�B)yB�B�TB�DB�>B��B�@BCB+�BSB�~By�BSB��B��B�'BW?BqB�}B�(B�B��B�qBbB4B*eB�B�B�B�B�HB˒B��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
NB
j�B
p�B
XgB
�oB
uB
rB
q
B
��B
��B
��B
t1B
q'B
�B
}yB
lB
p8B
q?B
v]B
yuB
��B
�B
�qB
��B
�ZB
ٴB
��B
�B
�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�BˢB�]B�	B�SB�B��B�EB�sB�B��B~Br0Bg�BiGB]iBO-B>�B+[B"BL:B=~B/yB	�B�B�!B��B�cB��B��B�pB�B��B߇B�PB��B�fBýB��BȍB�\B�)B�B�gB��B� B��B��B�(B��B�SB��B��B��G�O�G�O�G�O�G�O�B
�4B
ŢB
�TBB:BO(B?�B�B�B"�B$�B�B�B�BB�BB
��B
�B
��B
�FB
�B
��B
��B
p�B
Q�B
.�B	�*B	��B	�OB	tB	X�B	+B�hB��B��B�Br-BjBq�B�B�MB�XB��B��B�CB�|B�7B�mB�RB	%,B	D�B	nB	��B	�|B	�`B	յB	��B	�B<B*B-�B�zB�'BJ�B��B	7B�.B �"B5�B�[B�B.�B��BR�B�NBCBoiB�BTFB��B>B�yB��B}�B�(Bm�B��BG_B �BMPBE�B��B{�B �B�B�sBV�B>�B�lB�)B��B8�B��B��Bw�B�BB��B��B}�BǮBU2BuG�O�G�O�G�O�G�O�G�O�B
gmB
ffB
ffB
ffB
ffB
\)B
O�B
L�B
A�B
�B
%B	�B	�fB	�NB	��B	ǮB	�XB	�XB	�LB	��B	�uB	�JB	�oB	�hB	�B	hsB	`BB	D�B	/B	+B	"�B�B�ZB�fBɺB�!Bq�B^5BYBQ�BA�B&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111114                    11111111111111111111111111111                1111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111311111411113111111111111131111111311111111144444444     111111111111111111111111111111111111111111                                                                            <#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;��
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
;��
;��
;��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;��
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
;��
;��
;��
;��
;��
;��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            PSAL            TEMP            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP                            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - sea_surface_pressure                                                                                                                                                                                                                     TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            PRES_ADJ=PRES-SP(NextCycle) where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                        TEMP_ADJ = TEMP                                                                                                                                                                                                                                                 None                                                                                                                                                                                                                                                            PRES_ADJ=PRES-SP(NextCycle) where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                        TEMP_ADJ = TEMP                                                                                                                                                                                                                                                 PSAL_ADJ = RecalS = psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                            PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       Surface pressure = 5.4 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            sea_surface_pressure =      1.7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 SP(NextCycle)=0.0(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            SP(NextCycle)=0.6(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            SP(NextCycle)=-1.6(dbar)                                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    No significant salinity drift detected - Segment: cycle 1 to 109                                                                                                                                                                                                Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.4; Pressure drift corrected; Calibration error is manufacturer specified accuracy      No significant salinity drift detected - Segment: cycle 1 to 105                                                                                                                                                                                                No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : FSI sensor accuracy                                                                                                                                                                                                                              FSI sensor                                                                                                                                                                                                                                                      Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJ; PSAL_ADJ_ERR : max(sum of RecalS & CTM errors, 0.01(PSS-78))                                                                                                                                                             Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              2010101814244920101018142449201010181424492006020710275620060207102756200602071027562010090211462420100902114624201009021146242010092117094020100921170940201009211709402006060702411120060607024111200606070241112011013008531620110130085316201101300853162011103110120120111031101201201110311012012009071301422920090713014229              