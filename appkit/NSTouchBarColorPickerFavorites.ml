(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarColorPickerFavorites"

module Class = struct
  let preferredColorSwatchType self = msg_send ~self ~cmd:(selector "preferredColorSwatchType") ~typ:(returning (llong))
end

let allowedColorSpaces self = msg_send ~self ~cmd:(selector "allowedColorSpaces") ~typ:(returning (id))
let allowsAlpha self = msg_send ~self ~cmd:(selector "allowsAlpha") ~typ:(returning (bool))
let collectionView x ~itemForRepresentedObjectAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:itemForRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x itemForRepresentedObjectAtIndexPath
let collectionView' x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfItemsInSection
let currentColor self = msg_send ~self ~cmd:(selector "currentColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let presentedColors self = msg_send ~self ~cmd:(selector "presentedColors") ~typ:(returning (id))
let savedColors self = msg_send ~self ~cmd:(selector "savedColors") ~typ:(returning (id))
let setAllowedColorSpaces x self = msg_send ~self ~cmd:(selector "setAllowedColorSpaces:") ~typ:(id @-> returning (void)) x
let setAllowsAlpha x self = msg_send ~self ~cmd:(selector "setAllowsAlpha:") ~typ:(bool @-> returning (void)) x
let setCurrentColor x self = msg_send ~self ~cmd:(selector "setCurrentColor:") ~typ:(id @-> returning (void)) x
let setSavedColors x self = msg_send ~self ~cmd:(selector "setSavedColors:") ~typ:(id @-> returning (void)) x
let showMostRecentSavedColor self = msg_send ~self ~cmd:(selector "showMostRecentSavedColor") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))