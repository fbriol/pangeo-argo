CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   a   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       2018-10-16T02:42:27Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  x  5    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  5x   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  98   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  <�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��      <  ?�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    @   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                     @   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  @4   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  <  B   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    BP   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                 �  B`   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  D@   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                  �  E0   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  <  F    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T         x  F\   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    F�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~          x  F�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         x  G\   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         x  G�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    HL   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  x  H\   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    H�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    H�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    H�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    I   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��      <  X   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  X@   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  n�   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  t�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � $   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � *�   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � 0@   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 � F�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 -  I�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 -  v�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 -  ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                 x ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  < �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  < Ӏ   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  < Ӽ   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  < ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  � ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  < ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  � �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       < ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       < �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      < �l   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  � ڨArgo profile    3.0 1.2 19500101000000  20181016024229  20181016024229  2900546 69001   69030   69031   69032   2900545 29030   69032   3900136 13859   56508   69030   69001   31859   3900133                                                                 POMME                                                           POMME                                                           POMME                                                           POMME                                                                                                                           SAGE                                                            POMME                                                           CMGP                                                            ACCE (Atlantic Circulation and Climate Experiment)              Argo Australia                                                  POMME                                                           POMME                                                           ACCE (Atlantic Circulation and Climate Experiment)              CMGP                                                            ORI                                                             Christine COATANOAN                                             Christine COATANOAN                                             Christine COATANOAN                                             Christine COATANOAN                                             ORI                                                             Koichi ISHIKAWA                                                 Christine COATANOAN                                             Wilmar Van Der Zwet                                             BOB MOLINARI                                                    Susan Wijffels                                                  Christine COATANOAN                                             Christine COATANOAN                                             BOB MOLINARI                                                    Wilmar Van Der Zwet                                             PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            TEMP            PSAL            PRES            PRES            TEMP                            PRES            TEMP            PSAL            TEMP            PSAL            PRES            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL            TEMP            PRES                            TEMP            PRES                            PRES            TEMP                            PRES            TEMP            PSAL                  "                        _         #   ^   AAAAAAADAAADDAA JAIFIFIFIFJAJAIFIFAOCSIFIFAOIF  2461939                         43701972                        43702270                        45238255                        45239154                        2464205                         1414346                         205089                          1989891                         1418894                         1485040                         205090                          840                             1421197                         2037341                         2C  2C  2C  2C  2C  2C  2C  2C  2C  2B  2C  2C  2C  2B  2C  DDDDDDDDDRDDDRD                                 PROVOR                          PROVOR                          PROVOR                          PROVOR                                                                                          PROVOR                          APEX                                                                                            PROVOR                          PROVOR                                                          APEX                            205             OIN-99-02-004   OIN-99-02-009   OIN-99-02-010   OIN-99-02-015   204             96              OIN-99-02-015   8               37              223             OIN-99-02-009   OIN-99-02-004   35              116             052098                                                                          052098          121499                                          012797          120499                                          012797                          845 840 840 840 842 845 846 842 846 845 831 840 840 845 846 @���ax9�@���3333@��˙���@���`�@���8�9@���ffff@��Ϥ��@��ڶ`�@��ۇ+�@���|�F�@����z�@����O��@����-��@���+<M@���UUUU111111111111111 @���ax9�@���3333@��˙���@���`�@���8�9@���ffff@��Ϥ��@��ڶ`�@��ۇ+�@���|�F�@����z�@����O��@����-��@���+<M@���UUUU@C��^5?}@F3S���@E�Q��@D@     @Ej~��#@DdZ�1@C�ě��T@EI�^5@�#/��-V@���l�D�0`ě��T@E�
=p��@F333333�)�`A�7L@	������@b<Z�1�4����+�0������1�(�\�31���l�@a��hr�@e~��"��33t�j~��@�$�/�@Mp��
>@]��/���0\(��4�G�z��?�KƧ��C�-V111111111111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAA BAAAAAAAAAAAAAA     A AAA A   A Primary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: averaged [Temperature is averaged every 4 seconds and stored every fourth pressure count]                                                                                                                                                     Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                                @�ffA@  A�ffA�  A�ffBffB��B.��BD  BY33BnffB���B�ffB���B�ffB�  B���B�33B���B�ffB�  B뙚B�  C L�C��C
�fC33C� C��C �C%ffC*��C/�fC533C:� C?��CE�CJffCO�3CU  CZ33C_� Cd��Cj�CoffCt�3Cz  CL�C�L�C��fC���C�33C�� C���C��C�Y�C��fC��3C�@ C�� C���C��C�ffCɳ3C��3Cٌ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A0  A�  A�  A�  A�  B  B  B  B0  BX  B�  B�  C  C  C;  CH  CT  Cj  Cy  C�� C�� C�  C�� C�  C�  C�  C�� C�  Cǀ C�  C�  D� D(@ D0  D4@ DE  DI@ DL� DO� Db� Dd  Dg� Di@ Dk@ Dm  Do@ Dp� Dt� Dx@ D|  D|� D�� D�� D�� D�@ D�@ D�� D�� D�` D�� D�  D�� D�  D�� D�  D�  D�� D�  D�� D�` D�@ D�� D�� D�  D�@ D�� D�` D�� D�  D�� D�  D�� D�` D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ap  B  B  B0  BH  Bh  B�  B�  B�  B�  B�  B�  C  C  C&  C5  C;  CD  CR  C^  C}  C�  C�� C�  C�� C�  C�� C�� Cǀ C�  C�  C�� D  D+� D0@ DJ� DV  D^� Dg� Dw  D� D�` D�  D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�  D�� D�  D�� D�` D�` D�  D�� D�  D�` D�� D�� D�  D�  D�  D�@ D�� D�� D�` D�@ D�� D�� D�� D�� D�� D�` D�` D�� D�  D�` D�� D�� D�@ D�` DǠ D�  D�� D�  D�  D�@ D�  G�O�G�O�G�O�A�  A�  B   B  B,  B@  Bh  Bt  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C/  C=  Ct  C�� C�  C�� C�  Cр C�  D@ D	� D@ D@ D  D!� D,@ D8� D<  D=� D>� D?  D?@ D?� DA@ DC  DE� DI@ DN  DS  DW  DX� D`@ Df@ Dm  Dv� D�  D�  D�` D�� D�� D�� D�  D�� D�� D�  D�` D�@ D�� D�` D�� D�` D�@ D�� D�� D�� D�  D�` Dǀ D�  D�  D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A0  A@  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B$  Bl  B�  C!  C`  C�� C�� C�  Cǀ C�  Cʀ C�  C�  D  D,� DE@ DO  DT� DY� D^@ Dd� Dh� Di  Dj� Dk@ Dm  Dn  Do  Dp@ Dr@ Du@ Dw  Dw� Dy  D~  D�  D�  D�� D�  D�` D�� D�� D�@ D�` D�  D�� D�@ D�� D�� D�� D�  D�� D�  D�� D�  D�� D�� D�� D�  D�  D�` D�� D�� D�` D�� D�` D�` Dƀ D�@ D�� Dˠ D�` D�  DӠ D�  Dڀ D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��333@���A��Al��A�33A���A�ffB��B"ffB733BK��B`ffBu33B���B�33B���B���B�33B���B���B�33Bי�B���B�33B���C � C��C
��C  C�CL�C� C$��C)��C/  C4�C9L�C>� CC��CH��CN  CS�CXL�C]� Cb��Cg��Cm  Cr�CwL�C|� C���C�  C�&fC�L�C�� C��fC�ٚC�  C�&fC�Y�C�� C��fC�ٚC�  C�&fCӀ C�ٚC�&fC� C�ٚD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@陚A��A���A���B  Bn  B�  B�33BC
�fC33C333CG��C[��Co� C��3C�� C���C���C���C��3C�� C�s3CѦfCۦfC�s3C� C��3D	S3D��D"@ D.�3D;Y�DGٚDT9�D`��Df�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  B  B  B  B  B$  B8  Bd  Bl  B�  C  CE  C�� C�  C�� Cɀ CЀ Cր C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���AffA�33A���B��BE��Bn��B�33B���B�  B���B�  B���C33C��C33C33C)L�C3�C=ffCG��CQ  C[33CeL�Co33Cy33C���C��fC��3C��3C�� C�� C���CǙ�CѦfC�� C�fC�� C�� D	@ D�3D"L�D.� D;FfDG� DTFfD`� DmY�Dy��D�)�D�p D�� D��fD�)�D�ffD���D��fD�)�D�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A1��A�  A�  A�33B33B33B.��BDffBZffBp  B�  B���B���B���B�ffB�33B�33B�  B�ffB�  CffCL�C�C&  C0�fC;��CF��CQ� C\ffCg33Cr�C}  C��3C�Y�C���C�@ C��fC��C���C�  C�ffC�ٚC�L�C��3C�&fCʙ�C��C�s3C��fC�Y�C�� C�33C�fC��C�� D y�D33D�fD� DY�D3D�fD� D9�D��D�fD` D!�D#��D&�fD)@ D+�3D.��D1ffD4  D6�3D9��D<FfD>��DA�3DDl�DG&fDIٚDL�3DOL�DR  DT��DWs3DZ,�D\� D_��DbS3DefDg� Djy�Dm33Do�f@�33A  A�  A�  B  BB  Bi��B���B���B�33Bę�B�33C
�CL�C2ffCF  CY�fCn33C�ffC��C�� C�L�C��C��3C�ٚC��3C��C�33C��C���C��D�fD�fD)@ D8` DG� DV� Dey�Dys3D�33D���D�0 D���D�I�D�� D�FfD��fD�<�D��3E�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A�  B  B,  B<  BH  BT  B|  B�  B�  B�  B�  B�  C  Cc  C�� C�  C�� C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A`  A�  B  B  B  B   B(  B,  B8  BD  B`  Bd  Bl  B�  B�  B�  B�  C   C#  C)  CH  CX  Cj  Co  Cs  C}  C�� C�� C�� C�� C�  C�� C�� C�  C�� C�  C�  CÀ Cǀ C�  C�  D� D/� D3  D6  D9� D=� D?� DA� DC� DO� DQ  DX� D_@ Dg� Dn  Du� Dy@ D}� D�  D�` D�� D�� D�� D�� D�@ D�  D�� D�  D�  D�  D�� D�� D�� D�� D�@ D�  D�  D�  D�  D�  D�` D�  D�  D�� D�� D�� D�� D�  D�` G�O�G�O�G�O�G�O�G�O�G�O�A�  A�33B33B33B.��BDffBZffBp  B�  B���B���B���B�ffB�33B�33B�ffB�33C   C
��C�3C ��C+� C6L�CA33CL�CV�fCa��Cl�3Cw��C�33C��fC��C�� C��3C�ffC�ٚC�@ C��3C�&fC���C�  C�s3C��fC�L�C�� C�33Cݙ�C��C� C��3C�Y�C���C�@ D�3D��DFfD
  D�3Dl�D&fDٚD�3DL�DfD��D"s3D%,�D'� D*��D-S3D0�D2� D5y�D833D:�fD=� D@Y�DC3DE�fDH� DK9�DM��DP�fDS` DV�DX��D[�fD^@ D`�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33AffA�  A�33B33BF��Bm��B�ffB���B�ffBƙ�B�33BC� C33CL�C�C)�C3�C<�fCGffCQL�C[33Ce� Cn�fCy� C�� C�� C��3C���C��fC���C���Cǀ Cѳ3C۳3C�3C�fC�� D	L�DٚD"Y�D.ٚD;L�DG�fDTFfD`��DmFfDyٚD��D�i�D���D��fD�,�D�l�D��fD�� D�33D�s3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111                               1111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111                11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        41111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111                                                            111111111111111111111                                                                            11111111111111111111111111111111111111111111111111111111111                                      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                               11111111111111111111                                                                             1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111                                           @���A)��A|��A���A�33A���B  B)33B>ffBS��Bh��B~  B�ffB�  B���B�33B���B�ffB�  Bә�B�33B虚B�33B���C33C	� C��C�CffC�3C#�fC)33C.� C3��C9�C>ffCC�3CI  CNL�CS� CX��C^�CcffCh�3Cn  CsL�Cx��C}�fC���C�33C�ٚC�&fC�s3C�� C�  C�L�C���C��fC�&fC�s3C�� C��C�Y�C˙�C�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A0  A�  A�  A�  A�  B  B  B  B0  BX  B�  B�  C  C  C;  CH  CT  Cj  Cy  C�� C�� C�  C�� C�  C�  C�  C�� C�  Cǀ C�  C�  D� D(@ D0  D4@ DE  DI@ DL� DO� Db� Dd  Dg� Di@ Dk@ Dm  Do@ Dp� Dt� Dx@ D|  D|� D�� D�� D�� D�@ D�@ D�� D�� D�` D�� D�  D�� D�  D�� D�  D�  D�� D�  D�� D�` D�@ D�� D�� D�  D�@ D�� D�` D�� D�  D�� D�  D�� D�` D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ap  B  B  B0  BH  Bh  B�  B�  B�  B�  B�  B�  C  C  C&  C5  C;  CD  CR  C^  C}  C�  C�� C�  C�� C�  C�� C�� Cǀ C�  C�  C�� D  D+� D0@ DJ� DV  D^� Dg� Dw  D� D�` D�  D�� D�� D�� D�� D�� D�� D�� D�� D�� D�� D�  D�� D�  D�� D�` D�` D�  D�� D�  D�` D�� D�� D�  D�  D�  D�@ D�� D�� D�` D�@ D�� D�� D�� D�� D�� D�` D�` D�� D�  D�` D�� D�� D�@ D�` DǠ D�  D�� D�  D�  D�@ D�  G�O�G�O�G�O�A�  A�  B   B  B,  B@  Bh  Bt  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C/  C=  Ct  C�� C�  C�� C�  Cр C�  D@ D	� D@ D@ D  D!� D,@ D8� D<  D=� D>� D?  D?@ D?� DA@ DC  DE� DI@ DN  DS  DW  DX� D`@ Df@ Dm  Dv� D�  D�  D�` D�� D�� D�� D�  D�� D�� D�  D�` D�@ D�� D�` D�� D�` D�@ D�� D�� D�� D�  D�` Dǀ D�  D�  D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A0  A@  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B$  Bl  B�  C!  C`  C�� C�� C�  Cǀ C�  Cʀ C�  C�  D  D,� DE@ DO  DT� DY� D^@ Dd� Dh� Di  Dj� Dk@ Dm  Dn  Do  Dp@ Dr@ Du@ Dw  Dw� Dy  D~  D�  D�  D�� D�  D�` D�� D�� D�@ D�` D�  D�� D�@ D�� D�� D�� D�  D�� D�  D�� D�  D�� D�� D�� D�  D�  D�` D�� D�� D�` D�� D�` D�` Dƀ D�@ D�� Dˠ D�` D�  DӠ D�  Dڀ D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�33A$��Ax  A���A�ffA�  BffB%33B:  BNffBc33Bx  B�33B���B�  B�33B���B�  B�33BΙ�B�  B�33B홚B�  C33CL�C� C�3C��C  C 33C%L�C*� C/�3C4��C:  C?33CDL�CI� CN�3CS��CY  C^33CcL�Ch� Cm�3Cr��Cx  C}33C�&fC�Y�C�� C��fC�ٚC�  C�33C�Y�C�� C��3C�ٚC�  C�33C�Y�Cɀ C�ٚC�33C� C�ٚC�33D�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33@�33A~ffA�33B33Ba33B���B���B�33C�3C  C0  CDffCXffClL�C��C��fC�  C�  C�  C��C��fC�ٚC��C��C�ٚC��fC��D�fD  D!s3D.fD:��DG�DSl�D`  DeٚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  B  B  B  B  B$  B8  Bd  Bl  B�  C  CE  C�� C�  C�� Cɀ CЀ Cր C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���A  A�  A噚B33BD  Bm33B�ffB�  B�33B�  B�33B�  C ��C34C��C��C(�gC2�4C=  CG34CP��CZ��Cd�gCn��Cx��C���C�s3C�� C�� C���C���C�fgC�fgC�s3Cی�C�s3C��C�L�D	&fD��D"33D.�fD;,�DG�fDT,�D`�fDm@ Dy�3D��D�c3D��3D�ٙD��D�Y�D�� D�ٙD��D�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@&ff@�  Ah  A�  B
  B2  BY��B���B���B�33B���B�33C�CL�C.ffCB  CU�fCj33C~��C��C�� C�L�C��C��3C�ٚC��3C��C�33C��C���C��D
