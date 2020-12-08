       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. divisionExample.
       Author. Mark Wong.
       DATE-WRITTEN. December 7th 2020.
       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 MYVAR     PIC X(30)     VALUE   "TENET".
           01 VAR1      PIC 9         VALUE   ZEROS.
           01 VAR2      PIC 9         VALUE   ZEROS.
           01 SUM       PIC 99        VALUE   0.
           01 MOBILENUMBER.
               02 COUNTRYCODE      PIC 99.
               02 NUM           PIC 9(9).            
       LINKAGE SECTION.
       REPORT SECTION.       
       PROCEDURE DIVISION.