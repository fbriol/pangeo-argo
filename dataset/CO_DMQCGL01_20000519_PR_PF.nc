CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   ^   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       2017-08-27T15:25:08Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  `  5    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                    5`   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                    8`   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 @  ;`   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��      0  =�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  =�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  0  ?t   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ?�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                 �  ?�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  A0   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                  �  A�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  0  B�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T         `  B�   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    C@   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~          `  CL   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         `  C�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         `  D   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    Dl   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  `  Dx   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    D�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    D�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    D�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D�   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��      0  P�   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  Q,   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  b�   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  g4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  x�   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  }<   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  �|   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  ��   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ̌   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  �,   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 h  �4   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 @ 
<   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 $  |   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 $  0|   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 $  T|   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                 � x|   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0 zt   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0 z�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0 z�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0 {   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                   {4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  � ~4   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0 ~�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0 �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0 �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0 �,   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  � �\Argo profile    3.0 1.2 19500101000000  20170827152509  20170827152509  2900545 2900546 69030   69032   69031   3900136 29030   69032   56508   69030   69031   3900133                                                                                                                                 POMME                                                           POMME                                                           POMME                                                           CMGP                                                            SAGE                                                            POMME                                                           Argo Australia                                                  POMME                                                           POMME                                                           CMGP                                                            ORI                                                             ORI                                                             Christine COATANOAN                                             Christine COATANOAN                                             Christine COATANOAN                                             Wilmar Van Der Zwet                                             Koichi ISHIKAWA                                                 Christine COATANOAN                                             Susan Wijffels                                                  Christine COATANOAN                                             Christine COATANOAN                                             Wilmar Van Der Zwet                                             PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            TEMP            PSAL            PRES            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP            PSAL            TEMP            PSAL            PRES            PRES            TEMP            PSAL            TEMP            PRES                            TEMP            PRES                            PRES            TEMP            PSAL                                                AAAAAAADADDAJAJAIFIFIFIFJAIFCSIFIFIF2464208                         2461938                         43702268                        45239144                        45238245                        1989890                         1414345                         205081                          1485039                         205082                          205083                          2037340                         2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDD                                                                PROVOR                          PROVOR                          PROVOR                          APEX                                                            PROVOR                                                          PROVOR                          PROVOR                          APEX                            204             205             OIN-99-02-009   OIN-99-02-015   OIN-99-02-010   8               96              OIN-99-02-015   223             OIN-99-02-009   OIN-99-02-010   116             052098          052098                                                                          121499                          120499                                                          845 845 840 842 840 846 846 842 831 840 840 846 @��AD���@��AX-��@��K@��K3333@��M'�}(@��O*I��@��P�ZC�@��Y��-�@��c-RL�@��j8�9@��l-��.@��uwwww111111111111@��AD���@��AX-��@��K@��K3333@��M'�}(@��O*I��@��P�ZC�@��Y��-�@��c-RL�@��j8�9@��l-��.@��uwwww@D����o@C�ȴ9X@E�1&�x�@E)x���@D-O�;dZ�#St�j~�@CN��O�<@E)x����0�Z�1@E�=p��
@D,�����?�-V�@a��+@b4r� Ĝ�/�(�]�2��Q��1���l��@_��-V@e�7Kƨ�2�A�7K�@]�(�\�/�33333�1(�\�D6E����111111111111ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAABBAFAAAAAAAA   F AAAA  APrimary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                       �333@���A��Al��A�33A���A�ffB��B"ffB733BK��B`ffBu33B���B�33B���B���B�33B���B���B�33Bי�B���B�33B���C � C��C
��C  C�CL�C� C$��C)��C/  C4�C9L�C>� CC��CH��CN  CS�CXL�C]� Cb��Cg��Cm  Cr�CwL�C|� C���C�ffC���C�� C��fC��C�@ C�ffC���C�� C��fC��C�@ C�ffCƙ�C�� C��C�ffC�� C��C�s3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffA@  A�ffA�  A�ffBffB��B.��BD  BY33BnffB���B�ffB���B�ffB�  B���B�33B���B�ffB�  B뙚B�  C L�C��C
�fC33C� C��C �C%ffC*��C/�fC533C:� C?��CE�CJffCO�3CU  CZ33C_� Cd��Cj�CoffCt�3Cz  CL�C�L�C��fC���C�33C�� C���C��C�Y�C��fC��3C�@ C�� C���C��C�ffCɳ3C��3Cٌ�C��C�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@  A�  A�  A�  B  B<  B�  B�  C  C"  C3  C?  CN  C|  C�  C�  C�  C�  Cǀ C�  C̀ C� C�  D@ D@ D&  D3� DE@ DZ� D]� Dd  Dl� Dy@ D|� D~@ D  D�� D�  D�� D�  D�� D�  D�  D�� D�� D�  D�� D�� D�� D�  D�@ D�  D�` D�� D�@ D�� D�  D�  D�@ D�� D�� D�� D�� D�@ D�� D�  D�� D�� D�  D�� D�` D�  D�  D�@ D�� D�� D�@ D�� D�` D�` D�@ D�  D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A0  AP  A`  A�  B4  B�  CH  C^  C`  Cc  Cg  Cv  Cz  C�  C�� C�  C܀ C� C�  C�� C�� C�  C�  D  D� D  D�@ D�` D�� D�` D�� D�� D�� D�� D�� D�� D�� D�� D�` D�� D�@ D�� D�� D�� D�� D�� D�� D�� D�` D�� D�` D�@ D�  D�� D�  D�� D�� D�� D�` D�� D�� D�@ D�� D�  D�  D�  D�@ Dʀ D�  D�@ D�� D�  D�  D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�  A�  A�  B   B   B,  BL  Bh  B�  B�  C	  C  C  C  C4  CG  C_  Ci  C�� C�� C�  C�  C�� C�  Cǀ C�  C�  C؀ C�� D� D	� D  D@ D@ D"  D$  D%@ D2@ DA� DM@ DT� D]@ Dj@ Dq� Du� Dw� Dz  D�� D�` D�  D�� D�� D�� D�� D�� D�� D�` D�� D�� D�  D�  D�` D�� D�� D�  D�� D�  D�� D�� D�  D�� D�  D�� D�  D�� D�  D�� D�@ D�` D�` D�` D�� D�� D�� D�` D�� DǠ D�� D�  D�  D�  D�@ D�@ @�33A33A�ffA�  B  BFffBnffB�  B���B�33B�ffB���B�  CL�CL�CL�C33C)L�C3L�C=� CGL�CQffCZ�fCe33Cn�fCy�C��3C���C���C�� C��fC��3C���Cǳ3Cѳ3Cۙ�C噚C�fC�� D	` D�fD"` D.��D;@ DG� DTffD`��Dm` Dy�3D�  D�ffD���D�� D�0 D�i�D��3D�� D�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  AffA�  A�ffB33BlffB�ffB�33B�ffCL�C�fC3� CG� C[�Co� C���C���C���C��3C�� C�s3C��fCǀ Cь�C۳3C噚C�3C�� D	Y�D��D"` D.��D;` DGٚDTFfD`�fDe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  A0  AP  A`  A�  B�  B�  C  C}  C�� C�  C�  C�� C�  C�� C�  C؀ C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���AffA�  A���B33BB  Bl��B�33B�33B�33B�  B�33C
  CL�C2�3CF� CZL�CnffC�L�C��fC��C�ٚC��fC��C�&fC�L�CЀ Cڙ�C�ٚC�33C��3Dy�D��D)ffD8S3DG� DVl�Del�Dy��D�0 D��fD�,�D��3D�9�DǓ3D�L�D๚D�P D��fEL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  A�  A�  B  B8  B�  B�  B�  C  C0  CN  Ca  C�  C�� C�  C�  C�� C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@  A�  A�  A�  A�  B  B@  B�  B�  B�  C  C  C  C'  C=  CC  Ch  Cp  C�� C�� C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffA��A�33A�33B��BF��Bn��B�ffB���B�33B���B�ffB���CffC�C��C33C(�fC3�C<�fCG33CQ�CZ�fCe�CoL�Cy�C�s3C�� C���C�� C�� C�� C�� Cǳ3C�s3Cۙ�C�� C�� C���D	FfD�fD"ffD.�3D;FfDG�3DTL�D`�3DmS3Dy�fD�&fD�p D��fD��fD�  D�` D��3D�� D�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�41111111111111111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111                          111111111111111111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                    1111111111111111111111111111111111111                                                         111111111111111111                                                                            11111111111111111111111111111111111111111111111111                                            1111111111111111111111                                                                        111111111111111111111                                                                         1111111111111111111111111111111111111111111111111111111111                                        @�33A$��Ax  A���A�ffA�  BffB%33B:  BNffBc33Bx  B�33B���B�  B�33B���B�  B�33BΙ�B�  B�33B홚B�  C33CL�C� C�3C��C  C 33C%L�C*� C/�3C4��C:  C?33CDL�CI� CN�3CS��CY  C^33CcL�Ch� Cm�3Cr��Cx  C}33C�&fC�� C��fC��C�@ C�s3C���C�� C��3C��C�@ C�s3C���C�� C��3C��C�s3C�� C��C�s3C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @���A)��A|��A���A�33A���B  B)33B>ffBS��Bh��B~  B�ffB�  B���B�33B���B�ffB�  Bә�B�33B虚B�33B���C33C	� C��C�CffC�3C#�fC)33C.� C3��C9�C>ffCC�3CI  CNL�CS� CX��C^�CcffCh�3Cn  CsL�Cx��C}�fC���C�33C�ٚC�&fC�s3C�� C�  C�L�C���C��fC�&fC�s3C�� C��C�Y�C˙�C�33C�� C�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@  A�  A�  A�  B  B<  B�  B�  C  C"  C3  C?  CN  C|  C�  C�  C�  C�  Cǀ C�  C̀ C� C�  D@ D@ D&  D3� DE@ DZ� D]� Dd  Dl� Dy@ D|� D~@ D  D�� D�  D�� D�  D�� D�  D�  D�� D�� D�  D�� D�� D�� D�  D�@ D�  D�` D�� D�@ D�� D�  D�  D�@ D�� D�� D�� D�� D�@ D�� D�  D�� D�� D�  D�� D�` D�  D�  D�@ D�� D�� D�@ D�� D�` D�` D�@ D�  D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A0  AP  A`  A�  B4  B�  CH  C^  C`  Cc  Cg  Cv  Cz  C�  C�� C�  C܀ C� C�  C�� C�� C�  C�  D  D� D  D�@ D�` D�� D�` D�� D�� D�� D�� D�� D�� D�� D�� D�` D�� D�@ D�� D�� D�� D�� D�� D�� D�� D�` D�� D�` D�@ D�  D�� D�  D�� D�� D�� D�` D�� D�� D�@ D�� D�  D�  D�  D�@ Dʀ D�  D�@ D�� D�  D�  D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�  A�  A�  B   B   B,  BL  Bh  B�  B�  C	  C  C  C  C4  CG  C_  Ci  C�� C�� C�  C�  C�� C�  Cǀ C�  C�  C؀ C�� D� D	� D  D@ D@ D"  D$  D%@ D2@ DA� DM@ DT� D]@ Dj@ Dq� Du� Dw� Dz  D�� D�` D�  D�� D�� D�� D�� D�� D�� D�` D�� D�� D�  D�  D�` D�� D�� D�  D�� D�  D�� D�� D�  D�� D�  D�� D�  D�� D�  D�� D�@ D�` D�` D�` D�� D�� D�� D�` D�� DǠ D�� D�  D�  D�  D�@ D�@ @�ffA��A�33A���BffBD��Bl��B�33B���B�ffBř�B�  B�33C �gC
