(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarCustomizationPalettePreset

let _class_ = get_class "NSTouchBarCustomizationPaletteMiniControlStripPreset"

let cleanUpPaletteViewAfterSnapshot x self = msg_send ~self ~cmd:(selector "cleanUpPaletteViewAfterSnapshot:") ~typ:(id @-> returning (void)) x
let makePaletteViewForSnapshot self = msg_send ~self ~cmd:(selector "makePaletteViewForSnapshot") ~typ:(returning (id))