(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmldocument?language=objc}NSXMLDocument} *)

let replacementClassForClass x self = msg_send ~self ~cmd:(selector "replacementClassForClass:") ~typ:(_Class @-> returning _Class) x