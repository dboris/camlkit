(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssecureunarchivefromdatatransformer?language=objc}NSSecureUnarchiveFromDataTransformer} *)

let allowedTopLevelClasses self = msg_send ~self ~cmd:(selector "allowedTopLevelClasses") ~typ:(returning id)