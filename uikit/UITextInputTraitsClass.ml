(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputtraits?language=objc}UITextInputTraits} *)

let accessibleAppearanceForAppearance x self = msg_send ~self ~cmd:(selector "accessibleAppearanceForAppearance:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let configuredAppearanceForAppearance x ~withTraitEnvironment self = msg_send ~self ~cmd:(selector "configuredAppearanceForAppearance:withTraitEnvironment:") ~typ:(llong @-> id @-> returning llong) (LLong.of_int x) withTraitEnvironment
let defaultTextInputTraits self = msg_send ~self ~cmd:(selector "defaultTextInputTraits") ~typ:(returning id)
let keyboardTypeRequiresASCIICapable x self = msg_send ~self ~cmd:(selector "keyboardTypeRequiresASCIICapable:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let traitEnvironmentFromTraits x self = msg_send ~self ~cmd:(selector "traitEnvironmentFromTraits:") ~typ:(id @-> returning id) x
let traitsByAdoptingTraits x self = msg_send ~self ~cmd:(selector "traitsByAdoptingTraits:") ~typ:(id @-> returning id) x
let traitsByAdoptingTraits' x ~lightweight self = msg_send ~self ~cmd:(selector "traitsByAdoptingTraits:lightweight:") ~typ:(id @-> bool @-> returning id) x lightweight
let translateToUIAutocapitalizationType x self = msg_send ~self ~cmd:(selector "translateToUIAutocapitalizationType:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let translateToUIAutocorrectionType x self = msg_send ~self ~cmd:(selector "translateToUIAutocorrectionType:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let translateToUIKeyboardAppearance x self = msg_send ~self ~cmd:(selector "translateToUIKeyboardAppearance:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let translateToUIKeyboardType x self = msg_send ~self ~cmd:(selector "translateToUIKeyboardType:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let translateToUIReturnKeyType x self = msg_send ~self ~cmd:(selector "translateToUIReturnKeyType:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let translateToUISmartInsertDeleteEnabled x self = msg_send ~self ~cmd:(selector "translateToUISmartInsertDeleteEnabled:") ~typ:(bool @-> returning llong) x
let translateToUISpellCheckingType x self = msg_send ~self ~cmd:(selector "translateToUISpellCheckingType:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let translateToUITextScriptType x self = msg_send ~self ~cmd:(selector "translateToUITextScriptType:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)