(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablestringproxyformutableattributedstring?language=objc}NSMutableStringProxyForMutableAttributedString} *)

let self = get_class "NSMutableStringProxyForMutableAttributedString"

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:((ptr ushort) @-> NSRange.t @-> returning void) x range
let initWithMutableAttributedString x self = msg_send ~self ~cmd:(selector "initWithMutableAttributedString:") ~typ:(id @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let replaceCharactersInRange x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning void) x withString