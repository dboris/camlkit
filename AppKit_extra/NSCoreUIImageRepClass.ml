(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscoreuiimagerep?language=objc}NSCoreUIImageRep} *)

let imageRepWithCocoaName x self = msg_send ~self ~cmd:(selector "imageRepWithCocoaName:") ~typ:(id @-> returning id) x