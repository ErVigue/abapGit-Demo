*&---------------------------------------------------------------------*
*& Report  ZRAPABAPGIT
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT ZRAPABAPGIT.

PARAMETERS: p_input TYPE string.

START-OF-SELECTION.

  WRITE: / 'You entered:', p_input.

AT SELECTION-SCREEN.

  IF p_input IS INITIAL.
    MESSAGE 'Please enter a value' TYPE 'E'.
  ENDIF.
