(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPaletteLabelPopoverView"

let center self = msg_send ~self ~cmd:(selector "center") ~typ:(returning (double))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let edgeInset self = msg_send ~self ~cmd:(selector "edgeInset") ~typ:(returning (double))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let minHeight self = msg_send ~self ~cmd:(selector "minHeight") ~typ:(returning (double))
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(double @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setEdgeInset x self = msg_send ~self ~cmd:(selector "setEdgeInset:") ~typ:(double @-> returning (void)) x
let setMinHeight x self = msg_send ~self ~cmd:(selector "setMinHeight:") ~typ:(double @-> returning (void)) x