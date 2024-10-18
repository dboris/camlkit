(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckobject?language=objc}CKObject} *)

let self = get_class "CKObject"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryPropertyEncoding self = msg_send ~self ~cmd:(selector "dictionaryPropertyEncoding") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithPropertyDictionary x self = msg_send ~self ~cmd:(selector "initWithPropertyDictionary:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objcClass self = msg_send ~self ~cmd:(selector "objcClass") ~typ:(returning id)
let propertyNamesNotToEncode self = msg_send ~self ~cmd:(selector "propertyNamesNotToEncode") ~typ:(returning id)