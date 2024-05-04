(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSplitViewSplitter"

module C = struct
  let splitterWithIndex x ~parent self = msg_send ~self ~cmd:(selector "splitterWithIndex:parent:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) parent
end

let accessibilityFrame self = msg_send_stret ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let accessibilityHelp self = msg_send ~self ~cmd:(selector "accessibilityHelp") ~typ:(returning (id))
let accessibilityMaxValue self = msg_send ~self ~cmd:(selector "accessibilityMaxValue") ~typ:(returning (id))
let accessibilityMinValue self = msg_send ~self ~cmd:(selector "accessibilityMinValue") ~typ:(returning (id))
let accessibilityNextContents self = msg_send ~self ~cmd:(selector "accessibilityNextContents") ~typ:(returning (id))
let accessibilityOrientation self = msg_send ~self ~cmd:(selector "accessibilityOrientation") ~typ:(returning (llong))
let accessibilityPreviousContents self = msg_send ~self ~cmd:(selector "accessibilityPreviousContents") ~typ:(returning (id))
let accessibilityShouldUseUniqueId self = msg_send ~self ~cmd:(selector "accessibilityShouldUseUniqueId") ~typ:(returning (bool))
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (llong))
let initWithIndex x ~parent self = msg_send ~self ~cmd:(selector "initWithIndex:parent:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) parent
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setAccessibilityValue x self = msg_send ~self ~cmd:(selector "setAccessibilityValue:") ~typ:(id @-> returning (void)) x