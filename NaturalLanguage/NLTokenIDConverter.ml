(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltokenidconverter?language=objc}NLTokenIDConverter} *)

let self = get_class "NLTokenIDConverter"

let enumerateTokenIDsForString x ~range ~withBlock self = msg_send ~self ~cmd:(selector "enumerateTokenIDsForString:range:withBlock:") ~typ:(id @-> NSRange.t @-> (ptr void) @-> returning void) x range withBlock
let stringForTokenID x self = msg_send ~self ~cmd:(selector "stringForTokenID:") ~typ:(uint @-> returning id) x
let stringForTokenIDs x ~length self = msg_send ~self ~cmd:(selector "stringForTokenIDs:length:") ~typ:((ptr uint) @-> ullong @-> returning id) x (ULLong.of_int length)
let tokenIDForString x self = msg_send ~self ~cmd:(selector "tokenIDForString:") ~typ:(id @-> returning uint) x