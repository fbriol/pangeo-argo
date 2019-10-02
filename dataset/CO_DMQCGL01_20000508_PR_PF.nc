CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF     
   N_PARAM       N_LEVELS   o   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       2017-08-30T04:20:20Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  P  5   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  5T   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  :T   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��      (  <4   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    <\   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    <h   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 @  <|   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  (  =�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    =�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                 @  =�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  ?0   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                  �  ?�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  (  @p   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T         P  @�   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    @�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~          P  @�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         P  AD   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         P  A�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    A�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  P  A�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    B@   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    BL   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    BX   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                 
   Bd   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��      (  Ld   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        X  L�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  ]�   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        X  b<   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  s�   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  w�   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �D   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  ��   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  �L   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ��   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  �T   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ۬   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  �   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �\   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 � �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   "�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   @�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                 � ^�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ( `8   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ( ``   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ( `�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ( `�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � `�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  � cX   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ( c�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  � d   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ( d�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ( d�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ( d�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  � e$Argo profile    3.0 1.2 19500101000000  20170830042021  20170830042021  69001   69004   69005   29014   69005   29009   29008   69001   69004   53553   POMME                                                           POMME                                                           POMME                                                           SODA                                                            POMME                                                           SAGE                                                            SAGE                                                            POMME                                                           POMME                                                           Argo Australia                                                  Christine COATANOAN                                             Virginie THIERRY                                                Christine COATANOAN                                             Nobuyuki SHIKAMA                                                Christine COATANOAN                                             Nobuyuki SHIKAMA                                                Nobuyuki SHIKAMA                                                Christine COATANOAN                                             Virginie THIERRY                                                Susan Wijffels                                                  TEMP            PRES                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            TEMP            PRES                            PRES            TEMP                            PRES            TEMP                            TEMP            PRES                            TEMP            PRES                            PRES            TEMP            PSAL                        �      "   "          AAAADAADDA  IFIFIFJAIFJAJAIFIFCS833                             43702149                        43702228                        1501169                         205074                          1413357                         1413256                         834                             1020                            1484681                         2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDD  PROVOR                          PROVOR                          PROVOR                                                          PROVOR                                                                                          PROVOR                          PROVOR                                                          OIN-99-02-004   OIN-99-02-007   OIN-99-02-008   57              OIN-99-02-008   184             183             OIN-99-02-004   OIN-99-02-007   54                                                              052799                          052098          052098                                          92099           840 840 840 847 840 845 845 840 840 831 @���l�l@�����-�@���""""@����#�@���""""@���5I2q@����X�&@���UUUU@���'�}(@������%1111111111  @���l�l@�����-�@���""""@����#�@���""""@���5I2q@����X�&@���UUUU@���'�}(@������%@F�hr�!@ES�E���@F�
=p��@B��$�/@F�33333@C���$�@C�ȴ9X@F�Q�@EP��
=q�+1&�x���4�I�^�3��n���2�33333@b�j~��#�2�Q���e��
=p�@b�1&�y�4�G�z��3��\)@Z�-V1111111111  ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAA  AAAAABAAAA     B     A  Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                 B0  BH  Bp  B�  B�  B�  B�  C  C+  CL  CY  C\  Cc  Cr  C{  C�� C�� C�� C�  C�  C�  C�  C�� Cǀ C�  C�  C�  C� D@ D� D� D#@ D+� D2  D?@ DO� DV@ DW� DZ@ D[� D\� D]@ D^@ D_� Db@ De  Dg@ Dh  Dj� Dp  Ds  Dv� Dy� D{� D�� D�` D�� D�@ D�� D�� D�@ D�� D�� D�  D�� D�` D�@ D�� D�  D�@ D�@ D�� D�  D�� D�@ D�  D�� D�  D�` D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B  BH  B�  C  C   C)  C-  C3  C:  C@  CK  Cd  Ch  Cv  C�  C�  C�� C�� C�� C�� C�  C�  Cǀ CȀ Cր C� C�  D@ D� D'@ D*  D3  D:  D?� DB  DC  DE� DJ� DL� DN  DO@ DP� DR� DU� DX  DZ� D_� D`� Dc� Dd� Dg� Di� Dp  Dr� Dv  Dy@ D{� D}@ D@ D�� D�@ D�@ D�@ D�  D�  D�� D�� D�@ D�� D�  D�  D�� D�� D�  D�@ D�� D�� D�` D�@ D�� D�` D�` Dՠ D�@ D�` D� D� D�  D�  D�@ D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�  A�  B  B8  BT  B`  B�  C   C+  C8  C<  C@  CE  CI  CK  CN  CT  CZ  C`  Cf  Cn  Cr  Cu  C|  C~  C�� C�  C�  C�  C�  C�� C�  C�  C�  C�� C�� C�  C�� C�� C�  C�  Cǀ C�  C�  C�  D  D� D� D� D@ D� D � D"  D$  D%@ D)� D6@ D8� D@@ DH� DQ@ DT@ DU@ DV� DX@ D[� D\� D`  De� Dh� Di� Dk� Do� Dq@ Dr@ Dt  Dw  Dz@ D{� D�@ D�� D�  D�` D�  D�  D�  D�� D�  D�� D�� D�� D�  D�� D�  D�� D�@ D�� D�@ D�� D�� D�� D�  D�  D�� D�� D�� D�� D�  D�  D�� @�33A��Al��A�ffA�33B
  B1��BY33B�33B���B�ffB�  B���B���B���CL�C��C��C$��C.� C8�3CB�3CL��CVL�C`33Cj�3Ct  C~�3C�33C�&fC�@ C�33C�&fC��3C�&fC�  C��C��3C�L�C��C�&fC�L�C�L�C��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A0  A�  B  BD  B�  B�  B�  B�  C  C$  C4  CE  CH  CT  Cj  Cr  C�  C�  C�� C�� C�  C�� C�  C�  C�� C�� C�� C�  C�  C�� Cǀ C�  C߀ C�  C�� D@ D
� D� D� D@ D � D"@ D-@ D5@ DH� DO� DV  DY� D^� D`@ Dc  Dh� Dm� Du  D{@ D}  D�� D�  D�@ D�@ D�  D�@ D�` D�� D�� D�@ D�� D�@ D�  D�� D�� D�  D�� D�  D�� D�� D�� D�� D�` D�  D�� D�� D�� D�� D�  D�` D�� D�@ D�@ D�  D�` D�` D�@ D�@ D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��   @,��@���AP  A���A�33A���B33B  B0ffBE33BZ  Bn��B���B�33B���B�  B�33B���B�  B�ffB���B�33B陚B�  B�33CL�C	� C�3C�fC�CL�C#ffC(��C-��C3  C833C=ffCB��CG��CL�fCR�CWL�C\� Ca�3Cf�fCl�CqL�CvffC{��C�ffC�  C�33C�Y�C���C�� C��3C��C�L�C�� C��3C�ٚC��C�@ C�s3C˙�C�  C�Y�C�� C��C�� D��D
  DL�D� D��D� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���ff�   @333A   AT��A�  A�ffA�  B	33B  B333BH  B]33Br  B���B�  B���B�  B���B�33B�B�33Bי�B�33B왚B�33C ��C�CL�C��C��C�C L�C%��C*��C0�C5L�C:��C?��CE�CJL�CO��CT��CZ�C_L�Cd��Ci�fCo�CtffCy��C~�fC��C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3Có3C��3C�33Cس3C�33C��3C�33DY�D� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@  A�  A�  B  Bh  B�  B�  B�  B�  C  C  C!  C6  CD  CY  Cl  Cq  Ct  C�� C�  C�� C�� C�  C�  C�� C�� C�� C�� C�� C�  C C�  C�  C� D  D� D� D@ D� D(  D+  D=@ DF@ DJ� DL@ DP  DR@ D]@ Da  Db  Db� Dg� Dv� Dz@ D�� D�� D�` D�@ D�  D�  D�� D�� D�� D�� D�� D�� D�� D�  D�@ D�� D�� D�@ D�@ D�� D�  D�  D�  D�� D�  D�� D�� D�� Dŀ D�@ D�@ D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   B   C  C  C"  C*  C-  C1  C6  CC  CK  CW  C\  Cg  C�  C�� C�  C�� C�  Cǀ C�  C�  Cڀ C� C�  D � D  D  D"  D2� DA@ DR  D\� D_� Db@ Dc� De� Dm� Dn@ Dq@ Dv� Dz� D}  D� D�  D�� D�� D�@ D�� D�� D�@ D�  D�� D�� D�� D�  D�@ D�� D�@ D�� D�  D�` D�  D�  D�` D�� D�@ D�` D�� D�` D  D�  D�  D�� D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�33B���B�ffB�  B�  C�C�C2�fCF33CZ��Cn  C�33C�L�C�&fC�33C�33C�33C�&fC��C�@ C��3C�ٚC�Y�C�@ Dl�D� D)�fD8ffDG�3DVy�De� DyS3D�<�D���D�&fD���D�9�Dǣ3D�C3D��fD�6fD��fD�#3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111                               1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111               41111111111111111111111111111111111111111111111111111111111111111111111111111                                  4411111111111111111111111111111111111111111111111111111111111111111111111                                      11111111111111111111111111111111111111111111111111111111111111111111111111111111111111                         1111111111111111111111111111111111111111111111111111111111111111111111111111                                   4111111111111111111111111111111111111111111                                                                      B0  BH  Bp  B�  B�  B�  B�  C  C+  CL  CY  C\  Cc  Cr  C{  C�� C�� C�� C�  C�  C�  C�  C�� Cǀ C�  C�  C�  C� D@ D� D� D#@ D+� D2  D?@ DO� DV@ DW� DZ@ D[� D\� D]@ D^@ D_� Db@ De  Dg@ Dh  Dj� Dp  Ds  Dv� Dy� D{� D�� D�` D�� D�@ D�� D�� D�@ D�� D�� D�  D�� D�` D�@ D�� D�  D�@ D�@ D�� D�  D�� D�@ D�  D�� D�  D�` D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B  BH  B�  C  C   C)  C-  C3  C:  C@  CK  Cd  Ch  Cv  C�  C�  C�� C�� C�� C�� C�  C�  Cǀ CȀ Cր C� C�  D@ D� D'@ D*  D3  D:  D?� DB  DC  DE� DJ� DL� DN  DO@ DP� DR� DU� DX  DZ� D_� D`� Dc� Dd� Dg� Di� Dp  Dr� Dv  Dy@ D{� D}@ D@ D�� D�@ D�@ D�@ D�  D�  D�� D�� D�@ D�� D�  D�  D�� D�� D�  D�@ D�� D�� D�` D�@ D�� D�` D�` Dՠ D�@ D�` D� D� D�  D�  D�@ D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�  A�  B  B8  BT  B`  B�  C   C+  C8  C<  C@  CE  CI  CK  CN  CT  CZ  C`  Cf  Cn  Cr  Cu  C|  C~  C�� C�  C�  C�  C�  C�� C�  C�  C�  C�� C�� C�  C�� C�� C�  C�  Cǀ C�  C�  C�  D  D� D� D� D@ D� D � D"  D$  D%@ D)� D6@ D8� D@@ DH� DQ@ DT@ DU@ DV� DX@ D[� D\� D`  De� Dh� Di� Dk� Do� Dq@ Dr@ Dt  Dw  Dz@ D{� D�@ D�� D�  D�` D�  D�  D�  D�� D�  D�� D�� D�� D�  D�� D�  D�� D�@ D�� D�@ D�� D�� D�� D�  D�  D�� D�� D�� D�� D�  D�  D�� @�33A��Al��A�ffA�33B
  B1��BY33B�33B���B�ffB�  B���B���B���CL�C��C��C$��C.� C8�3CB�3CL��CVL�C`33Cj�3Ct  C~�3C�33C�&fC�@ C�33C�&fC��3C�&fC�  C��C��3C�L�C��C�&fC�L�C�L�C��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A0  A�  B  BD  B�  B�  B�  B�  C  C$  C4  CE  CH  CT  Cj  Cr  C�  C�  C�� C�� C�  C�� C�  C�  C�� C�� C�� C�  C�  C�� Cǀ C�  C߀ C�  C�� D@ D
� D� D� D@ D � D"@ D-@ D5@ DH� DO� DV  DY� D^� D`@ Dc  Dh� Dm� Du  D{@ D}  D�� D�  D�@ D�@ D�  D�@ D�` D�� D�� D�@ D�� D�@ D�  D�� D�� D�  D�� D�  D�� D�� D�� D�� D�` D�  D�� D�� D�� D�� D�  D�` D�� D�@ D�@ D�  D�` D�` D�@ D�@ D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�ffA$��Ax  A���A�33A���B33B&  B:ffBO33Bd  Bx��B���B�33B���B�  B�33B���B�  B�ffB���B�33BB�  C��C��C  C33CffC��C ��C%�fC+�C0L�C5� C:�3C?�fCE�CJL�COffCT��CY��C_  Cd33CiffCn��Cs��Cx�fC~�C��fC�@ C�s3C���C���C�  C�33C�Y�C���C�� C��3C��C�L�C Cǳ3C�ٚC�@ CᙚC�  C�Y�D ` D��D
� D��D  DL�D� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�ffA(  A{33A�  Aљ�A�  B��B(  B<��BR  Bf��B|  B�ffB�  B�ffB�  B�ffB�  BǙ�B�  Bܙ�B�  B�B�  CL�C� C��C  CL�C� C"��C(  C-L�C2� C7��C=  CBL�CG� CL��CR  CWL�C\� Ca��Cg  ClL�Cq��Cv��C|�C��fC�L�C��fC���C���C��C�L�C���C���C��C�L�C���C���C��C�L�Cǌ�C���C��C܌�C��C��C��DFfD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@  A�  A�  B  Bh  B�  B�  B�  B�  C  C  C!  C6  CD  CY  Cl  Cq  Ct  C�� C�  C�� C�� C�  C�  C�� C�� C�� C�� C�� C�  C C�  C�  C� D  D� D� D@ D� D(  D+  D=@ DF@ DJ� DL@ DP  DR@ D]@ Da  Db  Db� Dg� Dv� Dz@ D�� D�� D�` D�@ D�  D�  D�� D�� D�� D�� D�� D�� D�� D�  D�@ D�� D�� D�@ D�@ D�� D�  D�  D�  D�� D�  D�� D�� D�� Dŀ D�@ D�@ D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   B   C  C  C"  C*  C-  C1  C6  CC  CK  CW  C\  Cg  C�  C�� C�  C�� C�  Cǀ C�  C�  Cڀ C� C�  D � D  D  D"  D2� DA@ DR  D\� D_� Db@ Dc� De� Dm� Dn@ Dq@ Dv� Dz� D}  D� D�  D�� D�� D�@ D�� D�� D�@ D�  D�� D�� D�� D�  D�@ D�� D�@ D�� D�  D�` D�  D�  D�` D�� D�@ D�` D�� D�` D  D�  D�  D�� D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�ffB�33B���B���C� C� C+L�C>��CS33CfffCz��C�� C�Y�C�ffC�ffC�ffC�Y�C�L�C�s3C�&fC��C��C�s3D	�fD��D'� D6� DE��DT�3Dc��Dwl�D�I�D��fD�33D�ٚD�FfDư D�P D��3D�C3D��3D�0 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111                               1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111111                                  1111111111111111111111111111111111111111111111111111111111111111111111111                                      11111111111111111111111111111111111111111111111111111111111111111111111111111111111111                         1111111111111111111111111111111111111111111111111111111111111111111111111111                                    111111111111111111111111111111111111111111                                                                      @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AX��AW�AW�AW
=AV=qAT��AS�
AS�AS�AR�\AQG�AP  AN�HAM�AM��AK33AI�AF�RADQ�AAA?�
A@z�A?33A?33A?\)A?\)A<Q�A:=qA3\)A+�A&{A!��A��AA  A=qA
{AQ�A	�A�RA\)AffAQ�Az�A��A(�Az�A�RA�A{A��A  A�Aff@�A ��A��AffA{A{A ��@��@�@��@�
=@��H@�(�@�z�@��
@���@ٙ�@љ�@�G�@���@�{@��@��H@��@q�@`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A[�A[
=AZ�\AYG�AW�AT��AR�HAR=qAQ�AP(�AM�AH��AG�
AG33AF{AD��AC�
AA�AA��A>�RA<��A;�
A;\)A;\)A8��A5G�A3\)A1G�A-�A'
=A%A#�A!�A33A��A�\AffA   A ��A��A�AA\)AffAz�A=qA�RA��A�A(�A�A��A=qA�HA�A\)A
=AA	�A	G�AQ�A�A(�A=qA	p�A33A�H@��@�G�@��@�@�(�@ə�@�33@�(�@��@�p�@�  @�@��
@��@�(�@�G�@y��@u@xQ�@p  @o\)@j=q@h��@c33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AR�HARffAR=qAQ�AP��AP(�AO
=AN�\AN{AMp�AL��AK�AK\)AJffAHQ�AH  AG
=AEAEp�AD��ADz�AA�AA��AAp�A@(�A@z�A@  A?�A=p�A<��A;�
A;
=A9�A9�A7�
A6{A5��A4Q�A333A1p�A/�
A.�HA.ffA.=qA)�A#�
A�HA�HAG�AG�A�HAffA��A�A=qAQ�A��A
{A=qAQ�A��@�
=A ��Az�A{Az�A33A��A  AG�A z�@�=q@�z�@�\@�@��
@��@���@�  @�(�@��@�@���@��@�=q@�G�@�Q�@љ�@ҏ\@Ϯ@�@�\)@��
@�=q@�=q@�{@�(�@��H@��R@��
@��R@��\@�Q�@��@�@��H@���@��\@�(�@hQ�@_\)A�A�TA|VAn��Al�RAeAbJA\bAVVAQ��ANE�AH�yAF(�ACXA=��A9�#A8ZA4-A/��A*�!A%oA {A{A�A�AƨA�7A�yA��A ��@��`@�A�@�X@�`B@�`B@��@�ƨ@�G�@��@���@�o@���@�Ĝ@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AT��AT(�AS\)AR�RAQ�AQ��APz�AO\)AN=qAL��ALQ�AK�AJ{AIp�AFffAC�AB{A>{A<��A<  A9��A9�A9�A8(�A7�A6ffA4��A3
=A1�A0��A/�
A/�A/�A+�A&=qA$  A"ffA#
=A
=A�A�HAffA�A  A(�A ��@��\A   A33A33@��@�=q@�z�@陚@陚@�ff@��@���@�33@���@�z�@�Q�@�=q@��@��@�{@�p�@�G�@��@��H@У�@�p�@��
@��H@�ff@�z�@�33@�  @�(�@ȣ�@��H@��@��@��@���@���@��\@�z�@�\)@��@�z�@�33@�=q@���@p  @h��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AS?}AS+AS+AR��AP��AI�
AH$�AG+AG�AD�+AA�A>�jA=�TA<�9A;O�A:bA8�yA8�!A8��A89XA7�A7t�A8�!A8bA6$�A5�A4z�A3��A2�HA2ZA1A1&�A0ĜA/33A-C�A(��A)"�A)l�A'`BA&�A#�
A!A"�DA!
=A��A1'AM�A�uA��AhsAA�/A�hA�AoAbAz�A;dA�
@��F@�=q@�=q@�5?@��@�%@�1'@Դ9@�\)@���@�@��
@���@���@���@�z�@�I�@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A81A&�A%AA�A|�AXAr�AS�AO�A�#A
=A+A��AĜAz�AI�A�^A�A(�A|�A�#A	?}A-@�M�@��m@�%@�!@���@�{@�M�@�ƨ@ʗ�@��#@��@�Ĝ@���@�ƨ@�33@��@��w@�{@�
=@�+@�Q�@��u@��;@�&�@�r�@��@���@���@��@�X@�K�@��@��@Fv�@{o@h�9@d�/@��@�`B@��@�ƨ@�P@V��@<�j@7|�@G�@v$�@���@��@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A^{A\��AZ�RAY�AYp�AX��AXQ�AW�AW33AV�RAU�AUG�AS33AS33AS\)AQ�AP��AP(�AO�AO
=AN�\AL��AK�AJ=qAI��AHQ�AG33AG\)AF�RAF{AE�AC�A>ffA:�RA6�\A/
=A,��A)A(��A!p�AG�AQ�A��A�RA33A�HA33A�RA�RA(�AffA (�A33A�RA\)A�RA��A
=A	p�A�Az�A
{A
=@��H@��\@��H@��@�=q@�{@�G�@ٙ�@�(�@��@��R@�p�@�z�@��@�\)@�33@�33@�  @��H@�{@��
@�\)@�=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A[�AZ{AY�AW33AS�
AR�RAQ��AP  AN=qAL(�AJ�\AI��AHz�AG\)AB�HA@Q�A=p�A;33A9�A9A9��A7\)A5�A2�\A0z�A.�RA+�A)�A$Q�A ��A ��A
=A��A��A�A�RA(�Ap�A\)A��AA\)A
ffA	��A��A(�A�A��A�H@�=q@�@�=q@�@���@�ff@�=q@׮@�Q�@���@ȣ�@�
=@���@�Q�@��
@�33@�(�@��\@�\)@�
=@�(�@���@���@��@���@y��@z�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��yA��A�PA�VA܋DA��A���A��A��At�\AV��AN�AD�\A:�DA1��A-�A)oA"�HA��A1'AQ�A��A	A��@�J@�@�/@�t�@ȓu@�t�@��h@�1@�$�@��`@�J@u@ihs@[��@Jn�@;33@0 �@#ƨ@ ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111131111113113311111131111111333131111111111111                               1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111113111313111111311111113131311111                                                                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111111                                  1111111111111111111111111111111111111111111111111111111111111111111111111                                      11111111111111111111111111111111111111111111131133311311113331131333311111111111111111                         1111111111111111111111111111111111111111111111111111111111111111111111111111                                   4444411111111111111111111111111111111111114                                                                      AX��AW�AW�AW
=AV=qAT��AS�
AS�AS�AR�\AQG�AP  AN�HAM�AM��AK33AI�AF�RADQ�AAA?�
A@z�A?33A?33A?\)A?\)A<Q�A:=qA3\)A+�A&{A!��A��AA  A=qA
{AQ�A	�A�RA\)AffAQ�Az�A��A(�Az�A�RA�A{A��A  A�Aff@�A ��A��AffA{A{A ��@��@�@��@�
=@��H@�(�@�z�@��
@���@ٙ�@љ�@�G�@���@�{@��@��H@��@q�@`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A[�A[
=AZ�\AYG�AW�AT��AR�HAR=qAQ�AP(�AM�AH��AG�
AG33AF{AD��AC�
AA�AA��A>�RA<��A;�
A;\)A;\)A8��A5G�A3\)A1G�A-�A'
=A%A#�A!�A33A��A�\AffA   A ��A��A�AA\)AffAz�A=qA�RA��A�A(�A�A��A=qA�HA�A\)A
=AA	�A	G�AQ�A�A(�A=qA	p�A33A�H@��@�G�@��@�@�(�@ə�@�33@�(�@��@�p�@�  @�@��
@��@�(�@�G�@y��@u@xQ�@p  @o\)@j=q@h��@c33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AR�HARffAR=qAQ�AP��AP(�AO
=AN�\AN{AMp�AL��AK�AK\)AJffAHQ�AH  AG
=AEAEp�AD��ADz�AA�AA��AAp�A@(�A@z�A@  A?�A=p�A<��A;�
A;
=A9�A9�A7�
A6{A5��A4Q�A333A1p�A/�
A.�HA.ffA.=qA)�A#�
A�HA�HAG�AG�A�HAffA��A�A=qAQ�A��A
{A=qAQ�A��@�
=A ��Az�A{Az�A33A��A  AG�A z�@�=q@�z�@�\@�@��
@��@���@�  @�(�@��@�@���@��@�=q@�G�@�Q�@љ�@ҏ\@Ϯ@�@�\)@��
@�=q@�=q@�{@�(�@��H@��R@��
@��R@��\@�Q�@��@�@��H@���@��\@�(�@hQ�@_\)A�A�TA|VAn��Al�RAeAbJA\bAVVAQ��ANE�AH�yAF(�ACXA=��A9�#A8ZA4-A/��A*�!A%oA {A{A�A�AƨA�7A�yA��A ��@��`@�A�@�X@�`B@�`B@��@�ƨ@�G�@��@���@�o@���@�Ĝ@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AT��AT(�AS\)AR�RAQ�AQ��APz�AO\)AN=qAL��ALQ�AK�AJ{AIp�AFffAC�AB{A>{A<��A<  A9��A9�A9�A8(�A7�A6ffA4��A3
=A1�A0��A/�
A/�A/�A+�A&=qA$  A"ffA#
=A
=A�A�HAffA�A  A(�A ��@��\A   A33A33@��@�=q@�z�@陚@陚@�ff@��@���@�33@���@�z�@�Q�@�=q@��@��@�{@�p�@�G�@��@��H@У�@�p�@��
@��H@�ff@�z�@�33@�  @�(�@ȣ�@��H@��@��@��@���@���@��\@�z�@�\)@��@�z�@�33@�=q@���@p  @h��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AS?}AS+AS+AR��AP��AI�
AH$�AG+AG�AD�+AA�A>�jA=�TA<�9A;O�A:bA8�yA8�!A8��A89XA7�A7t�A8�!A8bA6$�A5�A4z�A3��A2�HA2ZA1A1&�A0ĜA/33A-C�A(��A)"�A)l�A'`BA&�A#�
A!A"�DA!
=A��A1'AM�A�uA��AhsAA�/A�hA�AoAbAz�A;dA�
@��F@�=q@�=q@�5?@��@�%@�1'@Դ9@�\)@���@�@��
@���@���@���@�z�@�I�@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A81A&�A%AA�A|�AXAr�AS�AO�A�#A
=A+A��AĜAz�AI�A�^A�A(�A|�A�#A	?}A-@�M�@��m@�%@�!@���@�{@�M�@�ƨ@ʗ�@��#@��@�Ĝ@���@�ƨ@�33@��@��w@�{@�
=@�+@�Q�@��u@��;@�&�@�r�@��@���@���@��@�X@�K�@��@��@Fv�@{o@h�9@d�/@��@�`B@��@�ƨ@�P@V��@<�j@7|�@G�@v$�@���@��@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A^{A\��AZ�RAY�AYp�AX��AXQ�AW�AW33AV�RAU�AUG�AS33AS33AS\)AQ�AP��AP(�AO�AO
=AN�\AL��AK�AJ=qAI��AHQ�AG33AG\)AF�RAF{AE�AC�A>ffA:�RA6�\A/
=A,��A)A(��A!p�AG�AQ�A��A�RA33A�HA33A�RA�RA(�AffA (�A33A�RA\)A�RA��A
=A	p�A�Az�A
{A
=@��H@��\@��H@��@�=q@�{@�G�@ٙ�@�(�@��@��R@�p�@�z�@��@�\)@�33@�33@�  @��H@�{@��
@�\)@�=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A[�AZ{AY�AW33AS�
AR�RAQ��AP  AN=qAL(�AJ�\AI��AHz�AG\)AB�HA@Q�A=p�A;33A9�A9A9��A7\)A5�A2�\A0z�A.�RA+�A)�A$Q�A ��A ��A
=A��A��A�A�RA(�Ap�A\)A��AA\)A
ffA	��A��A(�A�A��A�H@�=q@�@�=q@�@���@�ff@�=q@׮@�Q�@���@ȣ�@�
=@���@�Q�@��
@�33@�(�@��\@�\)@�
=@�(�@���@���@��@���@y��@z�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A��A��At�\AV��AN�AD�\A:�DA1��A-�A)oA"�HA��A1'AQ�A��A	A��@�J@�@�/@�t�@ȓu@�t�@��h@�1@�$�@��`@�J@u@ihs@[��@Jn�@;33@0 �@#ƨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111                               1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111113                                  1111111111111111111111111111111111111111111111111111111111111111111111111                                      11111111111111111111111111111111111111111111111111111111111111111111111111111111111111                         1111111111111111111111111111111111111111111111111111111111111111111111111111                                        1111111111111111111111111111111111111                                                                       <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�WBJ�B4B�qB�lB@iB>(B,�B�B�B��Bu�B]~B
��B
�B+B@�B
��B
�B
\�B
�hB	�B	��B	�jB
�B
�B	GB	�HB	��B	�B	��B	�dBncB��B	:*B+�B�!BuZB	Bv�B OB��B�ZB	-wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%�B  B�B�!B	�wB	:^B	ǮB
P�B-BgmB
��B
��B
ÖB
�HB
�5B
�;B
�B
�B
�B
��B
�qB
�B
�{B
�=B
|�B
z�B
�B
��B
�{B
�JB
�B
�+B
�DB
�7B
��B
��B
�-B
�}B
��B
�/B
�fB
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                             11111111111113111313111111311111113131311111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              4444411111111111111111111111111111111111114                                                                      G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�WBJ�B4B�qB�lB@iB>(B,�B�B�B��Bu�B]~B
��B
�B+B@�B
��B
�B
\�B
�hB	�B	��B	�jB
�B
�B	GB	�HB	��B	�B	��B	�dBncB��B	:*B+�B�!BuZB	Bv�B OB��B�ZB	-wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	<�B	�zB
S�B0Bj�B
�B
�B
��B
�B
�B
�B
�&B
�4B
ܟB
�LB
�B
��B
�B
��B
��B
~�B
��B
�PB
�@B
�B
��B
��B
�B
�B
�^B
��B
�B
�QB
ӱB
�B
�6B
�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                             11111111111113111313111111311111113131311111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   1111111111111111111111111111111111111                                                                       G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJ=PRES-SP(NextCycle) where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                        TEMP_ADJ = TEMP                                                                                                                                                                                                                                                 None                                                                                                                                                                                                                                                            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=0.0(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=-2.5(dbar)                                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=-7.7(dbar)                                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : FSI sensor accuracy                                                                                                                                                                                                                              FSI sensor                                                                                                                                                                                                                                                      No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           2007092412494720070924124949              2007092609200920070926092011              2007092610113420070926101136              2011013008531620110130085316201101300853162007092610122020070926101222              2009070208235220090702082352              2009070110181520090701101815              2007092412500720070924125008              2007092609220920070926092211              201009011435272010090114352720100901143527