(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstringmarkdownparsingoptions?language=objc}NSAttributedStringMarkdownParsingOptions} *)

let self = get_class "NSAttributedStringMarkdownParsingOptions"

let allowsExtendedAttributes self = msg_send ~self ~cmd:(selector "allowsExtendedAttributes") ~typ:(returning bool)
let appliesSourcePositionAttributes self = msg_send ~self ~cmd:(selector "appliesSourcePositionAttributes") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let failurePolicy self = msg_send ~self ~cmd:(selector "failurePolicy") ~typ:(returning llong) |> LLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let interpretedSyntax self = msg_send ~self ~cmd:(selector "interpretedSyntax") ~typ:(returning llong) |> LLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let languageCode self = msg_send ~self ~cmd:(selector "languageCode") ~typ:(returning id)
let setAllowsExtendedAttributes x self = msg_send ~self ~cmd:(selector "setAllowsExtendedAttributes:") ~typ:(bool @-> returning void) x
let setAppliesSourcePositionAttributes x self = msg_send ~self ~cmd:(selector "setAppliesSourcePositionAttributes:") ~typ:(bool @-> returning void) x
let setFailurePolicy x self = msg_send ~self ~cmd:(selector "setFailurePolicy:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setInterpretedSyntax x self = msg_send ~self ~cmd:(selector "setInterpretedSyntax:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLanguageCode x self = msg_send ~self ~cmd:(selector "setLanguageCode:") ~typ:(id @-> returning void) x