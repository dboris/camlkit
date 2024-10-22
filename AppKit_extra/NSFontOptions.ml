(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontoptions?language=objc}NSFontOptions} *)

let self = get_class "NSFontOptions"

let addFavorite self = msg_send ~self ~cmd:(selector "addFavorite") ~typ:(returning void)
let addFavoriteInWindow x self = msg_send ~self ~cmd:(selector "addFavoriteInWindow:") ~typ:(id @-> returning void) x
let cancelSheet x self = msg_send ~self ~cmd:(selector "cancelSheet:") ~typ:(id @-> returning void) x
let changeOptionsPanelSettings x self = msg_send ~self ~cmd:(selector "changeOptionsPanelSettings:") ~typ:(id @-> returning void) x
let confirmSheet x self = msg_send ~self ~cmd:(selector "confirmSheet:") ~typ:(id @-> returning void) x
let controlTextDidChange x self = msg_send ~self ~cmd:(selector "controlTextDidChange:") ~typ:(id @-> returning void) x
let convertAttributes x self = msg_send ~self ~cmd:(selector "convertAttributes:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displayStringsForAttributes x ~includeBoldItalic self = msg_send ~self ~cmd:(selector "displayStringsForAttributes:includeBoldItalic:") ~typ:(id @-> bool @-> returning id) x includeBoldItalic
let displayStringsForParagraphStyle x self = msg_send ~self ~cmd:(selector "displayStringsForParagraphStyle:") ~typ:(id @-> returning id) x
let enableAll x self = msg_send ~self ~cmd:(selector "enableAll:") ~typ:(bool @-> returning void) x
let favoriteAttributesForName x self = msg_send ~self ~cmd:(selector "favoriteAttributesForName:") ~typ:(id @-> returning id) x
let favoriteAttributesNames self = msg_send ~self ~cmd:(selector "favoriteAttributesNames") ~typ:(returning id)
let getStylesPanelTextView x ~window self = msg_send ~self ~cmd:(selector "getStylesPanelTextView:window:") ~typ:((ptr id) @-> (ptr id) @-> returning bool) x window
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let loadUI self = msg_send ~self ~cmd:(selector "loadUI") ~typ:(returning void)
let modifyOptionsViaPanel x self = msg_send ~self ~cmd:(selector "modifyOptionsViaPanel:") ~typ:(id @-> returning void) x
let optionsAttributes self = msg_send ~self ~cmd:(selector "optionsAttributes") ~typ:(returning id)
let orderFrontColorOptionsPanelInWindow x self = msg_send ~self ~cmd:(selector "orderFrontColorOptionsPanelInWindow:") ~typ:(id @-> returning void) x
let orderFrontFontOptionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontFontOptionsPanel:") ~typ:(id @-> returning void) x
let orderFrontFontPanel x self = msg_send ~self ~cmd:(selector "orderFrontFontPanel:") ~typ:(id @-> returning void) x
let orderFrontStylesPanel x self = msg_send ~self ~cmd:(selector "orderFrontStylesPanel:") ~typ:(id @-> returning void) x
let orderFrontStylesPanelInWindow x ~textView self = msg_send ~self ~cmd:(selector "orderFrontStylesPanelInWindow:textView:") ~typ:(id @-> id @-> returning void) x textView
let removeFavoriteInWindow x self = msg_send ~self ~cmd:(selector "removeFavoriteInWindow:") ~typ:(id @-> returning void) x
let saveFavoritesToDefaults self = msg_send ~self ~cmd:(selector "saveFavoritesToDefaults") ~typ:(returning void)
let selectAllInView x ~selectionOnly ~fontFamily ~font ~characterStyle ~paragraphStyle self = msg_send ~self ~cmd:(selector "selectAllInView:selectionOnly:fontFamily:font:characterStyle:paragraphStyle:") ~typ:(id @-> bool @-> bool @-> bool @-> bool @-> bool @-> returning void) x selectionOnly fontFamily font characterStyle paragraphStyle
let selectDefaultRange self = msg_send ~self ~cmd:(selector "selectDefaultRange") ~typ:(returning void)
let selectFarthestRangeForward x self = msg_send ~self ~cmd:(selector "selectFarthestRangeForward:") ~typ:(bool @-> returning void) x
let selectNextRangeForward x self = msg_send ~self ~cmd:(selector "selectNextRangeForward:") ~typ:(bool @-> returning void) x
let selectedAttributes self = msg_send ~self ~cmd:(selector "selectedAttributes") ~typ:(returning id)
let setOptionsAttributes x ~string_ self = msg_send ~self ~cmd:(selector "setOptionsAttributes:string:") ~typ:(id @-> id @-> returning void) x string_
let setSelectedAttributes x ~isMultiple self = msg_send ~self ~cmd:(selector "setSelectedAttributes:isMultiple:") ~typ:(id @-> bool @-> returning void) x isMultiple
let sheetDidEnd x ~returnCode ~contextInfo self = msg_send ~self ~cmd:(selector "sheetDidEnd:returnCode:contextInfo:") ~typ:(id @-> llong @-> (ptr void) @-> returning void) x (LLong.of_int returnCode) contextInfo
let storedAttributes self = msg_send ~self ~cmd:(selector "storedAttributes") ~typ:(returning id)
let stringForRange x self = msg_send ~self ~cmd:(selector "stringForRange:") ~typ:(NSRange.t @-> returning id) x
let textView x ~shouldSetColor self = msg_send ~self ~cmd:(selector "textView:shouldSetColor:") ~typ:(id @-> id @-> returning bool) x shouldSetColor
let updateColorOptionsUI self = msg_send ~self ~cmd:(selector "updateColorOptionsUI") ~typ:(returning void)
let updateFavoritesFromDefaults self = msg_send ~self ~cmd:(selector "updateFavoritesFromDefaults") ~typ:(returning void)
let updateFavoritesUI self = msg_send ~self ~cmd:(selector "updateFavoritesUI") ~typ:(returning void)
let updateOptionsUI self = msg_send ~self ~cmd:(selector "updateOptionsUI") ~typ:(returning void)
let updateUI self = msg_send ~self ~cmd:(selector "updateUI") ~typ:(returning void)
let windowWillClose x self = msg_send ~self ~cmd:(selector "windowWillClose:") ~typ:(id @-> returning void) x