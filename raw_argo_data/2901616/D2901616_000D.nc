CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   4   	N_HISTORY          N_CALIB             title         Argo float vertical profile    institution       NMDIS      source        
Argo float     history       j2015-05-11T17:28:46Z creation; 2015-05-11T17:28:46Z last update (coriolis float real time data processing)     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8X   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?q   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        9    JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9(   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            9,   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           94   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           9<   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9D   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9H   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9P   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9\   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z         �  :`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ;0   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z         �  ;d   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  <4   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�        �  <h   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  =8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  >   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ><   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ?   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ?@   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  @   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  @�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  A   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  A�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  B   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    LD   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    LH   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    LL   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    LP   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  LT   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    L�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    L�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    L�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         L�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         L�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        L�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    L�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  B�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    C   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    F   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    I   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  LArgo profile    3.1 1.2 19500101000000  20150511172846  20220218075854  2901616 Argo China SOA                                                  Fengying JI                                                     PRES            TEMP            PSAL                D   NM                                  2C  D   PROVOR                          OIN-08CH-S3-016                 4,84                            841 @Շ�-��.1   @ՇЈ������1&�y@V?+I�1   ARGOS   A   A   A   Primary sampling: averaged [10 sec sampling, 10 dbar average from surface to 200 dbar; 10 sec sampling, 25 dbar average from 200 dbar to 1000 dbar]                                                                                                                Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C.  C9  CC  CT  Cm  C�� C�� C�� C�  C�  C�  C΀ C�  C�  C� D @ D@ D� D  D@ D� D%@ D,  D2  D8� D>� DD� DK  DQ@ DW� D]� Dd@ Dj@ Dp� Dv� D{� 1111111111111111111111111111111111111111111111111111Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C.  C9  CC  CT  Cm  C�� C�� C�� C�  C�  C�  C΀ C�  C�  C� D @ D@ D� D  D@ D� D%@ D,  D2  D8� D>� DD� DK  DQ@ DW� D]� Dd@ Dj@ Dp� Dv� D{� 1111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ffA�bNA�ffA�n�A�|�A�~�A�ffA�^5A���A�1'A¥�A���A�ȴA��DA��A�oA�
=Az�Aq+AWG�AQ�ANz�AJ�RAF�jA@�A6bA3dZA1�A+��A'�mA&  A#?}A {A�hA1'A�;A�A�A�+AdZA��A��@���@�ƨ@�|�@�@�S�@�G�@䛦@���@���@Ӿw1111111111111111111111111111111111111111111111111111A�ffA�bNA�ffA�n�A�|�A�~�A�ffA�^5A���A�1'A¥�A���A�ȴA��DA��A�oA�
=Az�Aq+AWG�AQ�ANz�AJ�RAF�jA@�A6bA3dZA1�A+��A'�mA&  A#?}A {A�hA1'A�;A�A�A�+AdZA��A��@���@�ƨ@�|�@�@�S�@�G�@䛦@���@���@Ӿw1111111111111111111111111111111111111111111111111111:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�oB
p�B
p�B
p�B
p�B
o�B
o�B
p�B
�B@�By�B�'B��Be`B49B��B��B��B��B��By�BhsB_;BZBXBI�B#�B�B�BhB%BBBBBB  BB  B�BB��B�B�ZB�yB�B�yB�sB�`B��BÖB�jB�j1111111111111111111111111111111111111111111111111111B
p�B
p�B
p�B
p�B
o�B
o�B
p�B
�B@�By�B�'B��Be`B49B��B��B��B��B��By�BhsB_;BZBXBI�B#�B�B�BhB%BBBBBB  BB  B�BB��B�B�ZB�yB�B�yB�sB�`B��BÖB�jB�j1111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r =   NaN,vertically averaged dS=-0.008                                                                                                                                                                                                                         No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant temperature drift detected  - correction applied using OW method (weighted least squares piecewise-fit).The quoted error is max[0.01, 1xOW uncertainty] in PSS-78                                                                                202202180758542022021807585420220218075854  IF  ARFMCODA001a                                                                20150511172846                      G�O�G�O�G�O�                IF  ARGQCOQC1.0                                                                 20150511172935  QCP$                G�O�G�O�G�O�000000000008FBFEIF  ARGQCOQC1.0                                                                 20150511172935  QCF$                G�O�G�O�G�O�0000000000000000NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20210813002223  IP                  Ap iD{�G�O�                NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20220217063107  IP                  Ap iD{�G�O�                NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20220218075854  IP                  Ap iD{�G�O�                