(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontmanager?language=objc}NSFontManager} *)

let self = get_class "NSFontManager"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let addCollection x ~options self = msg_send ~self ~cmd:(selector "addCollection:options:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int options)
let addFontDescriptors x ~toCollection self = msg_send ~self ~cmd:(selector "addFontDescriptors:toCollection:") ~typ:(id @-> id @-> returning void) x toCollection
let addFontTrait x self = msg_send ~self ~cmd:(selector "addFontTrait:") ~typ:(id @-> returning void) x
let availableFontFamilies self = msg_send ~self ~cmd:(selector "availableFontFamilies") ~typ:(returning id)
let availableFontNamesMatchingFontDescriptor x self = msg_send ~self ~cmd:(selector "availableFontNamesMatchingFontDescriptor:") ~typ:(id @-> returning id) x
let availableFontNamesWithTraits x self = msg_send ~self ~cmd:(selector "availableFontNamesWithTraits:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let availableFonts self = msg_send ~self ~cmd:(selector "availableFonts") ~typ:(returning id)
let availableMembersOfFontFamily x self = msg_send ~self ~cmd:(selector "availableMembersOfFontFamily:") ~typ:(id @-> returning id) x
let collectionNames self = msg_send ~self ~cmd:(selector "collectionNames") ~typ:(returning id)
let convertAttributes x self = msg_send ~self ~cmd:(selector "convertAttributes:") ~typ:(id @-> returning id) x
let convertFont x self = msg_send ~self ~cmd:(selector "convertFont:") ~typ:(id @-> returning id) x
let convertFont1 x ~toApproximateTraits self = msg_send ~self ~cmd:(selector "convertFont:toApproximateTraits:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int toApproximateTraits)
let convertFont2 x ~toFace self = msg_send ~self ~cmd:(selector "convertFont:toFace:") ~typ:(id @-> id @-> returning id) x toFace
let convertFont3 x ~toFamily self = msg_send ~self ~cmd:(selector "convertFont:toFamily:") ~typ:(id @-> id @-> returning id) x toFamily
let convertFont4 x ~toHaveTrait self = msg_send ~self ~cmd:(selector "convertFont:toHaveTrait:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int toHaveTrait)
let convertFont5 x ~toNotHaveTrait self = msg_send ~self ~cmd:(selector "convertFont:toNotHaveTrait:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int toNotHaveTrait)
let convertFont6 x ~toSize self = msg_send ~self ~cmd:(selector "convertFont:toSize:") ~typ:(id @-> double @-> returning id) x toSize
let convertFontTraits x self = msg_send ~self ~cmd:(selector "convertFontTraits:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let convertWeight x ~ofFont self = msg_send ~self ~cmd:(selector "convertWeight:ofFont:") ~typ:(bool @-> id @-> returning id) x ofFont
let currentFontAction self = msg_send ~self ~cmd:(selector "currentFontAction") ~typ:(returning ullong)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let displayNameForCollectionWithName x self = msg_send ~self ~cmd:(selector "displayNameForCollectionWithName:") ~typ:(id @-> returning id) x
let fontDescriptorsInCollection x self = msg_send ~self ~cmd:(selector "fontDescriptorsInCollection:") ~typ:(id @-> returning id) x
let fontMenu x self = msg_send ~self ~cmd:(selector "fontMenu:") ~typ:(bool @-> returning id) x
let fontNameWithFamily x ~traits ~weight self = msg_send ~self ~cmd:(selector "fontNameWithFamily:traits:weight:") ~typ:(id @-> ullong @-> llong @-> returning id) x (ULLong.of_int traits) (LLong.of_int weight)
let fontNamed x ~hasTraits self = msg_send ~self ~cmd:(selector "fontNamed:hasTraits:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int hasTraits)
let fontPanel x self = msg_send ~self ~cmd:(selector "fontPanel:") ~typ:(bool @-> returning id) x
let fontWithFamily x ~traits ~weight ~size self = msg_send ~self ~cmd:(selector "fontWithFamily:traits:weight:size:") ~typ:(id @-> ullong @-> llong @-> double @-> returning id) x (ULLong.of_int traits) (LLong.of_int weight) size
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isMultiple self = msg_send ~self ~cmd:(selector "isMultiple") ~typ:(returning bool)
let localizedNameForFamily x ~face self = msg_send ~self ~cmd:(selector "localizedNameForFamily:face:") ~typ:(id @-> id @-> returning id) x face
let modifyFont x self = msg_send ~self ~cmd:(selector "modifyFont:") ~typ:(id @-> returning void) x
let modifyFontTrait x self = msg_send ~self ~cmd:(selector "modifyFontTrait:") ~typ:(id @-> returning id) x
let modifyFontViaPanel x self = msg_send ~self ~cmd:(selector "modifyFontViaPanel:") ~typ:(id @-> returning void) x
let noteFontCollectionsChanged self = msg_send ~self ~cmd:(selector "noteFontCollectionsChanged") ~typ:(returning void)
let noteFontFavoritesChanged self = msg_send ~self ~cmd:(selector "noteFontFavoritesChanged") ~typ:(returning void)
let orderFrontFontOptionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontFontOptionsPanel:") ~typ:(id @-> returning void) x
let orderFrontFontPanel x self = msg_send ~self ~cmd:(selector "orderFrontFontPanel:") ~typ:(id @-> returning void) x
let orderFrontStylesPanel x self = msg_send ~self ~cmd:(selector "orderFrontStylesPanel:") ~typ:(id @-> returning void) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let removeCollection x self = msg_send ~self ~cmd:(selector "removeCollection:") ~typ:(id @-> returning bool) x
let removeFontDescriptor x ~fromCollection self = msg_send ~self ~cmd:(selector "removeFontDescriptor:fromCollection:") ~typ:(id @-> id @-> returning void) x fromCollection
let removeFontDescriptors x ~fromCollection self = msg_send ~self ~cmd:(selector "removeFontDescriptors:fromCollection:") ~typ:(id @-> id @-> returning void) x fromCollection
let removeFontTrait x self = msg_send ~self ~cmd:(selector "removeFontTrait:") ~typ:(id @-> returning void) x
let saveFontCollection x self = msg_send ~self ~cmd:(selector "saveFontCollection:") ~typ:(id @-> returning void) x
let saveFontCollection' x ~withName self = msg_send ~self ~cmd:(selector "saveFontCollection:withName:") ~typ:(id @-> id @-> returning void) x withName
let selectedFont self = msg_send ~self ~cmd:(selector "selectedFont") ~typ:(returning id)
let sendAction self = msg_send ~self ~cmd:(selector "sendAction") ~typ:(returning bool)
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFontMenu x self = msg_send ~self ~cmd:(selector "setFontMenu:") ~typ:(id @-> returning void) x
let setSelectedAttributes x ~isMultiple self = msg_send ~self ~cmd:(selector "setSelectedAttributes:isMultiple:") ~typ:(id @-> bool @-> returning void) x isMultiple
let setSelectedFont x ~isMultiple self = msg_send ~self ~cmd:(selector "setSelectedFont:isMultiple:") ~typ:(id @-> bool @-> returning void) x isMultiple
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let toggleFontPanelShown x self = msg_send ~self ~cmd:(selector "toggleFontPanelShown:") ~typ:(id @-> returning void) x
let traitsOfFont x self = msg_send ~self ~cmd:(selector "traitsOfFont:") ~typ:(id @-> returning ullong) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x
let weightOfFont x self = msg_send ~self ~cmd:(selector "weightOfFont:") ~typ:(id @-> returning llong) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning bool)