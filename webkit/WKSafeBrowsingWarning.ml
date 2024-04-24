(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSafeBrowsingWarning"

let addContent self = msg_send ~self ~cmd:(selector "addContent") ~typ:(returning (void))
let clickedOnLink x self = msg_send ~self ~cmd:(selector "clickedOnLink:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let forMainFrameNavigation self = msg_send ~self ~cmd:(selector "forMainFrameNavigation") ~typ:(returning (bool))
let goBackClicked self = msg_send ~self ~cmd:(selector "goBackClicked") ~typ:(returning (void))
let initWithFrame x ~safeBrowsingWarning ~completionHandler self = msg_send ~self ~cmd:(selector "initWithFrame:safeBrowsingWarning:completionHandler:") ~typ:(CGRect.t @-> ptr (void) @-> ptr (void) @-> returning (id)) x safeBrowsingWarning completionHandler
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let layoutText self = msg_send ~self ~cmd:(selector "layoutText") ~typ:(returning (void))
let showDetailsClicked self = msg_send ~self ~cmd:(selector "showDetailsClicked") ~typ:(returning (void))
let textView x ~shouldInteractWithURL ~inRange ~interaction self = msg_send ~self ~cmd:(selector "textView:shouldInteractWithURL:inRange:interaction:") ~typ:(id @-> id @-> NSRange.t @-> llong @-> returning (bool)) x shouldInteractWithURL inRange interaction
let updateContentSize self = msg_send ~self ~cmd:(selector "updateContentSize") ~typ:(returning (void))