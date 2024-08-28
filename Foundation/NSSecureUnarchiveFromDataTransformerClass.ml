(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssecureunarchivefromdatatransformer?language=objc}NSSecureUnarchiveFromDataTransformer} *)

let self = get_class "NSSecureUnarchiveFromDataTransformer"

let allowedTopLevelClasses self = msg_send ~self ~cmd:(selector "allowedTopLevelClasses") ~typ:(returning id)