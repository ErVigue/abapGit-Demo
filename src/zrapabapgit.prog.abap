*&---------------------------------------------------------------------*
*& Report  ZRAPABAPGIT
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT ZRAPABAPGIT.

PARAMETERS: p_name TYPE string.

START-OF-SELECTION.

  WRITE: / 'You entered:', p_name.

AT SELECTION-SCREEN.

  IF p_name IS INITIAL.
    MESSAGE 'Please enter a value' TYPE 'E'.
  ENDIF.
