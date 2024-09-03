(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersistentchangetoken?language=objc}PHPersistentChangeToken} *)

let self = get_class "PHPersistentChangeToken"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPersistentHistoryToken x self = msg_send ~self ~cmd:(selector "initWithPersistentHistoryToken:") ~typ:(id @-> returning id) x
let initWithPersistentHistoryToken' x ~version self = msg_send ~self ~cmd:(selector "initWithPersistentHistoryToken:version:") ~typ:(id @-> int @-> returning id) x version
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToPersistentChangeToken x self = msg_send ~self ~cmd:(selector "isEqualToPersistentChangeToken:") ~typ:(id @-> returning bool) x
let persistentHistoryToken self = msg_send ~self ~cmd:(selector "persistentHistoryToken") ~typ:(returning id)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning int)