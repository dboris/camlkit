(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityactionentry?language=objc}NSAccessibilityActionEntry} *)

let entryWithName x ~description ~handler self = msg_send ~self ~cmd:(selector "entryWithName:description:handler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x description handler