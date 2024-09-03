(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpalettepreset?language=objc}NSTouchBarCustomizationPalettePreset} *)

let presetForItemTree x ~inBarWithSize self = msg_send ~self ~cmd:(selector "presetForItemTree:inBarWithSize:") ~typ:(id @-> CGSize.t @-> returning id) x inBarWithSize