(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpalettepreset?language=objc}NSTouchBarCustomizationPalettePreset} *)

let self = get_class "NSTouchBarCustomizationPalettePreset"

let cleanUpPaletteViewAfterSnapshot x self = msg_send ~self ~cmd:(selector "cleanUpPaletteViewAfterSnapshot:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let makePaletteViewForSnapshot self = msg_send ~self ~cmd:(selector "makePaletteViewForSnapshot") ~typ:(returning id)
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t)
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t)
let presetSnapshot self = msg_send ~self ~cmd:(selector "presetSnapshot") ~typ:(returning id)
let representedItemTree self = msg_send ~self ~cmd:(selector "representedItemTree") ~typ:(returning id)
let setVisualCenterXOffset x self = msg_send ~self ~cmd:(selector "setVisualCenterXOffset:") ~typ:(double @-> returning void) x
let visualCenterXOffset self = msg_send ~self ~cmd:(selector "visualCenterXOffset") ~typ:(returning double)