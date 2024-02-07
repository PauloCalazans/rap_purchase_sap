CLASS LHC_SHOPPINGCART DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_HANDLER.
  PRIVATE SECTION.
    METHODS:
      GET_GLOBAL_AUTHORIZATIONS FOR GLOBAL AUTHORIZATION
        IMPORTING
           REQUEST requested_authorizations FOR ShoppingCart
        RESULT result.
ENDCLASS.

CLASS LHC_SHOPPINGCART IMPLEMENTATION.
  METHOD GET_GLOBAL_AUTHORIZATIONS.
  ENDMETHOD.
ENDCLASS.
