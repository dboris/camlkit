(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDateLabel"

module Class = struct
  let amString self = msg_send ~self ~cmd:(selector "amString") ~typ:(returning (id))
  let defaultFont self = msg_send ~self ~cmd:(selector "defaultFont") ~typ:(returning (id))
  let pmString self = msg_send ~self ~cmd:(selector "pmString") ~typ:(returning (id))
end

let boldForAllLocales self = msg_send ~self ~cmd:(selector "boldForAllLocales") ~typ:(returning (bool))
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawTextInRect x self = msg_send ~self ~cmd:(selector "drawTextInRect:") ~typ:(CGRect.t @-> returning (void)) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let forceTimeOnly self = msg_send ~self ~cmd:(selector "forceTimeOnly") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let paddingFromTimeToDesignator self = msg_send ~self ~cmd:(selector "paddingFromTimeToDesignator") ~typ:(returning (double))
let setBoldForAllLocales x self = msg_send ~self ~cmd:(selector "setBoldForAllLocales:") ~typ:(bool @-> returning (void)) x
let setDate x self = msg_send ~self ~cmd:(selector "setDate:") ~typ:(id @-> returning (void)) x
let setForceTimeOnly x self = msg_send ~self ~cmd:(selector "setForceTimeOnly:") ~typ:(bool @-> returning (void)) x
let setPaddingFromTimeToDesignator x self = msg_send ~self ~cmd:(selector "setPaddingFromTimeToDesignator:") ~typ:(double @-> returning (void)) x
let setShouldRecomputeText x self = msg_send ~self ~cmd:(selector "setShouldRecomputeText:") ~typ:(bool @-> returning (void)) x
let setTimeInterval x self = msg_send ~self ~cmd:(selector "setTimeInterval:") ~typ:(double @-> returning (void)) x
let shouldRecomputeText self = msg_send ~self ~cmd:(selector "shouldRecomputeText") ~typ:(returning (bool))
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let timeDesignator self = msg_send ~self ~cmd:(selector "timeDesignator") ~typ:(returning (id))
let timeDesignatorAppearsBeforeTime self = msg_send ~self ~cmd:(selector "timeDesignatorAppearsBeforeTime") ~typ:(returning (bool))
let timeDesignatorFont self = msg_send ~self ~cmd:(selector "timeDesignatorFont") ~typ:(returning (id))
let timeDesignatorSize self = msg_send_stret ~self ~cmd:(selector "timeDesignatorSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning (double))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let use24HourTime self = msg_send ~self ~cmd:(selector "use24HourTime") ~typ:(returning (bool))