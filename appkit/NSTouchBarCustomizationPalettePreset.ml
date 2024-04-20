(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTouchBarCustomizationPalettePreset"

module Class = struct
  let presetForItemTree x ~inBarWithSize self = msg_send ~self ~cmd:(selector "presetForItemTree:inBarWithSize:") ~typ:(id @-> CGSize.t @-> returning (id)) x inBarWithSize
end

let cleanUpPaletteViewAfterSnapshot x self = msg_send ~self ~cmd:(selector "cleanUpPaletteViewAfterSnapshot:") ~typ:(id @-> returning (void)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let makePaletteViewForSnapshot self = msg_send ~self ~cmd:(selector "makePaletteViewForSnapshot") ~typ:(returning (id))
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t))
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t))
let presetSnapshot self = msg_send ~self ~cmd:(selector "presetSnapshot") ~typ:(returning (id))
let representedItemTree self = msg_send ~self ~cmd:(selector "representedItemTree") ~typ:(returning (id))
let setVisualCenterXOffset x self = msg_send ~self ~cmd:(selector "setVisualCenterXOffset:") ~typ:(double @-> returning (void)) x
let visualCenterXOffset self = msg_send ~self ~cmd:(selector "visualCenterXOffset") ~typ:(returning (double))