CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   \   	N_HISTORY          N_CALIB             title         Argo float vertical profile    institution       NMDIS      source        
Argo float     history       j2015-05-11T17:29:02Z creation; 2015-05-11T17:29:02Z last update (coriolis float real time data processing)     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  8`   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9H   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9L   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9P   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  :   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :\   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?q   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        :d   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :t   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            :x   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    :�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    :�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    :�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  ?�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        �  @h   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  CH   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�       �  D    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  F�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  I�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Jx   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  MX   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  N   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  P�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  S�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  T�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  Wh   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  X    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    m�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    m�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    m�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    m�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  m�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    nT   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    np   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     nx   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         n�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         n�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        n�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     n�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  [    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    [`   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    a`   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    g`   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  m`Argo profile    3.1 1.2 19500101000000  20150511172902  20220218075854  2901616 2901616 Argo China SOA                                                  Argo China SOA                                                  Fengying JI                                                     Fengying JI                                                     PRES            TEMP            PSAL            PRES            TEMP            PSAL               z   zAA  NMNM                                                                2C  2B  DR  PROVOR                          PROVOR                          OIN-08CH-S3-016                 OIN-08CH-S3-016                 4,84                            4,84                            841 841 @ֹ�����@ֹ�����11  @ֹ�I��@ֹ�I��������m������m@U��C��@U��C��11  ARGOS   ARGOS   AA  AC  AF  Primary sampling: averaged [10 sec sampling, 25 dbar average from 2000 dbar to 200 dbar; 10 sec sampling, 10 dbar average from 200 dbar to 10.0 dbar]                                                                                                           Near-surface sampling: averaged, unpumped [10 sec sampling, 10 dbar average from 10.0 dbar to surface]                                                                                                                                                                A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CD  CU  Cn  C�  C�  C�  C�� C�� C�  C΀ Cۀ C�  C�  D @ D� D� D  D� D� D%� D,@ D2� D8� D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�� D�  D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�� D�� D�� D�� D�� D�  D�  D�` D�` Dƀ Dɠ D�� D�� D�  D�  Dـ D܀ Dߠ D� D�� D�� D�  D�  D�@ D�� D�� D��     @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                          A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CD  CU  Cn  C�  C�  C�  C�� C�� C�  C΀ Cۀ C�  C�  D @ D� D� D  D� D� D%� D,@ D2� D8� D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�� D�  D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�� D�� D�� D�� D�� D�  D�  D�` D�` Dƀ Dɠ D�� D�� D�  D�  Dـ D܀ Dߠ D� D�� D�� D�  D�  D�@ D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                            @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`BA�M�A�&�A�wA�9XA�9XA㟾A�C�A�=qA���A�G�A��PA��`A{l�Ao�TAc��A]&�A[��AX�+AS;dAJ�RA@z�A9XA0VA-�FA-VA*^5A&��A#|�AXA�TAĜA�-A��A1At�A
=A�uA�-A�A9XA�
Ahs@�S�@�o@��#@��@ݡ�@�@�5?@ٲ-@���@�@�S�@�
=@��@�9X@�7L@���@��@��@�I�@���@��@�I�@�v�@�dZ@��;@��@�33@��@�M�@��@zM�@q�#@q��@nv�@h�u@fȴ@d��@c��@`�@U��@PbN@G��@A%@;C�@7�;@3o@,�/@%��@#�FA�\A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111131                                                                                          A�`BA�M�A�&�A�wA�9XA�9XA㟾A�C�A�=qA���A�G�A��PA��`A{l�Ao�TAc��A]&�A[��AX�+AS;dAJ�RA@z�A9XA0VA-�FA-VA*^5A&��A#|�AXA�TAĜA�-A��A1At�A
=A�uA�-A�A9XA�
Ahs@�S�@�o@��#@��@ݡ�@�@�5?@ٲ-@���@�@�S�@�
=@��@�9X@�7L@���@��@��@�I�@���@��@�I�@�v�@�dZ@��;@��@�33@��@�M�@��@zM�@q�#@q��@nv�@h�u@fȴ@d��@c��@`�@U��@PbN@G��@A%@;C�@7�;@3o@,�/@%��@#�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	ÖB	ƨB	��B
s�B
�BVB�B�BPB�bB�)B��B�}B�B��B�\B�B�Bz�Bt�BdZBI�B<jB �B�B�B�B�BoB+B%B1B	7B
=BVBbB
=B+BBB��B��B�B��B�B�B�;B�
B��B��B��B��BÖB�wB�RB�-B�!B��B��B��B��B��B��B�oB�PB�%Bx�Bn�BhsBdZB^5BZBZBVBP�BP�BM�BJ�BI�BH�BG�BE�B>wB:^B5?B0!B.B,B(�B#�B �B�B	��B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111133                                                                                          B	ðB	��B	��B
s�B
��BpB�B�BjB�}B�CB��B��B�)B��B�vB�3B� Bz�Bt�BdtBI�B<�B �B�B�B�B�B�BEB?BKB	RB
XBpB}B
XBEB'B3B�B��B�B��B��B�B�VB�$B�B�B�B��BðB��B�lB�GB�;B�
B��B��B��B��B��B��B�jB�?Bx�Bn�Bh�BdtB^OBZ7BZ7BVBQ BQ BM�BJ�BI�BH�BG�BE�B>�B:xB5ZB0;B./B,"B)B#�B �B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                            <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r =   NaN,vertically averaged dS=-0.008                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         No significant pressure drift detected. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                                            No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant temperature drift detected  - correction applied using OW method (weighted least squares piecewise-fit).The quoted error is max[0.01, 1xOW uncertainty] in PSS-78                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                202202180758542022021807585420220218075854                                          IF  IF  ARFMARFMCODACODA001a001a                                                                                                                                2015051117290220150511172902                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC1.0 1.0                                                                                                                                 2015051117304420150511173044QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008FBDE000000000068FBDEIF  IF  ARGQARGQCOQCCOQC1.0 1.0                                                                                                                                 2015051117304420150511173044QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000000000000000000600000NM      ARSQ    OW      3.0     CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                                                                                    20210813002223              IP                                      A� 4G�O�D��G�O�G�O�G�O�                                NM      ARSQ    OW      3.0     CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                                                                                    20220217063107              IP                                      A� 4G�O�D��G�O�G�O�G�O�                                NM      ARSQ    OW      3.0     CTD_for_DMQC_2021V01 + ARGO_for_DMQC_2020V03                                                                                    20220218075854              IP                                      A� 4G�O�D��G�O�G�O�G�O�                                