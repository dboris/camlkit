(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebOverflowScrollView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fixUpViewAfterInsertion self = msg_send ~self ~cmd:(selector "fixUpViewAfterInsertion") ~typ:(returning (bool))
let initWithLayer x ~node ~webBrowserView self = msg_send ~self ~cmd:(selector "initWithLayer:node:webBrowserView:") ~typ:(id @-> id @-> id @-> returning (id)) x node webBrowserView
let isBeingRemoved self = msg_send ~self ~cmd:(selector "isBeingRemoved") ~typ:(returning (bool))
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning (id))
let overflowContentView self = msg_send ~self ~cmd:(selector "overflowContentView") ~typ:(returning (id))
let replaceLayer x self = msg_send ~self ~cmd:(selector "replaceLayer:") ~typ:(id @-> returning (void)) x
let scrollListener self = msg_send ~self ~cmd:(selector "scrollListener") ~typ:(returning (id))
let setBeingRemoved x self = msg_send ~self ~cmd:(selector "setBeingRemoved:") ~typ:(bool @-> returning (void)) x
let setContentOffset x self = msg_send ~self ~cmd:(selector "setContentOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setNode x self = msg_send ~self ~cmd:(selector "setNode:") ~typ:(id @-> returning (void)) x
let setOverflowContentView x self = msg_send ~self ~cmd:(selector "setOverflowContentView:") ~typ:(id @-> returning (void)) x
let setScrollListener x self = msg_send ~self ~cmd:(selector "setScrollListener:") ~typ:(id @-> returning (void)) x
let setWebBrowserView x self = msg_send ~self ~cmd:(selector "setWebBrowserView:") ~typ:(id @-> returning (void)) x
let setWebLayer x self = msg_send ~self ~cmd:(selector "setWebLayer:") ~typ:(id @-> returning (void)) x
let superview self = msg_send ~self ~cmd:(selector "superview") ~typ:(returning (id))
let webBrowserView self = msg_send ~self ~cmd:(selector "webBrowserView") ~typ:(returning (id))
let webLayer self = msg_send ~self ~cmd:(selector "webLayer") ~typ:(returning (id))
let willBeRemoved self = msg_send ~self ~cmd:(selector "willBeRemoved") ~typ:(returning (void))