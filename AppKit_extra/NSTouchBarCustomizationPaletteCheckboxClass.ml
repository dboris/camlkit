(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpalettecheckbox?language=objc}NSTouchBarCustomizationPaletteCheckbox} *)

let checkboxWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "checkboxWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action