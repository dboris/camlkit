(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStackView"

module Class = struct
  let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning (_Class))
end

let addArrangedSubview x self = msg_send ~self ~cmd:(selector "addArrangedSubview:") ~typ:(id @-> returning (void)) x
let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let arrangedSubviews self = msg_send ~self ~cmd:(selector "arrangedSubviews") ~typ:(returning (id))
let axis self = msg_send ~self ~cmd:(selector "axis") ~typ:(returning (llong))
let customSpacingAfterView x self = msg_send ~self ~cmd:(selector "customSpacingAfterView:") ~typ:(id @-> returning (double)) x
let distribution self = msg_send ~self ~cmd:(selector "distribution") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithArrangedSubviews x self = msg_send ~self ~cmd:(selector "initWithArrangedSubviews:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertArrangedSubview x ~atIndex self = msg_send ~self ~cmd:(selector "insertArrangedSubview:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let isBaselineRelativeArrangement self = msg_send ~self ~cmd:(selector "isBaselineRelativeArrangement") ~typ:(returning (bool))
let isLayoutMarginsRelativeArrangement self = msg_send ~self ~cmd:(selector "isLayoutMarginsRelativeArrangement") ~typ:(returning (bool))
let removeArrangedSubview x self = msg_send ~self ~cmd:(selector "removeArrangedSubview:") ~typ:(id @-> returning (void)) x
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setArrangedSubviews x self = msg_send ~self ~cmd:(selector "setArrangedSubviews:") ~typ:(id @-> returning (void)) x
let setAxis x self = msg_send ~self ~cmd:(selector "setAxis:") ~typ:(llong @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBaselineRelativeArrangement x self = msg_send ~self ~cmd:(selector "setBaselineRelativeArrangement:") ~typ:(bool @-> returning (void)) x
let setCustomSpacing x ~afterView self = msg_send ~self ~cmd:(selector "setCustomSpacing:afterView:") ~typ:(double @-> id @-> returning (void)) x afterView
let setDistribution x self = msg_send ~self ~cmd:(selector "setDistribution:") ~typ:(llong @-> returning (void)) x
let setLayoutMarginsRelativeArrangement x self = msg_send ~self ~cmd:(selector "setLayoutMarginsRelativeArrangement:") ~typ:(bool @-> returning (void)) x
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) x
let setSpacing x self = msg_send ~self ~cmd:(selector "setSpacing:") ~typ:(double @-> returning (void)) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning (void)) x
let spacing self = msg_send ~self ~cmd:(selector "spacing") ~typ:(returning (double))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let viewForFirstBaselineLayout self = msg_send ~self ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning (id))
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id))