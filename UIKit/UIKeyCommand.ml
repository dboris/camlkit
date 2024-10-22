(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommand?language=objc}UIKeyCommand} *)

let self = get_class "UIKeyCommand"

let allowGlobeModifier self = msg_send ~self ~cmd:(selector "allowGlobeModifier") ~typ:(returning bool)
let allowsAutomaticLocalization self = msg_send ~self ~cmd:(selector "allowsAutomaticLocalization") ~typ:(returning bool)
let allowsAutomaticMirroring self = msg_send ~self ~cmd:(selector "allowsAutomaticMirroring") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let discoverabilityInput self = msg_send ~self ~cmd:(selector "discoverabilityInput") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCommand x self = msg_send ~self ~cmd:(selector "initWithCommand:") ~typ:(id @-> returning id) x
let initWithKeyCommand x self = msg_send ~self ~cmd:(selector "initWithKeyCommand:") ~typ:(id @-> returning id) x
let initWithTitle x ~image ~imageName ~action ~propertyList ~alternates ~discoverabilityTitle ~attributes ~state self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageName:action:propertyList:alternates:discoverabilityTitle:attributes:state:") ~typ:(id @-> id @-> id @-> _SEL @-> id @-> id @-> id @-> ullong @-> llong @-> returning id) x image imageName action propertyList alternates discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state)
let initWithTitle' x ~image ~imageName ~action ~input ~modifierFlags ~propertyList ~alternates ~discoverabilityTitle ~attributes ~state self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageName:action:input:modifierFlags:propertyList:alternates:discoverabilityTitle:attributes:state:") ~typ:(id @-> id @-> id @-> _SEL @-> id @-> llong @-> id @-> id @-> id @-> ullong @-> llong @-> returning id) x image imageName action input (LLong.of_int modifierFlags) propertyList alternates discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state)
let input self = msg_send ~self ~cmd:(selector "input") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isPlaceholder self = msg_send ~self ~cmd:(selector "isPlaceholder") ~typ:(returning bool)
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning llong) |> LLong.to_int
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning id)
let repeatable self = msg_send ~self ~cmd:(selector "repeatable") ~typ:(returning bool)
let setAllowsAutomaticLocalization x self = msg_send ~self ~cmd:(selector "setAllowsAutomaticLocalization:") ~typ:(bool @-> returning void) x
let setAllowsAutomaticMirroring x self = msg_send ~self ~cmd:(selector "setAllowsAutomaticMirroring:") ~typ:(bool @-> returning void) x
let setWantsPriorityOverSystemBehavior x self = msg_send ~self ~cmd:(selector "setWantsPriorityOverSystemBehavior:") ~typ:(bool @-> returning void) x
let triggerSegueIfPossible self = msg_send ~self ~cmd:(selector "triggerSegueIfPossible") ~typ:(returning bool)
let upAction self = msg_send ~self ~cmd:(selector "upAction") ~typ:(returning _SEL)
let wantsPriorityOverSystemBehavior self = msg_send ~self ~cmd:(selector "wantsPriorityOverSystemBehavior") ~typ:(returning bool)