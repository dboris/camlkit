(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilocalizedindexedcollation?language=objc}UILocalizedIndexedCollation} *)

let self = get_class "UILocalizedIndexedCollation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let sectionForObject x ~collationStringSelector self = msg_send ~self ~cmd:(selector "sectionForObject:collationStringSelector:") ~typ:(id @-> _SEL @-> returning llong) x collationStringSelector
let sectionForSectionIndexTitleAtIndex x self = msg_send ~self ~cmd:(selector "sectionForSectionIndexTitleAtIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let sectionIndexTitles self = msg_send ~self ~cmd:(selector "sectionIndexTitles") ~typ:(returning id)
let sectionTitles self = msg_send ~self ~cmd:(selector "sectionTitles") ~typ:(returning id)
let sortedArrayFromArray x ~collationStringSelector self = msg_send ~self ~cmd:(selector "sortedArrayFromArray:collationStringSelector:") ~typ:(id @-> _SEL @-> returning id) x collationStringSelector
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning (ptr CFStringTokenizer.t))
let transformedCollationStringForString x self = msg_send ~self ~cmd:(selector "transformedCollationStringForString:") ~typ:(id @-> returning id) x