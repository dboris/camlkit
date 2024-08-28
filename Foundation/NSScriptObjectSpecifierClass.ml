(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptobjectspecifier?language=objc}NSScriptObjectSpecifier} *)

let self = get_class "NSScriptObjectSpecifier"

let objectSpecifierWithDescriptor x self = msg_send ~self ~cmd:(selector "objectSpecifierWithDescriptor:") ~typ:(id @-> returning id) x