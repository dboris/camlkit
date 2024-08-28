(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlfiletypemappings?language=objc}NSURLFileTypeMappings} *)

let _MIMETypeForExtension x self = msg_send ~self ~cmd:(selector "MIMETypeForExtension:") ~typ:(id @-> returning id) x
let extensionsForMIMEType x self = msg_send ~self ~cmd:(selector "extensionsForMIMEType:") ~typ:(id @-> returning id) x
let preferredExtensionForMIMEType x self = msg_send ~self ~cmd:(selector "preferredExtensionForMIMEType:") ~typ:(id @-> returning id) x