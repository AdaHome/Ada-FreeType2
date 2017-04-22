with System;

package FreeType2 is

   type FT_Library is new System.Address;

   procedure FT_Init_FreeType (Item : access FT_Library) with
     Import,
     Convention => C,
     External_Name => "FT_Init_FreeType";

end;
