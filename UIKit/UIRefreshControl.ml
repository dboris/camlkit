(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uirefreshcontrol?language=objc}UIRefreshControl} *)

let self = get_class "UIRefreshControl"

let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning id)
let beginRefreshing self = msg_send ~self ~cmd:(selector "beginRefreshing") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endRefreshing self = msg_send ~self ~cmd:(selector "endRefreshing") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isRefreshing self = msg_send ~self ~cmd:(selector "isRefreshing") ~typ:(returning bool)
let refreshControlState self = msg_send ~self ~cmd:(selector "refreshControlState") ~typ:(returning llong)
let revealedFraction self = msg_send ~self ~cmd:(selector "revealedFraction") ~typ:(returning double)
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setRefreshControlState x self = msg_send ~self ~cmd:(selector "setRefreshControlState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong)
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning id)