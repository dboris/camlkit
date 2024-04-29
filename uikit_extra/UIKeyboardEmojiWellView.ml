(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiWellView"

let associatedIndexPath self = msg_send ~self ~cmd:(selector "associatedIndexPath") ~typ:(returning (id))
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let compositeImageRepresentation self = msg_send ~self ~cmd:(selector "compositeImageRepresentation") ~typ:(returning (id))
let compositeImageSize self = msg_send_stret ~self ~cmd:(selector "compositeImageSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let fontUsingSilhouette x ~size self = msg_send ~self ~cmd:(selector "fontUsingSilhouette:size:") ~typ:(ullong @-> double @-> returning (id)) x size
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isActiveSelection self = msg_send ~self ~cmd:(selector "isActiveSelection") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let labelFont self = msg_send ~self ~cmd:(selector "labelFont") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let selectionBackgroundColor self = msg_send ~self ~cmd:(selector "selectionBackgroundColor") ~typ:(returning (id))
let setActiveSelection x self = msg_send ~self ~cmd:(selector "setActiveSelection:") ~typ:(bool @-> returning (void)) x
let setAssociatedIndexPath x self = msg_send ~self ~cmd:(selector "setAssociatedIndexPath:") ~typ:(id @-> returning (void)) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning (void)) x
let setCompositeImageRepresentation x self = msg_send ~self ~cmd:(selector "setCompositeImageRepresentation:") ~typ:(id @-> returning (void)) x
let setCompositeImageSize x self = msg_send ~self ~cmd:(selector "setCompositeImageSize:") ~typ:(CGSize.t @-> returning (void)) x
let setLabelFont x self = msg_send ~self ~cmd:(selector "setLabelFont:") ~typ:(id @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSelectionBackgroundColor x self = msg_send ~self ~cmd:(selector "setSelectionBackgroundColor:") ~typ:(id @-> returning (void)) x
let setStringRepresentation x self = msg_send ~self ~cmd:(selector "setStringRepresentation:") ~typ:(id @-> returning (void)) x
let setStringRepresentation' x ~silhouette self = msg_send ~self ~cmd:(selector "setStringRepresentation:silhouette:") ~typ:(id @-> ullong @-> returning (void)) x silhouette
let setUnreleasedBanner x self = msg_send ~self ~cmd:(selector "setUnreleasedBanner:") ~typ:(id @-> returning (void)) x
let setUnreleasedHighlight x self = msg_send ~self ~cmd:(selector "setUnreleasedHighlight:") ~typ:(bool @-> returning (void)) x
let setWellContentView x self = msg_send ~self ~cmd:(selector "setWellContentView:") ~typ:(id @-> returning (void)) x
let stringRepresentation self = msg_send ~self ~cmd:(selector "stringRepresentation") ~typ:(returning (id))
let unreleasedBanner self = msg_send ~self ~cmd:(selector "unreleasedBanner") ~typ:(returning (id))
let unreleasedHighlight self = msg_send ~self ~cmd:(selector "unreleasedHighlight") ~typ:(returning (bool))
let wellContentView self = msg_send ~self ~cmd:(selector "wellContentView") ~typ:(returning (id))