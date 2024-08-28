(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspersonnamecomponentsformatter?language=objc}NSPersonNameComponentsFormatter} *)

let self = get_class "NSPersonNameComponentsFormatter"

let arabicInitialsCreator self = msg_send ~self ~cmd:(selector "arabicInitialsCreator") ~typ:(returning (ptr void))
let forEachExistingComponentWithComponents x ~performBlock self = msg_send ~self ~cmd:(selector "forEachExistingComponentWithComponents:performBlock:") ~typ:(id @-> (ptr void) @-> returning void) x performBlock
let isKatakana x self = msg_send ~self ~cmd:(selector "isKatakana:") ~typ:(id @-> returning bool) x
let localizedStringFromPersonNameComponents x ~style ~options self = msg_send ~self ~cmd:(selector "localizedStringFromPersonNameComponents:style:options:") ~typ:(id @-> llong @-> ullong @-> returning id) x (LLong.of_int style) (ULLong.of_int options)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let thaiInitialsCreator self = msg_send ~self ~cmd:(selector "thaiInitialsCreator") ~typ:(returning (ptr void))
let tibetanInitialsCreator self = msg_send ~self ~cmd:(selector "tibetanInitialsCreator") ~typ:(returning (ptr void))
let westernInitialsCreator self = msg_send ~self ~cmd:(selector "westernInitialsCreator") ~typ:(returning (ptr void))