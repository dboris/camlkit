(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCandidateViewImageRenderer"

module C = struct
  let sharedImageRenderer self = msg_send ~self ~cmd:(selector "sharedImageRenderer") ~typ:(returning (id))
end

let drawGradientImage x ~startPoint ~endPoint ~applyScale self = msg_send ~self ~cmd:(selector "drawGradientImage:startPoint:endPoint:applyScale:") ~typ:(CGRect.t @-> CGPoint.t @-> CGPoint.t @-> bool @-> returning (id)) x startPoint endPoint applyScale
let edgeMaskImageForRightSide x self = msg_send ~self ~cmd:(selector "edgeMaskImageForRightSide:") ~typ:(bool @-> returning (id)) x
let extensionMaskImage self = msg_send ~self ~cmd:(selector "extensionMaskImage") ~typ:(returning (id))
let handwritingCellBackgroundImageForDarkKeyboard x ~highlighted self = msg_send ~self ~cmd:(selector "handwritingCellBackgroundImageForDarkKeyboard:highlighted:") ~typ:(bool @-> bool @-> returning (id)) x highlighted
let highlightedBarCellBackgroundImageWithColor x ~insets self = msg_send ~self ~cmd:(selector "highlightedBarCellBackgroundImageWithColor:insets:") ~typ:(id @-> ptr void @-> returning (id)) x insets
let imageCache self = msg_send ~self ~cmd:(selector "imageCache") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let pocketShadowImageForDarkKeyboard x ~fadesToBottom ~drawShadow ~topPadding ~bottomPadding ~height self = msg_send ~self ~cmd:(selector "pocketShadowImageForDarkKeyboard:fadesToBottom:drawShadow:topPadding:bottomPadding:height:") ~typ:(bool @-> bool @-> bool @-> double @-> double @-> double @-> returning (id)) x fadesToBottom drawShadow topPadding bottomPadding height
let setImageCache x self = msg_send ~self ~cmd:(selector "setImageCache:") ~typ:(id @-> returning (void)) x
let setViewForTraitCollection x self = msg_send ~self ~cmd:(selector "setViewForTraitCollection:") ~typ:(id @-> returning (void)) x
let viewForTraitCollection self = msg_send ~self ~cmd:(selector "viewForTraitCollection") ~typ:(returning (id))