(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssecurestringwrapper?language=objc}NSSecureStringWrapper} *)

let self = get_class "NSSecureStringWrapper"

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:((ptr ushort) @-> NSRange.t @-> returning void) x range
let initWithBulletCharacter x ~length self = msg_send ~self ~cmd:(selector "initWithBulletCharacter:length:") ~typ:(ushort @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithOriginalString x self = msg_send ~self ~cmd:(selector "initWithOriginalString:") ~typ:((ptr CFString.t) @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)