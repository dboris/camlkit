(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumgadget?language=objc}PUAlbumGadget} *)

let self = get_class "PUAlbumGadget"

let albumGadgetDelegate self = msg_send ~self ~cmd:(selector "albumGadgetDelegate") ~typ:(returning id)
let albumListCellContentView self = msg_send ~self ~cmd:(selector "albumListCellContentView") ~typ:(returning id)
let albumListCellContentViewHelper self = msg_send ~self ~cmd:(selector "albumListCellContentViewHelper") ~typ:(returning id)
let collection self = msg_send ~self ~cmd:(selector "collection") ~typ:(returning id)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let contentViewDidDisappear self = msg_send ~self ~cmd:(selector "contentViewDidDisappear") ~typ:(returning void)
let contentViewWillAppear self = msg_send ~self ~cmd:(selector "contentViewWillAppear") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let estimatedIndexInCollection x ~ofAssetForStackItemAtIndex self = msg_send ~self ~cmd:(selector "estimatedIndexInCollection:ofAssetForStackItemAtIndex:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int ofAssetForStackItemAtIndex)
let gadgetCapabilities self = msg_send ~self ~cmd:(selector "gadgetCapabilities") ~typ:(returning ullong)
let gadgetSpec self = msg_send ~self ~cmd:(selector "gadgetSpec") ~typ:(returning id)
let gadgetType self = msg_send ~self ~cmd:(selector "gadgetType") ~typ:(returning ullong)
let indexesOfHiddenStackItems self = msg_send ~self ~cmd:(selector "indexesOfHiddenStackItems") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCollection x ~albumGadgetDelegate self = msg_send ~self ~cmd:(selector "initWithCollection:albumGadgetDelegate:") ~typ:(id @-> id @-> returning id) x albumGadgetDelegate
let isContentViewVisible self = msg_send ~self ~cmd:(selector "isContentViewVisible") ~typ:(returning bool)
let lastPreferredHeight self = msg_send ~self ~cmd:(selector "lastPreferredHeight") ~typ:(returning double)
let needsUpdate self = msg_send ~self ~cmd:(selector "needsUpdate") ~typ:(returning bool)
let reconfigure self = msg_send ~self ~cmd:(selector "reconfigure") ~typ:(returning void)
let rectForStackItemAtIndex x ~inCoordinateSpace self = msg_send_stret ~self ~cmd:(selector "rectForStackItemAtIndex:inCoordinateSpace:") ~typ:(llong @-> id @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) inCoordinateSpace
let setAlbumGadgetDelegate x self = msg_send ~self ~cmd:(selector "setAlbumGadgetDelegate:") ~typ:(id @-> returning void) x
let setCollection x self = msg_send ~self ~cmd:(selector "setCollection:") ~typ:(id @-> returning void) x
let setContentViewVisible x self = msg_send ~self ~cmd:(selector "setContentViewVisible:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setGadgetSpec x self = msg_send ~self ~cmd:(selector "setGadgetSpec:") ~typ:(id @-> returning void) x
let setIndexesOfHiddenStackItems x self = msg_send ~self ~cmd:(selector "setIndexesOfHiddenStackItems:") ~typ:(id @-> returning void) x
let setLastPreferredHeight x self = msg_send ~self ~cmd:(selector "setLastPreferredHeight:") ~typ:(double @-> returning void) x
let setNeedsUpdate x self = msg_send ~self ~cmd:(selector "setNeedsUpdate:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)