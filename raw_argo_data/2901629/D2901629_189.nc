CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   J   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       NMDIS      source        
Argo float     history       ?2015-07-05T10:16:25Z creation; 2018-11-27T08:57:22Z last update    
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
resolution        =���   axis      Z        (  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  :�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  ;   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  <@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  <�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  =�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  >�   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  ?(   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  @P   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  @�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  A�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  B�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  C8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  D`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  D�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    F   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    I   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    L   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  O   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    O0   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    O4   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    O8   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    O<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  O@   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O�Argo profile    3.1 1.2 19500101000000  20150705101625  20220218075854  2901629 PROVOR                          Argo China SOA                                                  Fengying JI                                                     PRES            TEMP            PSAL               �A   NM                                  2C  D   OIN-08CH-S3-029                 4,84                            841 @�]�}'�}1   @�]�$�8�@/�j~��#@T����o1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CC  CV  Co  C�� C�  C�  C�� C�  C�  C΀ C�  C� C�  D @ D� D  D  D@ D� D&  D,@ D2� D8� D>� DE  DK@ DQ� DX  D^@ Dd� Dj� Dp� Dw  D}@ D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�� D�  D�@ D�@ D�` D�� D�� D�� D�� D�� D�  D�` D�� 11111111111111111111111111111111111111111111111111111111111111111111111111  A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CC  CV  Co  C�� C�  C�  C�� C�  C�  C΀ C�  C� C�  D @ D� D  D  D@ D� D&  D,@ D2� D8� D>� DE  DK@ DQ� DX  D^@ Dd� Dj� Dp� Dw  D}@ D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�� D�  D�@ D�@ D�` D�� D�� D�� D�� D�� D�  D�` D�� 11111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�r�A�JA���A�|�A��`A��A��mA�jA���A�/A�+A���A���A�-AyƨAl�Ae��A^��AT�AI�A@jA8�`A3�;A/`BA,�A)�FA&9XA#G�A 1'A��A�A��A�DA�PA�A  A�HAM�At�Ap�@���@�`B@�Z@�j@��;@��y@⟾@��#@؛�@ӥ�@ΰ!@�t�@�Q�@ř�@���@�S�@���@�\)@��w@��@�@��
@���@��y@���@��R@���@�bN@�/@���@�v�@���@�`B11111111111111111111111111111111111111111111111111111111111111111111111111  A�A�r�A�JA���A�|�A��`A��A��mA�jA���A�/A�+A���A���A�-AyƨAl�Ae��A^��AT�AI�A@jA8�`A3�;A/`BA,�A)�FA&9XA#G�A 1'A��A�A��A�DA�PA�A  A�HAM�At�Ap�@���@�`B@�Z@�j@��;@��y@⟾@��#@؛�@ӥ�@ΰ!@�t�@�Q�@ř�@���@�S�@���@�\)@��w@��@�@��
@���@��y@���@��R@���@�bN@�/@���@�v�@���@�`B11111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                          B<jB�B�qB	��B
��BDB!�B<jBK�BXB]/BbNBx�B�DB��B�-BȴB�B�B��BVB�B�B�B�B�B!�B"�B�B�B�BuB\BJB1BB��B��B�B�B�B�fB�HB�)B�B��B��BȴBÖB�qB�LB�-B�B��B��B��B��B��B�{B�hB�VB�DB�+B�B�B~�B{�Bw�Bs�Bo�Bm�BgmB^5BW
11111111111111111111111111111111111111111111111111111111111111111111111111  B<�B�'B��B	�B
�B^B!�B<�BK�BX+B]IBbhBx�B�^B��B�GB��B�+B�B�BpB�B�B�B�B�B!�B"�B�B�B�B�BvBdBKB3B�B��B��B�B�B�B�bB�CB�+B�B��B��BðB��B�fB�GB�/B�B�B��B��B��B��B��B�pB�^B�EB�3B� BB|Bw�Bs�Bo�Bm�Bg�B^OBW$11111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r = 1.0002,vertically averaged dS=0.007                                                                                                                                                                                                                         No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant temperature drift detected  - correction applied using OW method (weighted least squares piecewise-fit).The quoted error is max[0.01, 1xOW uncertainty] in PSS-78                                                                                202202180758542022021807585420220218075854  NM                                                                              20181127085722                      G�O�G�O�G�O�D7BFE           NM                                                                              20181127085722                      G�O�G�O�G�O�0               NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20210813002223  IP                  A� 4D��G�O�                NM  ARSQOW  3.0 CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                    20220218075854  IP                  A� 4D��G�O�                