(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFontDescriptor"

module C = struct
  let defaultFontDescriptorWithTextStyle x self = msg_send ~self ~cmd:(selector "defaultFontDescriptorWithTextStyle:") ~typ:(id @-> returning (id)) x
  let defaultFontDescriptorWithTextStyle' x ~addingSymbolicTraits ~options self = msg_send ~self ~cmd:(selector "defaultFontDescriptorWithTextStyle:addingSymbolicTraits:options:") ~typ:(id @-> uint @-> ullong @-> returning (id)) x addingSymbolicTraits (ULLong.of_int options)
  let fontDescriptorWithFontAttributes x self = msg_send ~self ~cmd:(selector "fontDescriptorWithFontAttributes:") ~typ:(id @-> returning (id)) x
  let fontDescriptorWithName x ~matrix self = msg_send ~self ~cmd:(selector "fontDescriptorWithName:matrix:") ~typ:(id @-> ptr void @-> returning (id)) x matrix
  let fontDescriptorWithName' x ~size self = msg_send ~self ~cmd:(selector "fontDescriptorWithName:size:") ~typ:(id @-> double @-> returning (id)) x size
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let preferredFontDescriptorWithTextStyle x self = msg_send ~self ~cmd:(selector "preferredFontDescriptorWithTextStyle:") ~typ:(id @-> returning (id)) x
  let preferredFontDescriptorWithTextStyle1 x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection:") ~typ:(id @-> id @-> returning (id)) x compatibleWithTraitCollection
  let preferredFontDescriptorWithTextStyle2 x ~addingSymbolicTraits ~options self = msg_send ~self ~cmd:(selector "preferredFontDescriptorWithTextStyle:addingSymbolicTraits:options:") ~typ:(id @-> uint @-> ullong @-> returning (id)) x addingSymbolicTraits (ULLong.of_int options)
  let prepareMatrixMethods self = msg_send ~self ~cmd:(selector "prepareMatrixMethods") ~typ:(returning (void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fontAttributes self = msg_send ~self ~cmd:(selector "fontAttributes") ~typ:(returning (id))
let fontDescriptorByAddingAttributes x self = msg_send ~self ~cmd:(selector "fontDescriptorByAddingAttributes:") ~typ:(id @-> returning (id)) x
let fontDescriptorWithSymbolicTraits x self = msg_send ~self ~cmd:(selector "fontDescriptorWithSymbolicTraits:") ~typ:(uint @-> returning (id)) x
let fontDescriptorWithSymbolicTraits' x ~mask self = msg_send ~self ~cmd:(selector "fontDescriptorWithSymbolicTraits:mask:") ~typ:(uint @-> uint @-> returning (id)) x mask
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFontAttributes x self = msg_send ~self ~cmd:(selector "initWithFontAttributes:") ~typ:(id @-> returning (id)) x
let postscriptName self = msg_send ~self ~cmd:(selector "postscriptName") ~typ:(returning (id))