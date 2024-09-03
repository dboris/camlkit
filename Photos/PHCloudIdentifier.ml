(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcloudidentifier?language=objc}PHCloudIdentifier} *)

let self = get_class "PHCloudIdentifier"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fingerPrint self = msg_send ~self ~cmd:(selector "fingerPrint") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let initAsNotFoundIdentifier self = msg_send ~self ~cmd:(selector "initAsNotFoundIdentifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLocalCloudIdentifier x ~identifierCode ~fingerPrint self = msg_send ~self ~cmd:(selector "initWithLocalCloudIdentifier:identifierCode:fingerPrint:") ~typ:(id @-> id @-> id @-> returning id) x identifierCode fingerPrint
let initWithStringValue x self = msg_send ~self ~cmd:(selector "initWithStringValue:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let localCloudIdentifier self = msg_send ~self ~cmd:(selector "localCloudIdentifier") ~typ:(returning id)
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)