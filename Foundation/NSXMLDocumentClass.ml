(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmldocument?language=objc}NSXMLDocument} *)

let self = get_class "NSXMLDocument"

let replacementClassForClass x self = msg_send ~self ~cmd:(selector "replacementClassForClass:") ~typ:(_Class @-> returning _Class) x