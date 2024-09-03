(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersistentchangetoken?language=objc}PHPersistentChangeToken} *)

let currentTokenForContext x self = msg_send ~self ~cmd:(selector "currentTokenForContext:") ~typ:(id @-> returning id) x
let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning int)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tokenWithPersistentHistoryToken x self = msg_send ~self ~cmd:(selector "tokenWithPersistentHistoryToken:") ~typ:(id @-> returning id) x