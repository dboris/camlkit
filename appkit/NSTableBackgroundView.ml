(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableBackgroundView"

module Class = struct
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
end

let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let firstAlternatingColor self = msg_send ~self ~cmd:(selector "firstAlternatingColor") ~typ:(returning (id))
let gradient self = msg_send ~self ~cmd:(selector "gradient") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let rubberBandArea self = msg_send ~self ~cmd:(selector "rubberBandArea") ~typ:(returning (llong))
let secondAlternatingColor self = msg_send ~self ~cmd:(selector "secondAlternatingColor") ~typ:(returning (id))
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning (void)) x
let setFirstAlternatingColor x self = msg_send ~self ~cmd:(selector "setFirstAlternatingColor:") ~typ:(id @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setGradient x self = msg_send ~self ~cmd:(selector "setGradient:") ~typ:(id @-> returning (void)) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning (void)) x
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) x
let setRubberBandArea x self = msg_send ~self ~cmd:(selector "setRubberBandArea:") ~typ:(llong @-> returning (void)) x
let setSecondAlternatingColor x self = msg_send ~self ~cmd:(selector "setSecondAlternatingColor:") ~typ:(id @-> returning (void)) x
let setShouldDrawVerticalGrid x self = msg_send ~self ~cmd:(selector "setShouldDrawVerticalGrid:") ~typ:(bool @-> returning (void)) x
let setTableView x self = msg_send ~self ~cmd:(selector "setTableView:") ~typ:(id @-> returning (void)) x
let shouldDrawVerticalGrid self = msg_send ~self ~cmd:(selector "shouldDrawVerticalGrid") ~typ:(returning (bool))
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning (id))