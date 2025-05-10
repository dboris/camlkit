(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uifontdescriptor?language=objc}UIFontDescriptor} *)

let defaultFontDescriptorWithTextStyle x self = msg_send ~self ~cmd:(selector "defaultFontDescriptorWithTextStyle:") ~typ:(id @-> returning id) x
let defaultFontDescriptorWithTextStyle' x ~addingSymbolicTraits ~options self = msg_send ~self ~cmd:(selector "defaultFontDescriptorWithTextStyle:addingSymbolicTraits:options:") ~typ:(id @-> uint @-> ullong @-> returning id) x addingSymbolicTraits (ULLong.of_int options)
let fontDescriptorWithFontAttributes x self = msg_send ~self ~cmd:(selector "fontDescriptorWithFontAttributes:") ~typ:(id @-> returning id) x
let fontDescriptorWithName x ~matrix self = msg_send ~self ~cmd:(selector "fontDescriptorWithName:matrix:") ~typ:(id @-> CGAffineTransform.t @-> returning id) x matrix
let fontDescriptorWithName' x ~size self = msg_send ~self ~cmd:(selector "fontDescriptorWithName:size:") ~typ:(id @-> double @-> returning id) x size
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let preferredFontDescriptorWithTextStyle x self = msg_send ~self ~cmd:(selector "preferredFontDescriptorWithTextStyle:") ~typ:(id @-> returning id) x
let preferredFontDescriptorWithTextStyle1 x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection:") ~typ:(id @-> id @-> returning id) x compatibleWithTraitCollection
let preferredFontDescriptorWithTextStyle2 x ~addingSymbolicTraits ~options self = msg_send ~self ~cmd:(selector "preferredFontDescriptorWithTextStyle:addingSymbolicTraits:options:") ~typ:(id @-> uint @-> ullong @-> returning id) x addingSymbolicTraits (ULLong.of_int options)
let prepareMatrixMethods self = msg_send ~self ~cmd:(selector "prepareMatrixMethods") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)