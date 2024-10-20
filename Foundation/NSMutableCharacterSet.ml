(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablecharacterset?language=objc}NSMutableCharacterSet} *)

let self = get_class "NSMutableCharacterSet"

let addCharactersInRange x self = msg_send ~self ~cmd:(selector "addCharactersInRange:") ~typ:(NSRange.t @-> returning void) x
let addCharactersInString x self = msg_send ~self ~cmd:(selector "addCharactersInString:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let formIntersectionWithCharacterSet x self = msg_send ~self ~cmd:(selector "formIntersectionWithCharacterSet:") ~typ:(id @-> returning void) x
let formUnionWithCharacterSet x self = msg_send ~self ~cmd:(selector "formUnionWithCharacterSet:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invert self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning void)
let isMutable self = msg_send ~self ~cmd:(selector "isMutable") ~typ:(returning bool)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let removeCharactersInRange x self = msg_send ~self ~cmd:(selector "removeCharactersInRange:") ~typ:(NSRange.t @-> returning void) x
let removeCharactersInString x self = msg_send ~self ~cmd:(selector "removeCharactersInString:") ~typ:(id @-> returning void) x