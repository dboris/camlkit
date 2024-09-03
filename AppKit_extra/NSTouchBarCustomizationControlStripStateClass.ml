(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationcontrolstripstate?language=objc}NSTouchBarCustomizationControlStripState} *)

let sharedControlStrip self = msg_send ~self ~cmd:(selector "sharedControlStrip") ~typ:(returning id)