(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardMediaServiceRemoteViewController"

module Class = struct
  let exportedInterface self = msg_send ~self ~cmd:(selector "exportedInterface") ~typ:(returning (id))
  let requestCardViewControllerWithConnectionHandler x self = msg_send ~self ~cmd:(selector "requestCardViewControllerWithConnectionHandler:") ~typ:(ptr void @-> returning (id)) x
  let requestInlineViewControllerWithConnectionHandler x self = msg_send ~self ~cmd:(selector "requestInlineViewControllerWithConnectionHandler:") ~typ:(ptr void @-> returning (id)) x
  let serviceViewControllerInterface self = msg_send ~self ~cmd:(selector "serviceViewControllerInterface") ~typ:(returning (id))
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissCard self = msg_send ~self ~cmd:(selector "dismissCard") ~typ:(returning (void))
let draggedStickerToPoint x self = msg_send ~self ~cmd:(selector "draggedStickerToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let pasteImageAtFileHandle x self = msg_send ~self ~cmd:(selector "pasteImageAtFileHandle:") ~typ:(id @-> returning (void)) x
let presentCard self = msg_send ~self ~cmd:(selector "presentCard") ~typ:(returning (void))
let requestInsertionPointCompletion x self = msg_send ~self ~cmd:(selector "requestInsertionPointCompletion:") ~typ:(ptr void @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let stageStickerWithFileHandle x ~url ~accessibilityLabel self = msg_send ~self ~cmd:(selector "stageStickerWithFileHandle:url:accessibilityLabel:") ~typ:(id @-> id @-> id @-> returning (void)) x url accessibilityLabel
let viewServiceDidTerminateWithError x self = msg_send ~self ~cmd:(selector "viewServiceDidTerminateWithError:") ~typ:(id @-> returning (void)) x