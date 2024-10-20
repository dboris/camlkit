(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlfiletypemappings?language=objc}NSURLFileTypeMappings} *)

let self = get_class "NSURLFileTypeMappings"

let _MIMETypeForExtension x self = msg_send ~self ~cmd:(selector "MIMETypeForExtension:") ~typ:(id @-> returning id) x
let extensionsForMIMEType x self = msg_send ~self ~cmd:(selector "extensionsForMIMEType:") ~typ:(id @-> returning id) x
let preferredExtensionForMIMEType x self = msg_send ~self ~cmd:(selector "preferredExtensionForMIMEType:") ~typ:(id @-> returning id) x