�gC�gC��C(�gC2�gC=�CF�gCQ  CZ� Cd��Cn� Cx�4C�� C�fgC�fgC���C�s3C�� C�fgCǀ Cр C�fgC�fgC�s3C�L�D	FfD��D"FfD.�3D;&fDG�fDTL�D`�3DmFfDy��D�3D�Y�D�� D��3D�#3D�\�D��fD��3D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @���A�  A�ffB33B`ffB�ffB�33B�ffCL�C�fC0� CD� CX�Cl� C��C��C��C�33C�@ C��3C�&fC�  C��C�33C��C�33C�@ D��D�D!� D.�D:� DG�DS�fD`fDdY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  A0  AP  A`  A�  B�  B�  C  C}  C�� C�  C�  C�� C�  C�� C�  C؀ C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@33@���A�  A���B33B6  B`��B�33B�33B�33B�  B�33C  CL�C/�3CC� CWL�CkffC��C�&fC���C�Y�C�ffC���C��fC���C�  C��C�Y�C��3C�33D
��D��D(�fD7�3DF� DU��Dd��DxٚD�� D�FfD���D�S3D�ٚD�33D���D�Y�D�� D�VfE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  A�  A�  B  B8  B�  B�  B�  C  C0  CN  Ca  C�  C�� C�  C�  C�� C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@  A�  A�  A�  A�  B  B@  B�  B�  B�  C  C  C  C'  C=  CC  Ch  Cp  C�� C�� C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A��A���A陚B  BF  Bn  B�  B�35B���B�ffB�  B�ffC33C
�gCfgC  C(�3C2�gC<�3CG  CP�gCZ�3Cd�gCo�Cx�gC�Y�C��fC�� C��fC��fC�ffC�ffCǙ�C�Y�Cۀ C�fC�fC�� D	9�DٙD"Y�D.�fD;9�DG�fDT@ D`�fDmFfDy��D�  D�i�D�� D�� D��D�Y�D���D��D�&gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111                          111111111111111111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                    1111111111111111111111111111111111111                                                         111111111111111111                                                                            11111111111111111111111111111111111111111111111111                                            1111111111111111111111                                                                        111111111111111111111                                                                         1111111111111111111111111111111111111111111111111111111111                                    @�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AQAM��AI��ABVA=�A9�FA01'A0~�A1dZA/��A+�
A(�A#�TA��A��AJA1'A`BA	��AK�@��j@�ƨ@�+@�1'@���@�+@�dZ@�  @�r�@��@�{@�Q�@�v�@�1@Ǿw@���@��@�$�@�hs@��@�-@��@��P@�+@x �@m�h@d�/@h�@v�R@|1@y��@o�P@b��@G
=@>5?@>5?@=��@8��@3S�@2^5@17L@/�@1��@3�m@4�j@7l�@?��@HbN@L�j@Q�@Q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��TA��jA�Am�FAL��AIhsACO�AA+Ax�A��A��A&��A'�A%\)A�A1'A	+A9X@�&�@�S�@�V@�^5@Ձ@�@�E�@�V@��@��T@�@ϥ�@�A�@�~�@�v�@��y@��w@�/@�j@�r�@��!@��9@��u@�&�@�x�@��y@��@��H@��@���@�\)@�-@�?}@���@��u@�1'@���@��y@�@��m@��;@��@�Z@�33@_|�@R��@Q�@So@SC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AaA_�A\(�AX��AV�HATz�APQ�AO�AN=qAL��AJ�\AHQ�AF�HAC
=AAA=�A<  A:�RA9G�A9G�A8��A4��A2�RA-��A,��A*�HA,  A-G�A-��A+�A+\)A+\)A)�A(Q�A'�A'33A$��A%A$��A#�
A"�RA#�
A#�
A ��A z�A ��AG�A�AffA33A��Ap�AG�A�HA�HA��A  A	p�A33A\)A(�@�
=@��\@�z�@���@��@��
@�@ָR@��
@��@Ǯ@�(�@���@��@��@���@�33@�33@�
=@��@��\@�  @��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ac�A_�A^�HA^=qA\(�AYAX��AQAW�AS�AW33AU��AP��ANffAN{AL(�AK�AJ�RAI��A<��AH(�A@(�AF{AD��AC�
AC�
A0z�A,(�A1A(��A0  A%�A#
=A!�A (�A=qAQ�Az�A33A�RA\)A{A�
A
�RA{A�HA Q�@�\)@�p�@�33@���@��H@�\)@��
@�R@ᙚ@�@׮@�
=@Ӆ@�ff@���@�{@��H@�z�@�
=@���@��@�33@���@�(�@�Q�@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Av�RAu�Au�Aq��Al��Ak\)Ah��Aep�Ab=qAaA`  AY�AVffAU��AS�AN�RAK�AH��AG�AEp�AC
=A?\)A=��A<��A:�RA8��A8��A8Q�A7
=A1�A0��A/\)A+33A*�RA(z�A+\)A+�
A,  A,��A*=qA*�\A*=qA)G�A'�A%G�A"=qA!�A�A=qA�
A=qA(�A=qAQ�A��A�A(�A�\A
�\A
�RA	p�A
=A��A�A�A z�@��H@���@��
@�R@�33@�33@��@�p�@�{@�(�@�Q�@��@���@���@�Q�@���@�{@��@��
@�\)@�\)@���@���@��@���@���@���@�ffA��HA��#A��
A���A��A�hsA���A��`A͓uA�|�A�n�A���A�(�A�K�A�A��!A�Q�A�=qA�VAy��Aa|�AU;dAL{AA�
A9%A4=qA/l�A#x�A �A�A�mA�m@�o@��P@�p�@�v�@�j@և+@���@�+@�"�@���@�X@�ff@�p�@��
@��@��@���@�1'@���@�33@�o@���@�@�n�@�|�@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AR�/AR~�AM;dAJ �A4�A"bA��A&5?A�A��A�A	K�A�7@��@�\@���@�\@�@��@�|�@��@��R@�7L@��9@�
=@�K�@��9@�G�@�ȴ@�Q�@��!@q��@j�@a�7@Y��@SdZ@Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Af{Ae�AbffA`��A^�HA\  AZ{ATz�AP��AP��ANffAMG�AL��AJ�HAF�HAE�AB{AB{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܕ�Aܝ�Aܥ�Aܥ�AܶFAܴ9AܸRA�A�Q�A��A�(�A�E�A�G�A�~�A�A�1'A��Ag�AZ��AN~�A?�#A=�7A8�A.v�A,  A(^5A!A��A1A(�A	A V@��;@�@Ͼw@��j@��@�j@��@���@�;d@���@yhs@h �@X�9@E�@8Ĝ@(b@hs@
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ab�HAa�A`Q�A\Q�AY�AX��AXQ�AT��AQG�AP(�AO�
AO33AMG�AL  AH  ADz�AB�RA@Q�A=�A<  A9��A6{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aw�Av�HArffAp  AmG�Ah��Ac�Ab�\Aap�A^�RA[
=AX��AT��AS�
AP��AN�RAI�AHQ�AA��A=�A<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZA�JA�wA�+AݍPA���A���A��mA�"�A���AyXAm`BA^�`AY`BAQ33ALZAA7LA-��A+�wA)��A(5?A&�A$z�A"��A!%A��A  A��A�A��AQ�@���@�o@�z�@�!@�o@���@�P@�$�@�I�@ʇ+@�G�@��+@�Q�@��`@���@��@�`B@�@�@�|�@���@�V@��D@��/@�1'@���@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111                          111111111111111111111111111111111111311131311311131111111111111111111111111111111111          44444444444444444444444444444444444444444444444444444444444444444444444444                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                    1111111111111111111111111111111111111                                                         111111111111111111                                                                            11111111111111111111111111111111111111111111111114                                            1111111111111111111111                                                                        111111111111111111111                                                                         1111111111111111111111111111111111111111111111111111111111                                    AQAM��AI��ABVA=�A9�FA01'A0~�A1dZA/��A+�
A(�A#�TA��A��AJA1'A`BA	��AK�@��j@�ƨ@�+@�1'@���@�+@�dZ@�  @�r�@��@�{@�Q�@�v�@�1@Ǿw@���@��@�$�@�hs@��@�-@��@��P@�+@x �@m�h@d�/@h�@v�R@|1@y��@o�P@b��@G
=@>5?@>5?@=��@8��@3S�@2^5@17L@/�@1��@3�m@4�j@7l�@?��@HbN@L�j@Q�@Q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��TA��jA�Am�FAL��AIhsACO�AA+Ax�A��A��A&��A'�A%\)A�A1'A	+A9X@�&�@�S�@�V@�^5@Ձ@�@�E�@�V@��@��T@�@ϥ�@�A�@�~�@�v�@��y@��w@�/@�j@�r�@��!@��9@��u@�&�@�x�@��y@��@��H@��@���@�\)@�-@�?}@���@��u@�1'@���@��y@�@��m@��;@��@�Z@�33@_|�@R��@Q�@So@SC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AaA_�A\(�AX��AV�HATz�APQ�AO�AN=qAL��AJ�\AHQ�AF�HAC
=AAA=�A<  A:�RA9G�A9G�A8��A4��A2�RA-��A,��A*�HA,  A-G�A-��A+�A+\)A+\)A)�A(Q�A'�A'33A$��A%A$��A#�
A"�RA#�
A#�
A ��A z�A ��AG�A�AffA33A��Ap�AG�A�HA�HA��A  A	p�A33A\)A(�@�
=@��\@�z�@���@��@��
@�@ָR@��
@��@Ǯ@�(�@���@��@��@���@�33@�33@�
=@��@��\@�  @��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ac�A_�A^�HA^=qA\(�AYAX��AQAW�AS�AW33AU��AP��ANffAN{AL(�AK�AJ�RAI��A<��AH(�A@(�AF{AD��AC�
AC�
A0z�A,(�A1A(��A0  A%�A#
=A!�A (�A=qAQ�Az�A33A�RA\)A{A�
A
�RA{A�HA Q�@�\)@�p�@�33@���@��H@�\)@��
@�R@ᙚ@�@׮@�
=@Ӆ@�ff@���@�{@��H@�z�@�
=@���@��@�33@���@�(�@�Q�@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Av�RAu�Au�Aq��Al��Ak\)Ah��Aep�Ab=qAaA`  AY�AVffAU��AS�AN�RAK�AH��AG�AEp�AC
=A?\)A=��A<��A:�RA8��A8��A8Q�A7
=A1�A0��A/\)A+33A*�RA(z�A+\)A+�
A,  A,��A*=qA*�\A*=qA)G�A'�A%G�A"=qA!�A�A=qA�
A=qA(�A=qAQ�A��A�A(�A�\A
�\A
�RA	p�A
=A��A�A�A z�@��H@���@��
@�R@�33@�33@��@�p�@�{@�(�@�Q�@��@���@���@�Q�@���@�{@��@��
@�\)@�\)@���@���@��@���@���@���@�ffA��HA��#A��
A���A��A�hsA���A��`A͓uA�|�A�n�A���A�(�A�K�A�A��!A�Q�A�=qA�VAy��Aa|�AU;dAL{AA�
A9%A4=qA/l�A#x�A �A�A�mA�m@�o@��P@�p�@�v�@�j@և+@���@�+@�"�@���@�X@�ff@�p�@��
@��@��@���@�1'@���@�33@�o@���@�@�n�@�|�@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AR�/AR~�AM;dAJ �A4�A"bA��A&5?A�A��A�A	K�A�7@��@�\@���@�\@�@��@�|�@��@��R@�7L@��9@�
=@�K�@��9@�G�@�ȴ@�Q�@��!@q��@j�@a�7@Y��@SdZ@Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Af{Ae�AbffA`��A^�HA\  AZ{ATz�AP��AP��ANffAMG�AL��AJ�HAF�HAE�AB{AB{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܕ�Aܝ�Aܥ�Aܥ�AܶFAܴ9AܸRA�A�Q�A��A�(�A�E�A�G�A�~�A�A�1'A��Ag�AZ��AN~�A?�#A=�7A8�A.v�A,  A(^5A!A��A1A(�A	A V@��;@�@Ͼw@��j@��@�j@��@���@�;d@���@yhs@h �@X�9@E�@8Ĝ@(b@hsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ab�HAa�A`Q�A\Q�AY�AX��AXQ�AT��AQG�AP(�AO�
AO33AMG�AL  AH  ADz�AB�RA@Q�A=�A<  A9��A6{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aw�Av�HArffAp  AmG�Ah��Ac�Ab�\Aap�A^�RA[
=AX��AT��AS�
AP��AN�RAI�AHQ�AA��A=�A<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZA�JA�wA�+AݍPA���A���A��mA�"�A���AyXAm`BA^�`AY`BAQ33ALZAA7LA-��A+�wA)��A(5?A&�A$z�A"��A!%A��A  A��A�A��AQ�@���@�o@�z�@�!@�o@���@�P@�$�@�I�@ʇ+@�G�@��+@�Q�@��`@���@��@�`B@�@�@�|�@���@�V@��D@��/@�1'@���@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111113                       11111111111111111111111111111111111111111111111111111111111111111113                          111111111111111111111111111111111111111111111111111111111111111111111111111111111111          44444444444444444444444444444444444444444444444444444444444444444444444444                    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                    1111111111111111111111111111111111111                                                         111111111111111111                                                                            1111111111111111111111111111111111111111111111111                                             1111111111111111111111                                                                        111111111111111111111                                                                         1111111111111111111111111111111111111111111111111111111111                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B33B=qB=qB33B33B33B
=B{B�B��B��B�HB{B��B
=B�B�B�B�Bz�B�\Bz�B�\B�Bz�Bz�B\)Bz�B��B\)B��B33B�B  B  B�HB�RB�RB�BG�B��B{B�B��B��Bp�Bz�Bp�Bp�B\)B33B=qB{B  B��B��BB��B��Bz�B�BffB\)BQ�B=qB
=B��B�B��BBB��B�BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�6B�B��B�B�VB��B��B�"B!�B�B�B�LB�gB�B�B��B �BH�B|�B�2B-�B�B��BYeB-�B�B��BAUB0!B�B
��B
�DB
��B
�,B
l=B
Y�B
;JB
~B	�B	��B	��B	�<B	ȴB	��B	�7B	��B
%,B
A�B
f�B
�&B
�)BKBA;B\)B��B�YB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	raB	rGB	UgB	CaBxRB-�B*�B��B�Bb�BEB��B�lB�gB��B��B��B��B��Bs�B��B�pB��BΊB�~B� B�8B�B0Bg�B�B��B�B	�B	1�B	F�B	L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B:^BB�B�B@�B>wB%�B/B#�BuBJBB�B�fB�B�!B�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��BƨB	�^B	�B	��B	�B
w�B
��B6FB��BVB$�BXB=qB!�B_;By�B#�B �B/B�B
�fB
ɺB
�3B
��B
�B
x�B
o�B
t�B
w�B
q�B
r�B
t�B
v�B
{�B
�1B
�oB
��B
�-B
��B
��B
�B
�HB
�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B9	B9	B9�B5%B�uBg8BWYB�B=�BBu%B�B��BqB!B-B��B�B�3B�B�BB�zB��B��B�~Bx�Bj�BXBE�B:�B"B
�B
��B
�{B
�6B
�iB
y�B
utB
j�B
?cB
5ZB
VB
�B
�B
3�B
)*B
,=B
QhB
|�B
�	B%,BZ�B��B��B�B��B�B�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                          44444444444444444444444444444444444444444444444444444444444444444444444444                                                                                                                  1111111111111111111111111111111111111111111111111111111111                                    1111111111111111111111111111111111111                                                         111111111111111111                                                                            11111111111111111111111111111111111111111111111114                                                                                                                                                                                                                                        1111111111111111111111111111111111111111111111111111111111                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B33B=qB=qB33B33B33B
=B{B�B��B��B�HB{B��B
=B�B�B�B�Bz�B�\Bz�B�\B�Bz�Bz�B\)Bz�B��B\)B��B33B�B  B  B�HB�RB�RB�BG�B��B{B�B��B��Bp�Bz�Bp�Bp�B\)B33B=qB{B  B��B��BB��B��Bz�B�BffB\)BQ�B=qB
=B��B�B��BBB��B�BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�>B�B�B�BB�Bz�B�B�B�sB�B��B�BҠBp�BƛB��B��B�B5�BjB��B8B�5B�UBF�B_B��B�nB/B�B
]B
۶B
�'B
��B
�B
Z/B
G�B
)GB
�B	�2B	��B	��B	�[B	��B	�B	�SB	��B
;B
/�B
T�B
� B
�B
�1B/BJBo�B�"B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	t�B	t�B	XB	I�B|�B0!B+B�fB��Be`B�B�B�dB�%B�uB��BƨB�B�3Bu�B�VB�bB��B��B��B��B�yB��B2-BiyB�{B�RB�B	bB	33B	H�B	M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B:^BB�B�B@�B>wB%�B/B#�BuBJBB�B�fB�B�!B�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��BǦB	�ZB	�B	��B	�B
x�B
�B7fB��BW7B&BYUB>�B#B`�B{0B%1B"!B0zB�B
��B
�$B
��B
�'B
�~B
zNB
qB
v;B
yPB
s.B
t4B
v@B
xOB
}nB
��B
��B
�aB
��B
�B
�KB
ْB
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B91B91B:B5MBBgHBWkB�(B=�BCBuEBB�Bq'B!+BGB��B�B�KB�B�ZBǑB�B�B��Bx�Bj�BX(BE�B:�B"4B
�B
��B
��B
�RB
��B
zB
u�B
j�B
?�B
5yB
uB
�B
B
3�B
)JB
,\B
Q�B
|�B
�&B%FBZ�B�B��B�B��B�/B�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                          44444444444444444444444444444444444444444444444444444444444444444444444444                                                                                                                  1111111111111111111111111111111111111111111111111111111111                                    1111111111111111111111111111111111111                                                         111111111111111111                                                                            1111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                         1111111111111111111111111111111111111111111111111111111111                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�E;�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;��
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
;��
;��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            PSAL            TEMP            PRES            TEMP            PSAL            TEMP            PSAL            PRES            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PSAL_ADJUSTED = PSAL + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                      PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED) + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PRES_ADJ=PRES-SP(NextCycle) where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                        TEMP_ADJ = TEMP                                                                                                                                                                                                                                                 PSAL_ADJ = RecalS = psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                      CNDC_ADJUSTED = sw_c3515*sw_cndr(PSAL_ADJUSTED,TEMP_ADJUSTED,PRES_ADJUSTED)                                                                                                                                                                                     PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     SP(NextCycle)=-0.7(dbar)                                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=6.7(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            r= NaN (+/- NaN) , vertically averaged dS = (+/- )tivity ratio from S,T,P                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Surface pressure = 0.4 dbar                                                                                                                                                                                                                                     r = 1(+/-0.000146),vertically averaged dS = -0.018(+/-0.006)                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            SP(NextCycle)=3.0(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            r= NaN (+/- NaN) , vertically averaged dS = (+/- 0.01)                                                                                                                                                                                                          sw_c3515=42.9140 mS/cm - SW_CNDR calculates conductivity ratio from S,T,P                                                                                                                                                                                       PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Surface pressure = 0.2 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -Calibration error is manufacturer specified accuracy                                                                                                                                                                    No significant temperature drift detected -Calibration error is manufacturer specified accuracy                                                                                                                                                                 Salinity drift or offset detected - OW fit is adopted. Error = maximum [statistical uncertainty, 0.01]. Method OW (2009), config 129 -2009), config 129 -.                                                                                                      No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.6; Pressure drift corrected; Calibration error is manufacturer specified accuracy      Significant salinity drift present - Segment: cycle 1 to 37 - Potential conductivity Offset of the segment : 1 - Potential conductivity Slope : -5.7e-007                                                                                                       No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJ; PSAL_ADJ_ERR : max(sum of RecalS & CTM errors, 0.01(PSS-78))                                                                                                                                                             No significant temperature drift detected -Calibration error is manufacturer specified accuracy                                                                                                                                                                 Salinity drift or offset detected - OW fit is adopted. Error = maximum [statistical uncertainty, 0.01]. Method OW (2009), config 129 -                                                                                                                          No significant pressure drift detected -Calibration error is manufacturer specified accuracyrtainty, instrument accuracy]. Method OW (2009), config 129 -.                                                                                                      Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.6; Pressure drift corrected; Calibration error is manufacturer specified accuracy      No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              No significant salinity drift detected - Segment: cycle 1 to 152                                                                                                                                                                                                2009070610482020090706104820              2009070610490520090706104905              2007092610360620070926103606              2014022114271820140221142718201402211427182007092610520420070926105205              2010120612475620101206124756201012061247562011110104090820111101040908201111010409082014022114271820140221142718201402211427182010090116015220100901160152201009011601522007092610362320070926103623              2007092610522120070926105222              201012091550142010120915501420101209155014