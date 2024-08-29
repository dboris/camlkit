(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpromisedattachmentcontext?language=objc}WKPromisedAttachmentContext} *)

let attachmentIdentifier self = msg_send ~self ~cmd:(selector "attachmentIdentifier") ~typ:(returning id)
let fileName self = msg_send ~self ~cmd:(selector "fileName") ~typ:(returning id)
let initWithIdentifier x ~fileName self = msg_send ~self ~cmd:(selector "initWithIdentifier:fileName:") ~typ:(id @-> id @-> returning id) x fileName