�fD�fD(@ D7` DF� DU� Ddy�Dxs3D��3D��D�� D�9�D�ɚD�@ D��fD�FfD��D�C3EFfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A�  B  B,  B<  BH  BT  B|  B�  B�  B�  B�  B�  C  Cc  C�� C�  C�� C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A`  A�  B  B  B  B   B(  B,  B8  BD  B`  Bd  Bl  B�  B�  B�  B�  C   C#  C)  CH  CX  Cj  Co  Cs  C}  C�� C�� C�� C�� C�  C�� C�� C�  C�� C�  C�  CÀ Cǀ C�  C�  D� D/� D3  D6  D9� D=� D?� DA� DC� DO� DQ  DX� D_@ Dg� Dn  Du� Dy@ D}� D�  D�` D�� D�� D�� D�� D�@ D�  D�� D�  D�  D�  D�� D�� D�� D�� D�@ D�  D�  D�  D�  D�  D�` D�  D�  D�� D�� D�� D�� D�  D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���A33A�ffA홚BffBF  Bl��B�  B�ffB�  B�35B���B�35CL�C  C�C�gC(�gC2�gC<�3CG33CQ�C[  CeL�Cn�3CyL�C�ffC�ffC���C�� C���C�� C�� C�ffCљ�Cۙ�C噙C��C��fD	@ D��D"L�D.��D;@ DG��DT9�D`� Dm9�Dy��D�gD�c4D��gD�� D�&gD�fgD�� D��D�,�D�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111                               1111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111                11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111                                                            111111111111111111111                                                                            11111111111111111111111111111111111111111111111111111111111                                                                                                                                       11111111111111111111111111111111111111111111111111                                               11111111111111111111                                                                             1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                       11111111111111111111111111111111111111111111111111111111111                                       @�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ff@�ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33@�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��yAy��AUVAH1AA�;AC��A>�RA9
=A3t�A.�A#��AA�AG�A�+A�h@��`@�5?@�Q�@�u@�V@�z�@�Ĝ@�/@��@��@�Z@��@���@�x�@�=q@��R@�7L@��^@�dZ@Ĭ@�b@�@�A�@��@܋D@�@�@߶F@�|�@�V@��P@��u@��-@�r�@�V@�dZ@�@�X@�^5@�33@���@�K�@�9X@~@���@��H@��@�|�@��!@�?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Al(�Al(�Ak�AhQ�AeAc�
AaA_�
A\Q�AYp�AXQ�AV{AT(�AS\)AQ�AP(�AO\)ANffALz�AJ=qAHQ�AF�RAEG�AB�HA@z�A?�
A>�RA>{A=�A<��A<Q�A(��A&�HA)G�A,  A,  A+�
A(��A)�A%��A'33A*�\A)p�A)G�A+�A(��A*�HA(��A'�
A z�AQ�A��A=qA=qAQ�AG�A��A  A\)A  A
=A�
A�
Ap�@�
=@�\)@�=q@���@�{@��@�33@�@׮@ҏ\@ə�@��@�{@���@��
@���@�=q@��@�G�@o\)@aG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Adz�Ac\)Ab=qA`  AZ�HAW�AV�\ARffAQG�AP  AO
=AL��AK33AIAG�
AF�\AE�AD(�AC
=AA�A?\)A>ffA=��A;�A;33A9��A9p�A9�A8��A8��A8Q�A1�A-A+�A*ffA-�A,��A)�A*=qA((�A(  A'�A%�A&�HA&�HA#�A!A�A z�A   A�RAAffAz�A��A  A�
AQ�A�HAQ�AA\)AA�
A{A
=Aff@�\)@�{@���@���@�Q�@�=q@�(�@���@��H@��
@�  @�\)@�@��@��@�p�@�G�@��R@���@���@�@��H@�G�@�
=@��@�p�@�
=G�O�G�O�G�O�A}G�Aw\)Av{Ap��AnffAk
=Ahz�AfffAc�A`z�A\z�AYG�AXQ�AV�HAW33AYp�AW�AT(�AS�AO�AM��AG�AFffAAA=�A<��A;\)A6�HA1p�A.�RA.{A,��A-p�A,(�A(  A%�A"{A$(�A%G�A((�A)��A(��A)p�A&=qA#�
A ��A ��A�HA{Ap�AA
=A�A�
Ap�A=qAp�A33A�A
=qA�
A�
AQ�A�A Q�@�p�@�{@�\@�G�@��@Å@�{@�G�@��
@�Q�@�{@�ff@��@�ff@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Am��AlQ�Ak�Aj�HAk33Ai�AeAe�Ac
=Ac
=A_\)A^�RA]�AYG�AV�HAT(�AQ�ANffAL(�AK
=AG33AG33AF�\AAp�A<Q�A9�A0��A*{A'�
A'
=A%A$(�A"�HA%A'\)A*=qA(��A((�A%A%��A$��A$Q�A'
=A)�A*ffA-�A,��A*�HA(��A'33A#
=A�A33AA�
A�\A�A��A
=A{A��A
ffA{A�\A@�p�@��\@�Q�@�z�@�  @�(�@�  @��@�@�Q�@�33@�  @�@���@���@�{@��\@�p�@�  @�ff@��R@���@�p�@�
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A;�PA;hsA;x�A;hsA8ȴA7C�A6�A5��A4�A2��A0ZA-��A+��A.~�A-+A%dZA�`A�mAE�@���A�A+A��A J@�|�@�@�33@��@ߝ�@�l�@ԣ�@��@�&�@�|�@�$�@ԃ@�S�@�p�@�E�@�r�@�{@���@�+@��m@�@���@�&�@��@�  @�t�@���@�;d@�^5@���@y��@l(�@]��@M�@A�7@@�u@D�@DI�@B�!@@��@=��@?��@D�@HbN@I%@N�R@U?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AGoAF�AB^5A?�wA=33A9\)A.1'A'�A�An�An�At�A~�@��@��H@�@���@�-@��@�\)@���@�I�@�33@�"�@��7@�I�@�G�@���@���@�=q@�@|�@pr�@iG�@`�`@X��@UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AmAk33Ai�AhQ�Ae�Ac\)A_�A\��A[
=AW�ATz�AR=qAO\)AK�
AI�AE��AD(�AC33A@z�A>ffA>=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+A�uAᙚAᛦA��A��A��A�ZAѣ�A�VA���A�ffA���A�{A��+A�33A�
=A��A�|�A���A{�Ao�A_\)AO�AEK�A@��A57LA%�^An�A��AĜA1@���@�+@�P@۾w@׶F@���@˝�@��^@���@��@�"�@�|�@�;d@��@~��@{dZ@yX@z��@���@�\)@�hs@�V@�`B@�l�@��@���@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1A��#A�ĜA�A�A�v�A�jA�XA�t�A���A�l�A���A��!A�v�A�%AvM�AoƨAm;dAh�Ae?}Ac��Ac�7AcG�Ab��A_&�A[�TAY�^AW�AVȴAT~�AR��ARbAQ��AP9XAM�AJ1'AG��AD��AA"�A;�A3��A1�^A0�RA.z�A)ƨA$�A!�A ^5A��A�7A?}A?}A�uA�!AG�A	��AZA��A r�@�\)@���@��@�j@�O�@�  @�;d@�j@�J@�ȴ@�%@��@�dZ@̬@ʇ+@ț�@�"�@�p�@å�@�n�@�j@��@�5?@��`@�ȴ@�?}@�z�@���@���@��;@�@�=q@�/@�;d@��!@��!@�$�@�G�A� �A�;dA�ZA�ffAۅA۩�Aۧ�A۩�AۅA�A�A�hsA��9A�ȴA�n�A�?}A��PA��/AxQ�A[�wALVAI�mA@�uA6�`A/p�A&��A!��A��A�^A�A�FA
v�@��w@�r�@��@�ȴ@�dZ@��@�V@��@��@��u@��7@w�@^�@L��@<1@.�y@$�/@Q�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ae�Ac
=A`z�A[33AY�AS�
AQ�AN=qAL��AJ�HAIAIAH  AE�AB=qA>�\A;33A8��A8��A8z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AmG�Al��Al  AiAip�Ai�Aep�Ac�Ab=qA`(�A^{A[�A[
=AZ=qAX��AW33AUp�ATz�AS�ARffAQAP��APQ�AO�AN�RAMAL(�AK\)AJ�\AIp�AH��AH(�AH  AF{AD��AC33AB=qAA��A@Q�A?�A?�A9�A-�A%��A&{A*�\A$(�A%G�A'\)A'�A+�
A-A-p�A*�RA)p�A)�A&�RA*=qA(��A&�\A$��A#
=A�A�A�A  A33AQ�A
=A33A  A��A33A z�@�{@�
=@��@�z�@��
@ə�@�ff@��R@��@��\@��@��H@�Q�@�{@��H@�@|(�G�O�G�O�G�O�G�O�G�O�G�O�Aڟ�A�JA�JA�5?A� �A�5?A�5?A�5?A�5?A� �A�K�Aڟ�A�t�A�JA׾wA�ffA��A�`BA�  A���A�A���A���A��A�r�A�1'A�t�A}Ar�Ae
=AYhsAQ��AI��AA�A<�9A4��A-��A*=qA$�A�AƨA%A�!AA��@��m@�V@�!@���@ܛ�@�b@��@щ7@��@���@�@�ȴ@���@��y@��@��#@�C�@���@��F@�b@���@�p�@�C�@��m@�
=@�
=@��R@��#@�Ĝ@�|�@�n�@�I�@�t�@��@�A�@���@�-@���@�G�@���@���@�5?@��@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;Aߩ�A�l�A�?}A�JA��hA�G�AoS�Af�9A^�jAT��AKdZAF^5A<E�A9%A7C�A6��A6A�A1�A1�7A0~�A.�A-�A-x�A-`BA,�RA)"�A!�A{A�A�A�DAO�A�AjAC�A�AI�@�Ĝ@�C�@���@�(�@�5?@�z�@�ƨ@�hs@�M�@���@�E�@��#@�x�@��@�Z@�-@�V@�o@�33@�|�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111                               1111111111111111111111111111111111111313331133311111331131111111133111111111111111111            1111111111111111111111111111111111111111113111131111311131111111113131111111113111311111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111                11111111141411111111111111111111114111111111111111111111111111111111111111114111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111                                                            111111111111111111111                                                                            11111111111111111111111111111111111111111111111111111111111                                      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114                                               11111111111111111111                                                                             1111111111111111111111111111111111111111111113111111111131111111113333111111131131111333111      11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111                                       A���A��yAy��AUVAH1AA�;AC��A>�RA9
=A3t�A.�A#��AA�AG�A�+A�h@��`@�5?@�Q�@�u@�V@�z�@�Ĝ@�/@��@��@�Z@��@���@�x�@�=q@��R@�7L@��^@�dZ@Ĭ@�b@�@�A�@��@܋D@�@�@߶F@�|�@�V@��P@��u@��-@�r�@�V@�dZ@�@�X@�^5@�33@���@�K�@�9X@~@���@��H@��@�|�@��!@�?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Al(�Al(�Ak�AhQ�AeAc�
AaA_�
A\Q�AYp�AXQ�AV{AT(�AS\)AQ�AP(�AO\)ANffALz�AJ=qAHQ�AF�RAEG�AB�HA@z�A?�
A>�RA>{A=�A<��A<Q�A(��A&�HA)G�A,  A,  A+�
A(��A)�A%��A'33A*�\A)p�A)G�A+�A(��A*�HA(��A'�
A z�AQ�A��A=qA=qAQ�AG�A��A  A\)A  A
=A�
A�
Ap�@�
=@�\)@�=q@���@�{@��@�33@�@׮@ҏ\@ə�@��@�{@���@��
@���@�=q@��@�G�@o\)@aG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Adz�Ac\)Ab=qA`  AZ�HAW�AV�\ARffAQG�AP  AO
=AL��AK33AIAG�
AF�\AE�AD(�AC
=AA�A?\)A>ffA=��A;�A;33A9��A9p�A9�A8��A8��A8Q�A1�A-A+�A*ffA-�A,��A)�A*=qA((�A(  A'�A%�A&�HA&�HA#�A!A�A z�A   A�RAAffAz�A��A  A�
AQ�A�HAQ�AA\)AA�
A{A
=Aff@�\)@�{@���@���@�Q�@�=q@�(�@���@��H@��
@�  @�\)@�@��@��@�p�@�G�@��R@���@���@�@��H@�G�@�
=@��@�p�@�
=G�O�G�O�G�O�A}G�Aw\)Av{Ap��AnffAk
=Ahz�AfffAc�A`z�A\z�AYG�AXQ�AV�HAW33AYp�AW�AT(�AS�AO�AM��AG�AFffAAA=�A<��A;\)A6�HA1p�A.�RA.{A,��A-p�A,(�A(  A%�A"{A$(�A%G�A((�A)��A(��A)p�A&=qA#�
A ��A ��A�HA{Ap�AA
=A�A�
Ap�A=qAp�A33A�A
=qA�
A�
AQ�A�A Q�@�p�@�{@�\@�G�@��@Å@�{@�G�@��
@�Q�@�{@�ff@��@�ff@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Am��AlQ�Ak�Aj�HAk33Ai�AeAe�Ac
=G�O�A_\)G�O�A]�AYG�AV�HAT(�AQ�ANffAL(�AK
=AG33AG33AF�\AAp�A<Q�A9�A0��A*{A'�
A'
=A%A$(�A"�HA%G�O�A*=qA(��A((�A%A%��A$��A$Q�A'
=A)�A*ffA-�A,��A*�HA(��A'33A#
=A�A33AA�
A�\A�A��A
=A{A��A
ffA{A�\A@�p�@��\@�Q�@�z�@�  @�(�@�  @��@�@�Q�@�33G�O�@�@���@���@�{@��\@�p�@�  @�ff@��R@���@�p�@�
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A;�PA;hsA;x�A;hsA8ȴA7C�A6�A5��A4�A2��A0ZA-��A+��A.~�A-+A%dZA�`A�mAE�@���A�A+A��A J@�|�@�@�33@��@ߝ�@�l�@ԣ�@��@�&�@�|�@�$�@ԃ@�S�@�p�@�E�@�r�@�{@���@�+@��m@�@���@�&�@��@�  @�t�@���@�;d@�^5@���@y��@l(�@]��@M�@A�7@@�u@D�@DI�@B�!@@��@=��@?��@D�@HbN@I%@N�R@U?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AGoAF�AB^5A?�wA=33A9\)A.1'A'�A�An�An�At�A~�@��@��H@�@���@�-@��@�\)@���@�I�@�33@�"�@��7@�I�@�G�@���@���@�=q@�@|�@pr�@iG�@`�`@X��@UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AmAk33Ai�AhQ�Ae�Ac\)A_�A\��A[
=AW�ATz�AR=qAO\)AK�
AI�AE��AD(�AC33A@z�A>ffA>=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+A�uAᙚAᛦA��A��A��A�ZAѣ�A�VA���A�ffA���A�{A��+A�33A�
=A��A�|�A���A{�Ao�A_\)AO�AEK�A@��A57LA%�^An�A��AĜA1@���@�+@�P@۾w@׶F@���@˝�@��^@���@��@�"�@�|�@�;d@��@~��@{dZ@yX@z��@���@�\)@�hs@�V@�`B@�l�@��@���@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �A�;dA�ZA�ffAۅA۩�Aۧ�A۩�AۅA�A�A�hsA��9A�ȴA�n�A�?}A��PA��/AxQ�A[�wALVAI�mA@�uA6�`A/p�A&��A!��A��A�^A�A�FA
v�@��w@�r�@��@�ȴ@�dZ@��@�V@��@��@��u@��7@w�@^�@L��@<1@.�y@$�/@Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ae�Ac
=A`z�A[33AY�AS�
AQ�AN=qAL��AJ�HAIAIAH  AE�AB=qA>�\A;33A8��A8��A8z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AmG�Al��Al  AiAip�Ai�Aep�Ac�Ab=qA`(�A^{A[�A[
=AZ=qAX��AW33AUp�ATz�AS�ARffAQAP��APQ�AO�AN�RAMAL(�AK\)AJ�\AIp�AH��AH(�AH  AF{AD��AC33AB=qAA��A@Q�A?�A?�A9�A-�A%��A&{A*�\A$(�A%G�A'\)A'�A+�
A-A-p�A*�RA)p�A)�A&�RA*=qA(��A&�\A$��A#
=A�A�A�A  A33AQ�A
=A33A  A��A33A z�@�{@�
=@��@�z�@��
@ə�@�ff@��R@��@��\@��@��H@�Q�@�{@��H@�@|(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;Aߩ�A�l�A�?}A�JA��hA�G�AoS�Af�9A^�jAT��AKdZAF^5A<E�A9%A7C�A6��A6A�A1�A1�7A0~�A.�A-�A-x�A-`BA,�RA)"�A!�A{A�A�A�DAO�A�AjAC�A�AI�@�Ĝ@�C�@���@�(�@�5?@�z�@�ƨ@�hs@�M�@���@�E�@��#@�x�@��@�Z@�-@�V@�o@�33@�|�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111113                               1111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111                111111111 1 1111111111111111111111 11111111111111111111111111111111111111111 111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111                                                            111111111111111111111                                                                            11111111111111111111111111111111111111111111111111111111111                                                                                                                                       1111111111111111111111111111111111111111111111111                                                11111111111111111111                                                                             1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                       11111111111111111111111111111111111111111111111111111111111                                       ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB�BB�B?}B49BO�B33B<jBXBM�BL�BK�B8RBF�BG�B)�B!�B+B��B�B�B��B��B��B��B�JBx�B.BhB#�B��B�'B��B�B�;B�B7LB(�B�B��B��B��B�yB<jBgmB|�B��B��B��B��B�DBl�Bv�B@�BD�B33B,B �B�yB�B��B�LB��Bz�BQ�B\)B8RB49B%B��B��B�B��B�uBjBT�B5?B1B�B�;B�5B��B�B��B�}B��B�Br�BaHB33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	.�B	-wB	T�B	H1B	0;B	
�B��B�B��Br-BgmBFB��B�=BVmB��B�xB�bB��B��B��B��B�'B�KB�+BĶB�bB�2B5BkkB��B��B��B�3B	�B	6FB	A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B2-B9XB�TB8RBĜB�B(�B��B>wBA�B0!BbB��B�B�/BƨB��B��Bs�B��B�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�$B�B�RB�
B��B�B�>B�B��B
=BF?BI�B�8BT�B�B�B&2B|�B�BB6zB��B vB�XB �B�'B��B5�B��B�rBJ�B�B
��B
��B
��B
vFB
H�B
KB
:�B
)yB
B
�B	�_B	ߤB	ƎB	��B	֡B	�qB
�B
72B
b�B
�B
��BvBM�B��B��BбB�7B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	
=B		7B	DB	oB	$�B	:^B	B�B	B�B	9XB	s�B
�B	�5B	�BBs�B�qB�5BƨB
��B
ǮBG�B\)BE�B33B1BB
�B
ĜB
�-B
��B
��B
y�B
x�B
w�B
x�B
u�B
s�B
s�B
s�B
u�B
z�B
�DB
��B
�B
�dB
��B
��B
�#B
�TB
�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BMPBFtBH�B?cB�-B#B�BeBuB��BLdB��B��Bu�B[=BF�BGBAoB�BsB\B�JB��B��B��B�[B�B��B��Bv�Bm�Bo5BfLBoOB5�BhB
��B
�FB
�XB
�yB
�B
��B
y>B
XB
O�B
Z�B
x�B
~B
�LB
�eB
�B3�By�B�IB̳BּB��B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                    11111111141411111111111111111111114111111111111111111111111111111111111111114111111111111                                                                                                         1111111111111111111111111111111111111                                                            114441111111111111114                                                                            11111111111111111111111111111111111111111111111111111111111                                                                                                                                       11111111111111111111111111111111111111111111111114                                                                                                                                                                                                                                                                                                                                                  11111111111111111111111111111111111111111111111111111111111                                       G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%eB%eB"PBB2�BBAB:�B0�G�O�B.�G�O�B)�B*�B�B�B�B��B֧B�|B�~B��B��B��BoTB[�B7B��B�B��B�1B}�B�B�>G�O�B<B�B��B��B��B��B�vB[BJPB_�B��B��B��BziBnBOtBY�B#vB'�B&B B�B́B�B��B�aB�B^B5B?VB�BnB�fB�8B�"B�eBBv�BM�B8lB�G�O�B�B��B��B�WB��B{(B�B��Bh�BVXBD�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	0!B	0!B	W
B	J�B	2-B	VBB��B�Bs�BjB�BÖB�!BXB�B��B��B��B�jB��B�bB��B�B�RBƨB��B�
B�Bm�B�VB�B�B��B	�B	8RB	C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB.G�O�G�O�G�O�BՖB�B��B!RB$eBB�HBٶB�oB�%B��B��B��BV�B|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�sB��BӡB�YB�$B��BԍB�PB��B�FB2BB5�B�KB@�B�YB�B�BivB��B#{B�B�Bw�B��B�oB~�B# B�iBw�B8-BUB
�dB
��B
�^B
c�B
6�B
8�B
(XB
AB
�B	�B	�9B	͂B	�sB	��B	ĄB	�TB	��B
%B
P�B
��B
��B
�"B;@Bq�B�JB�=B��B�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	
B	�B	�B	&%B	;�B	C�B	C�B	:�B	uB
�B	ߕB	�
B�Bu0B��B��B�FB
�mB
�iBIiB]�BGjB5B
B�B
�YB
�{B
�B
��B
�oB
{�B
z�B
y�B
z�B
w�B
u�B
u�B
u�B
w�B
|�B
�KB
��B
�B
�kB
��B
�B
�'B
�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BMbBF�BH�B?�B�=B5B�Be4B�B��BL~B�B��Bu�B[UBF�BG(BA�BB�BtB�bB�B��B��B�sB�B��B�Bv�Bm�BoLBfdBoiB5�B�B
��B
�`B
�rB
�B
�5B
��B
y[B
X-B
O�B
Z�B
x�B
~+B
�iB
قB
�%B3�By�B�cB��B��B��B��B� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                    111111111 1 1111111111111111111111 11111111111111111111111111111111111111111 111111111111                                                                                                         1111111111111111111111111111111111111                                                            11   111111111111111                                                                             11111111111111111111111111111111111111111111111111111111111                                                                                                                                       1111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                   11111111111111111111111111111111111111111111111111111111111                                       G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���<��<� �<���<� �<��<���<� �<��G�O�<� �G�O�<���<���<���<���<���<��<�y<��<�O"<�O"<�d<�:*<��G<��@<��]<�}k<�hs<��@<��@<��G<��N<�%1G�O�<��<��<�y<�d<�O"<�O"<�:*<��<���<���<� �<��<��<���<���<���<���<��<��<�y<�d<�O"<�%1<��@<��G<��N<��N<��d<�>�<�hs<�>�<�)�<��<�զ<���<���<�W�<�W�<�-�<��<���G�O�<��<��<��<�q"<�G0<�28<�\)<�28<�F<��M<��U<��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��<��G�O�G�O�G�O�<���<���<���<���<���<���<���<��<��<�y<�O"<�8<�%1<��N<�:*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5;�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;��
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
;��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            TEMP            PSAL            PRES            PRES            TEMP                            PRES            TEMP            PSAL            TEMP            PSAL            PRES            PRES            PSAL            TEMP            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP                            PRES            TEMP                            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PSAL_ADJUSTED = PSAL + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                      CNDC_ADJUSTED = sw_c3515*sw_cndr(PSAL_ADJUSTED,TEMP_ADJUSTED,PRES_ADJUSTED)                                                                                                                                                                                     PRES_ADJ=PRES-SP(NextCycle),  where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                      TEMP_ADJ=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJ=PRES-SP(NextCycle) where SP is SURFACE PRESSURE from next cycle                                                                                                                                                                                        TEMP_ADJ = TEMP                                                                                                                                                                                                                                                 PSAL_ADJ = RecalS = psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                      CNDC_ADJUSTED = sw_c3515*sw_cndr(PSAL_ADJUSTED,TEMP_ADJUSTED,PRES_ADJUSTED)                                                                                                                                                                                     PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED) + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     SP(NextCycle)=6.7(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            r= 0.99929 (+/- 0.0004) , vertically averaged dS =-0.028229 (+/- 0.017794)                                                                                                                                                                                      sw_c3515=42.9140 mS/cm - SW_CNDR calculates conductivity ratio from S,T,P                                                                                                                                                                                       SP(NextCycle)=-0.7(dbar)                                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            SP(NextCycle)=3.2(dbar)                                                                                                                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            r= 0.99929 (+/- 0.0004) , vertically averaged dS =-0.02839 (+/- 0.017897)                                                                                                                                                                                       sw_c3515=42.9140 mS/cm - SW_CNDR calculates conductivity ratio from S,T,P                                                                                                                                                                                       Surface pressure = 0.4 dbar                                                                                                                                                                                                                                     r = 1(+/-0.00014),vertically averaged dS = -0.019(+/-0.006)                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Surface pressure = 0.2 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant temperature drift detected -Calibration error is manufacturer specified accuracy                                                                                                                                                                 Salinity drift or offset detected - OW fit is adopted. Error = maximum [statistical uncertainty, 0.01]. Method OW (2009), config 129 -                                                                                                                          No significant pressure drift detected -Calibration error is manufacturer specified accuracyrtainty, instrument accuracy]. Method OW (2009), config 129 -.                                                                                                      Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Unknown                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Pressure Correction using reported SURFACE PRESSURE; PRES_ADJ_ERR : Manufacture sensor accuracy                                                                                                                                                                 TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJ; PSAL_ADJ_ERR : max(sum of RecalS & CTM errors, 0.01(PSS-78))                                                                                                                                                             No significant temperature drift detected -Calibration error is manufacturer specified accuracy                                                                                                                                                                 Salinity drift or offset detected - OW fit is adopted. Error = maximum [statistical uncertainty, 0.01]. Method OW (2009), config 129 -                                                                                                                          No significant pressure drift detected -Calibration error is manufacturer specified accuracyrtainty, instrument accuracy]. Method OW (2009), config 129 -.                                                                                                      Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.6; Pressure drift corrected; Calibration error is manufacturer specified accuracy      Significant salinity drift present - Segment: cycle 1 to 37 - Potential conductivity Offset of the segment : 1 - Potential conductivity Slope : -5.7e-007                                                                                                       No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                                                                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.6; Pressure drift corrected; Calibration error is manufacturer specified accuracy      No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              No significant salinity drift detected - Segment: cycle 1 to 152                                                                                                                                                                                                2009070610490520090706104905              2007092412502420070924125025              2007092610361720070926103617              2007092610521520070926105216              2014022114271920140221142719201402211427192009070610482020090706104820              201111010409082011110104090820111101040908201402211427192014022114271920140221142719201012061247572010120612475720101206124757                                          2010090116015220100901160152201009011601522007092610363720070926103638              2007092412504120070924125042                                                        201012091550142010120915501420101209155014  