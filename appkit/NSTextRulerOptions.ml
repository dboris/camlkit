(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTextRulerOptions"

module Class = struct
  let sharedTextRulerOptions self = msg_send ~self ~cmd:(selector "sharedTextRulerOptions") ~typ:(returning (id))
end

let addFavorite self = msg_send ~self ~cmd:(selector "addFavorite") ~typ:(returning (void))
let addFavorite' x ~inWindow self = msg_send ~self ~cmd:(selector "addFavorite:inWindow:") ~typ:(id @-> id @-> returning (void)) x inWindow
let cancelSheet x self = msg_send ~self ~cmd:(selector "cancelSheet:") ~typ:(id @-> returning (void)) x
let confirmSheet x self = msg_send ~self ~cmd:(selector "confirmSheet:") ~typ:(id @-> returning (void)) x
let controlTextDidChange x self = msg_send ~self ~cmd:(selector "controlTextDidChange:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayStringForLineHeightMultiple x ~min ~max ~lineSpacing ~paragraphSpacingBefore ~after self = msg_send ~self ~cmd:(selector "displayStringForLineHeightMultiple:min:max:lineSpacing:paragraphSpacingBefore:after:") ~typ:(double @-> double @-> double @-> double @-> double @-> double @-> returning (id)) x min max lineSpacing paragraphSpacingBefore after
let favoriteAttributesForName x self = msg_send ~self ~cmd:(selector "favoriteAttributesForName:") ~typ:(id @-> returning (id)) x
let favoriteAttributesNames self = msg_send ~self ~cmd:(selector "favoriteAttributesNames") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let loadUI self = msg_send ~self ~cmd:(selector "loadUI") ~typ:(returning (void))
let modifyOptionsViaPanel x self = msg_send ~self ~cmd:(selector "modifyOptionsViaPanel:") ~typ:(id @-> returning (void)) x
let removeFavoriteInWindow x self = msg_send ~self ~cmd:(selector "removeFavoriteInWindow:") ~typ:(id @-> returning (void)) x
let removeLink x self = msg_send ~self ~cmd:(selector "removeLink:") ~typ:(id @-> returning (void)) x
let saveFavoritesToDefaults self = msg_send ~self ~cmd:(selector "saveFavoritesToDefaults") ~typ:(returning (void))
let selectedAttributes self = msg_send ~self ~cmd:(selector "selectedAttributes") ~typ:(returning (id))
let setLinkInWindow x ~string_ ~delegate self = msg_send ~self ~cmd:(selector "setLinkInWindow:string:delegate:") ~typ:(id @-> id @-> id @-> returning (void)) x string_ delegate
let setMarkerFormatInWindow x ~textList ~delegate self = msg_send ~self ~cmd:(selector "setMarkerFormatInWindow:textList:delegate:") ~typ:(id @-> id @-> id @-> returning (void)) x textList delegate
let setSpacing x ~inWindow ~delegate self = msg_send ~self ~cmd:(selector "setSpacing:inWindow:delegate:") ~typ:(id @-> id @-> id @-> returning (void)) x inWindow delegate
let setStartFieldAndStepper self = msg_send ~self ~cmd:(selector "setStartFieldAndStepper") ~typ:(returning (void))
let sheetDidEnd x ~returnCode ~contextInfo self = msg_send ~self ~cmd:(selector "sheetDidEnd:returnCode:contextInfo:") ~typ:(id @-> llong @-> ptr (void) @-> returning (void)) x returnCode contextInfo
let updateFavoritesFromDefaults self = msg_send ~self ~cmd:(selector "updateFavoritesFromDefaults") ~typ:(returning (void))
let updateFavoritesUI self = msg_send ~self ~cmd:(selector "updateFavoritesUI") ~typ:(returning (void))
let updateLineSpacingUI self = msg_send ~self ~cmd:(selector "updateLineSpacingUI") ~typ:(returning (void))