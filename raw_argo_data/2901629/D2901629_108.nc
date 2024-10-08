CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   W   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       NMDIS      source        
Argo float     history       ?2015-05-11T17:40:23Z creation; 2018-11-27T08:56:50Z last update    
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
resolution        =���   axis      Z        \  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  ;    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     \  ;X   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     \  =   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  >h   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  ?�   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  @   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  Ax   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  A�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  C,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  D�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  D�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  F<   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  F�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  G�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    H    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    K    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    N    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Q    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    QL   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    QP   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    QT   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    QX   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Q\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Q�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Q�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Q�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Q�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Q�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Q�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Q�Argo profile    3.1 1.2 19500101000000  20150511174023  20220218075854  2901629 PROVOR                          Argo China SOA                                                  Fengying JI                                                     PRES            TEMP            PSAL               lA   NM                                  2C  D   OIN-08CH-S3-029                 4,84                            841 @֓��-�1   @֓�Y @@*KC��%@Tp1&�x�1   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      A�  A�  B  B8  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C;  CD  CU  Cn  C�� C�  C�� C�  C�  C C�  Cۀ C� C� D @ D� D� D@ D@ D� D%� D,@ D2@ D9  D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�  D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�  D�  D�` D�@ D�` Dƀ Dɠ D�� D�  D�  D�  D�@ D�` D�� D�� D�  D�� D�@ 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�  A�  B  B8  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C;  CD  CU  Cn  C�� C�  C�� C�  C�  C C�  Cۀ C� C� D @ D� D� D@ D@ D� D%� D,@ D2@ D9  D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�  D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�  D�  D�` D�@ D�` Dƀ Dɠ D�� D�  D�  D�  D�@ D�` D�� D�� D�  D�� D�@ 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�!A���A�A��A�A�ƨA��7A�C�A��;A�n�A��`A��wA�1'A��A��9A�{A��A�$�A��A�ĜAwAg/AO�;AB�A9t�A4z�A0�uA-&�A)l�A&5?A#��A ��A�wA�A�A-AS�A�RA��Az�A�A�
A ��@�?}@�j@�P@�\)@�\@��H@�=q@�X@���@�S�@�1'@��;@���@§�@��@���@��\@���@���@��@�ȴ@��;@���@��F@�V@�ff@�r�@�-@��;@�?}@|��@w|�@rJ@k@d��@`b@Z��@U�@R^5@IG�@?�@:�!@2�!@+�F114411111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�!A���G�O�G�O�A�A�ƨA��7A�C�A��;A�n�A��`A��wA�1'A��A��9A�{A��A�$�A��A�ĜAwAg/AO�;AB�A9t�A4z�A0�uA-&�A)l�A&5?A#��A ��A�wA�A�A-AS�A�RA��Az�A�A�
A ��@�?}@�j@�P@�\)@�\@��H@�=q@�X@���@�S�@�1'@��;@���@§�@��@���@��\@���@���@��@�ȴ@��;@���@��F@�V@�ff@�r�@�-@��;@�?}@|��@w|�@rJ@k@d��@`b@Z��@U�@R^5@IG�@?�@:�!@2�!@+�F114411111111111111111111111111111111111111111111111111111111111111111111111111111111111 :�o:�oG�O�G�O�:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�o:�oB��B�jB��Bs�B=qB�JB	T�B	:^B
B
��B
�BD�BO�BhsBt�Bu�B�VB�RBɺB��B��B�BB{B�B!�B!�B�B�B�B�B�B�B{BhBJB+BB��B��B�B�B�B�fB�HB�/B�B��B��BȴBB�qB�LB�3B�B��B��B��B��B��B�uB�=B� Bv�Bn�BhsBe`BbNB_;B]/BZBVBR�BO�BK�BG�BC�B?}B<jB8RB5?B33B-B&�B"�B�B�114411111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B�jG�O�G�O�B=qB�JB	T�B	:^B
B
��B
�BD�BO�BhsBt�Bu�B�VB�RBɺB��B��B�BB{B�B!�B!�B�B�B�B�B�B�B{BhBJB+BB��B��B�B�B�B�fB�HB�/B�B��B��BȴBB�qB�LB�3B�B��B��B��B��B��B�uB�=B� Bv�Bn�BhsBe`BbNB_;B]/BZBVBR�BO�BK�BG�BC�B?}B<jB8RB5?B33B-B&�B"�B�B�114411111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r = 1.0002,vertically averaged dS=0.007                                                                                                                                                                                                                         No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant temperature drift detected  - correction applied using OW method (weighted least squares piecewise-fit).The quoted error is max[0.01, 1xOW uncertainty] in PSS-78                                                                                202202180758542022021807585420220218075854  NM                                                                              20181127085650                      G�O�G�O�G�O�D7BFE           NM                                                                              20181127085650                      G�O�G�O�G�O�4000            NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20210813002223  IP                  A� 4D�@G�O�                NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20220218075854  IP                  A� 4D�@G�O�                