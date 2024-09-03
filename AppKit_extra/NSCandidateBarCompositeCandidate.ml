(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscandidatebarcompositecandidate?language=objc}NSCandidateBarCompositeCandidate} *)

let self = get_class "NSCandidateBarCompositeCandidate"

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasContent self = msg_send ~self ~cmd:(selector "hasContent") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let initWithImage x ~attributedString self = msg_send ~self ~cmd:(selector "initWithImage:attributedString:") ~typ:(id @-> id @-> returning id) x attributedString
let initWithImage1 x ~attributedString ~spacing self = msg_send ~self ~cmd:(selector "initWithImage:attributedString:spacing:") ~typ:(id @-> id @-> double @-> returning id) x attributedString spacing
let initWithImage2 x ~attributedString ~spacing ~isSimpleCandidate ~isEmojiCandidate self = msg_send ~self ~cmd:(selector "initWithImage:attributedString:spacing:isSimpleCandidate:isEmojiCandidate:") ~typ:(id @-> id @-> double @-> bool @-> bool @-> returning id) x attributedString spacing isSimpleCandidate isEmojiCandidate
let isEmojiCandidate self = msg_send ~self ~cmd:(selector "isEmojiCandidate") ~typ:(returning bool)
let isSimpleCandidate self = msg_send ~self ~cmd:(selector "isSimpleCandidate") ~typ:(returning bool)
let spacing self = msg_send ~self ~cmd:(selector "spacing") ~typ:(returning double)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)