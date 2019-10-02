CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   8   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       2017-08-30T04:20:20Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    5   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  5   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  5�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  6   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        6t   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    6|   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    6�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  6�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    6�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    6�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                  @  6�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                     70   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    7P   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           7X   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    7h   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            7l   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           7|   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           7�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    7�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    7�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    7�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    7�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    7�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    7�   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        9�   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  p  ;�   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  p  =�   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  >$   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ?�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  p  A�   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  B   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  p  C�   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  DD   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  F   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  p  G�   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  H4   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  p  I�   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Jd   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  L$   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    X�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                  T  ^�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ^�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ^�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ^�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ^�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ^�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     _�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     _�Argo profile    3.0 1.2 19500101000000  20170830042021  20170830042021  69019   69017   BSH                                                             BSH                                                             Klaus-Peter KOLTERMANN                                          Klaus-Peter KOLTERMANN                                          PRES            TEMP            PSAL            PRES            TEMP            PSAL                  1AA  IFIF3090977                         3575598                         2C  2C  DD  APEX                            APEX                            52              135                                             846 846 @���}'�}@�����I�11  @���}'�}@�����I�@G�n��P@D�p��
>�9�z�G��7�E����11  ARGOS   ARGOS   AA  AA  AF  Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                         @�  AffA�33A�  BffBE33Bm��B�  B�33B���Bř�Bٙ�B���C �fC�C�C� C)� C333C=L�CG� C[�Co� C���C��3C�� C��3C��fC��3C���CǦfCѳ3CۦfC噚CDS3D��DL�D)��D6Y�DBٚDOS3D[� DhS3Dt�3D���D��D�#3D�ffD���D��D�,�D�\�D���D��3D���@�ffA33A���A�ffB  BD��Bj��B���B�ffB���B�  B�33BC�C
�fC  CL�C)L�C3L�C<��CG�CZ��Co  C��fC��fC�ffC�ffC�� C���C�ffC�Y�C�Y�C�s3C�fC��D33D��D33D)� D6@ DB��DOFfD[��Dh@ Dt�3D�� D���D� D�L�D��fD�� D�0 D�y�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�ff@�33A���Aљ�B33B:  BbffB�ffB���B�33B�  B�  B�33B�32CL�CL�C�3C&�3C0ffC:� CD�3CXL�Cl�3C�34C�L�C�Y�C�L�C�@ C�L�C�&gC�@ C�L�C�@ C�34C�34D� D�D��D)gD5�gDB&gDN� D[,�Dg� Dt  D�S3D�� D�əD��D�P D�� D��3D�3D�S3D���D�S3@�ffA33A���A�ffB  BD��Bj��B���B�ffB���B�  B�33BC�C
�fC  CL�C)L�C3L�C<��CG�CZ��Co  C��fC��fC�ffC�ffC�� C���C�ffC�Y�C�Y�C�s3C�fC��D33D��D33D)� D6@ DB��DOFfD[��Dh@ Dt�3D�� D���D� D�L�D��fD�� D�0 D�y�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�AUx�AUx�AUt�AUx�AU�AU�AU|�AUp�AUXAU�ARjAM�AM;dAL�RAK��AK��AK�AIƨAIp�AI\)AI��AI�7AI33ADr�A;�A7�PA77LA4��A3x�A/�TA-XA)�PA%p�A!C�A�^A�/Ax�A1@�x�@�9X@�ƨ@��@�bN@�%@�bN@��j@�9X@�J@�  @��!@� �@�v�@}��@x�9@qx�@o
=AgƨAgƨAgƨAg��Ag�AfM�AdjA^��A]�A\�A\��A[��A[hsAZv�AW��AW&�AU��AR{AQoAR�!AQ�APA�AM��AJ��AG�AD��AC�-AA��A>�/A<jA7dZA8  A4��A1��A0��A-
=A$�A ĜA�A�AVA	�7A~�@��A%A�@� �@�^5@��@�O�@�@���@��#G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AUx�AUx�AUt�AUx�AU�AU�AU|�AUp�AUXAU�ARjAM�AM;dAL�RAK��AK��AK�AIƨAIp�AI\)AI��AI�7AI33ADr�A;�A7�PA77LA4��A3x�A/�TA-XA)�PA%p�A!C�A�^A�/Ax�A1@�x�@�9X@�ƨ@��@�bN@�%@�bN@��j@�9X@�J@�  @��!@� �@�v�@}��@x�9@qx�@o
=AgƨAgƨAgƨAg��Ag�AfM�AdjA^��A]�A\�A\��A[��A[hsAZv�AW��AW&�AU��AR{AQoAR�!AQ�APA�AM��AJ��AG�AD��AC�-AA��A>�/A<jA7dZA8  A4��A1��A0��A-
=A$�A ĜA�A�AVA	�7A~�@��A%A�@� �@�^5@��@�O�@�@���@��#G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�B�B�iB��B�4B�B��B��B��B�YB�B��Bl=Bk�Bl"Bk6Bk�Bl=B_VB_pB`�BgBgmBgmB,�B�'B�B�`B�>B�vB�Bx�Bi�BM6B*eB'B	B�dB��B}�BY1BE�BW$Bd�BU2BI�B3hB�B��B�B�EB��B�lB�cB��B��B��B�B��B��B�B�	B�oB��B��B�IB�2B��B��B�FB�oBf�BW
B:DB!-B&LB7B,�B+�B�B�-B��B�+B�zB�bB��Bh
BFYBOB-�B�BMB�B�B��B��B=�Bl�BnIBl�B?cB�"B��BC{B�B��B��B�B�9B|PG�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111144444444444444444444444444444444444444444444444444444   B�bB��B��B�|B��B��B�4B�:B��B�KB�FBm�Bl�BmmBl�BmBm�B`�B`�Ba�BhNBh�Bh�B-�B�qB�WB��B��B��B�UBy�Bj�BN�B+�B(mB
RB��B��B1BZ�BG8BX�BfBBV�BKB4�BB�)B�BٱB�]B��B��B�KB�<B�	B�B��B��B�B�	B�oB��B��B�IB�2B��B��B�FB�oBf�BW
B:DB!-B&LB7B,�B+�B�B�-B��B�+B�zB�bB��Bh
BFYBOB-�B�BMB�B�B��B��B=�Bl�BnIBl�B?cB�"B��BC{B�B��B��B�B�9B|PG�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111144444444444444444444444444444444444444444444444444444   ;��
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
;��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            PSAL            TEMP            PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              PSAL_ADJUSTED = PSAL + tank_offset                                                                                                                                                                                                                              Surface pressure = 2.8 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.4; Pressure drift corrected; Calibration error is manufacturer specified accuracy      No significant salinity drift detected - Segment: cycle 1 to 150                                                                                                                                                                                                No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    Significant salinity drift present - Segment: cycle 46 to 112 - tank_offset = NaN                                                                                                                                                                               201009211712372010092117123720100921171237200602071559562006020715595620060207155956