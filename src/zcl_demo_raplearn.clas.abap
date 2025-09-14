CLASS zcl_demo_raplearn DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_demo_raplearn IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
   out->write( 'Hello on ABAP World' ).
  ENDMETHOD.

ENDCLASS.
