(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISPasteVariant"

module C = struct
  let allVariants self = msg_send ~self ~cmd:(selector "allVariants") ~typ:(returning (id))
  let variantForActionIdentifier x self = msg_send ~self ~cmd:(selector "variantForActionIdentifier:") ~typ:(id @-> returning (id)) x
  let variantForIndex x self = msg_send ~self ~cmd:(selector "variantForIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let variantForSelector x self = msg_send ~self ~cmd:(selector "variantForSelector:") ~typ:(_SEL @-> returning (id)) x
end

let actionIdentifier self = msg_send ~self ~cmd:(selector "actionIdentifier") ~typ:(returning (id))
let glyph self = msg_send ~self ~cmd:(selector "glyph") ~typ:(returning (id))
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (ullong))
let initWithIndex x ~selector_ ~actionIdentifier ~localizationKey ~glpyh ~keyInput ~keyModifierFlags self = msg_send ~self ~cmd:(selector "initWithIndex:selector:actionIdentifier:localizationKey:glpyh:keyInput:keyModifierFlags:") ~typ:(ullong @-> _SEL @-> id @-> id @-> id @-> id @-> llong @-> returning (id)) (ULLong.of_int x) selector_ actionIdentifier localizationKey glpyh keyInput (LLong.of_int keyModifierFlags)
let keyInput self = msg_send ~self ~cmd:(selector "keyInput") ~typ:(returning (id))
let keyModifierFlags self = msg_send ~self ~cmd:(selector "keyModifierFlags") ~typ:(returning (llong))
let localizationKey self = msg_send ~self ~cmd:(selector "localizationKey") ~typ:(returning (id))
let localizedStringForLocalization x self = msg_send ~self ~cmd:(selector "localizedStringForLocalization:") ~typ:(id @-> returning (id)) x
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))