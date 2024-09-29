CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   U   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       NMDIS      source        
Argo float     history       ?2015-05-11T17:36:08Z creation; 2018-11-27T08:52:43Z last update    
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7<   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7|   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8    FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8@   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8`   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�r�_K   
_FillValue        A.�~       axis      T           8d   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8l   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�r�_K   
_FillValue        A.�~            8p   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8x   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        T  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  :�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  ;P   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  <�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  >P   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  ?�   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ?�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  AP   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  A�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  B�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  DP   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  D�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  E�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  FT   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  G�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    G�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    J�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    M�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  P�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Q   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Q   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Q   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Q   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Q   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    QT   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Qd   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Qh   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Qx   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Q|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Q�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Q�Argo profile    3.1 1.2 19500101000000  20150511173608  20220218075854  2901625 PROVOR                          Argo China SOA                                                  Fengying JI                                                     PRES            TEMP            PSAL               �A   NM                                  2C  D   OIN-08CH-S3-025                 4,84                            841 @������1   @����F�?�dZ�1@UE�S���1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CD  CU  Cn  C�  C�  C�  C�  C�� C C΀ C�  C�  C�  D @ D� D� D  D� D� D,  D8� DE  DQ� D^  Dk  Dw  D}@ D�� D�  D�  D�  D�@ D�� D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�  D�  D�  D�@ DÀ DƠ D�� D�� D�� D�  D�  D�@ Dܠ D߀ D� D�� D�  D�  D�  D�` D�` D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CD  CU  Cn  C�  C�  C�  C�  C�� C C΀ C�  C�  C�  D @ D� D� D  D� D� D,  D8� DE  DQ� D^  Dk  Dw  D}@ D�� D�  D�  D�  D�@ D�� D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�  D�  D�  D�@ DÀ DƠ D�� D�� D�� D�  D�  D�@ Dܠ D߀ D� D�� D�  D�  D�  D�` D�` D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��TA旍A�C�A�wA�O�A��A嗍A�x�A��RA�ĜA���A��A��
A}&�Aw��Ao��AhjAdA�A[?}AQ�wAF�A?�hA9C�A5dZA1�A+p�A%��A#XA ��Ax�A�jA�A��A%AA�A
=A%A
��AG�@�bN@��w@��
@�o@�bN@�7L@���@ə�@��/@���@�t�@��@��@�Ĝ@��\@��w@�r�@��@�X@��
@�J@�b@�I�@�G�@�K�@�&�@�~�@���@��H@|�D@t�@s��@s"�@n{@l��@fff@Z�\@SdZ@N�R@K�
@D�/@>{@5@/K�@.��@+�F1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��TA旍A�C�A�wA�O�A��A嗍A�x�A��RA�ĜA���A��A��
A}&�Aw��Ao��AhjAdA�A[?}AQ�wAF�A?�hA9C�A5dZA1�A+p�A%��A#XA ��Ax�A�jA�A��A%AA�A
=A%A
��AG�@�bN@��w@��
@�o@�bN@�7L@���@ə�@��/@���@�t�@��@��@�Ĝ@��\@��w@�r�@��@�X@��
@�J@�b@�I�@�G�@�K�@�&�@�~�@���@��H@|�D@t�@s��@s"�@n{@l��@fff@Z�\@SdZ@N�R@K�
@D�/@>{@5@/K�@.��@+�F1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�wB�jBBŢB	L�B	�TB+B{�BuB�Bk�B�\B�+B�B�PB�PB��B��B�DBz�BffBS�BD�B?}B:^B,B{B{B{BbB�B�B{BbB\BbB{B �BB��B��B��B�B�B��BĜB��B�RB�'B��B��B��B��B�uB�\B�=B�%B�%B� Bw�Bt�Bn�BjBhsBe`BaHB]/B[#BS�BP�BO�BM�BJ�BJ�BH�B@�B<jB8RB6FB2-B-B'�B$�B#�B!�3333333333333333333333333333333333333333333333333333333333333333333333333333333333333   B�B��B�#B�5B	ATB	��B
��Bp>B�Bw_B_�B��B{}ByrB��B��B��B�B�Bo;BZ�BHWB8�B3�B.�B nB�B�B�B�B�B	�B�B�B�B�B�B0B��B�dB�YB�;B��BΓB�QB�B�B��B��B�yB�aB�+B�B��B��B~�Bz�Bz�Bt�BlTBiBBcB_B\�BY�BU�BQ�BO�BH�BEpBDjBB^B?LB?LB=@B5B0�B,�B�B*�B&�B!�BoB�Bo2222222222222222222222222222222222222222222222222222222222222222222222222222222222222   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r = 0.9998,vertically averaged dS=-0.006                                                                                                                                                                                                                        No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          Significant salinity drift present  - correction applied using OW method (weighted least squares piecewise-fit).The quoted error is max[0.01, 1xOW uncertainty] in PSS-78                                                                                       202202180758542022021807585420220218075854  NM                                                                              20181127085243                      G�O�G�O�G�O�D7BFE           NM                                                                              20181127085243                      G�O�G�O�G�O�0               NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20210813002223  IP                  A� 4D��G�O�                NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20220218075854  IP                  A� 4D��G�O�                