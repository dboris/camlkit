(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarCustomizationPalettePreset

let _class_ = get_class "NSTouchBarCustomizationPaletteExpandedControlStripPreset"

let makePaletteViewForSnapshot self = msg_send ~self ~cmd:(selector "makePaletteViewForSnapshot") ~typ:(returning (id))