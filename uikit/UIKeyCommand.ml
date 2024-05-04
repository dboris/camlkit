(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyCommand"

module C = struct
  let commandWithTitle x ~imageName ~action ~input ~modifierFlags self = msg_send ~self ~cmd:(selector "commandWithTitle:imageName:action:input:modifierFlags:") ~typ:(id @-> id @-> _SEL @-> id @-> llong @-> returning (id)) x imageName action input (LLong.of_int modifierFlags)
  let commandWithTitle1 x ~image ~action ~input ~modifierFlags ~propertyList self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:input:modifierFlags:propertyList:") ~typ:(id @-> id @-> _SEL @-> id @-> llong @-> id @-> returning (id)) x image action input (LLong.of_int modifierFlags) propertyList
  let commandWithTitle2 x ~image ~action ~input ~modifierFlags ~propertyList ~alternates self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:input:modifierFlags:propertyList:alternates:") ~typ:(id @-> id @-> _SEL @-> id @-> llong @-> id @-> id @-> returning (id)) x image action input (LLong.of_int modifierFlags) propertyList alternates
  let keyCommandWithCompactInput x ~action ~upAction self = msg_send ~self ~cmd:(selector "keyCommandWithCompactInput:action:upAction:") ~typ:(id @-> _SEL @-> _SEL @-> returning (id)) x action upAction
  let keyCommandWithInput x ~modifierFlags ~action self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:") ~typ:(id @-> llong @-> _SEL @-> returning (id)) x (LLong.of_int modifierFlags) action
  let keyCommandWithInput1 x ~modifierFlags ~buttonType self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:buttonType:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int modifierFlags) (LLong.of_int buttonType)
  let keyCommandWithInput2 x ~modifierFlags ~segueIdentifier self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:segueIdentifier:") ~typ:(id @-> llong @-> id @-> returning (id)) x (LLong.of_int modifierFlags) segueIdentifier
  let keyCommandWithInput3 x ~modifierFlags ~action ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:discoverabilityTitle:") ~typ:(id @-> llong @-> _SEL @-> id @-> returning (id)) x (LLong.of_int modifierFlags) action discoverabilityTitle
  let keyCommandWithInput4 x ~modifierFlags ~action ~upAction self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:upAction:") ~typ:(id @-> llong @-> _SEL @-> _SEL @-> returning (id)) x (LLong.of_int modifierFlags) action upAction
  let keyCommandWithInput5 x ~modifierFlags ~segueIdentifier ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:segueIdentifier:discoverabilityTitle:") ~typ:(id @-> llong @-> id @-> id @-> returning (id)) x (LLong.of_int modifierFlags) segueIdentifier discoverabilityTitle
  let keyCommandWithInput6 x ~modifierFlags ~action ~upAction ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:upAction:discoverabilityTitle:") ~typ:(id @-> llong @-> _SEL @-> _SEL @-> id @-> returning (id)) x (LLong.of_int modifierFlags) action upAction discoverabilityTitle
  let keyCommandWithKeyCode x ~modifierFlags ~action self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCode:modifierFlags:action:") ~typ:(llong @-> llong @-> _SEL @-> returning (id)) (LLong.of_int x) (LLong.of_int modifierFlags) action
  let keyCommandWithKeyCode' x ~modifierFlags ~action ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCode:modifierFlags:action:discoverabilityTitle:") ~typ:(llong @-> llong @-> _SEL @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int modifierFlags) action discoverabilityTitle
  let keyCommandWithKeyCodes x ~modifierFlags ~action self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCodes:modifierFlags:action:") ~typ:(id @-> llong @-> _SEL @-> returning (id)) x (LLong.of_int modifierFlags) action
  let keyCommandWithKeyCodes' x ~modifierFlags ~buttonType self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCodes:modifierFlags:buttonType:") ~typ:(id @-> llong @-> llong @-> returning (id)) x (LLong.of_int modifierFlags) (LLong.of_int buttonType)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allowGlobeModifier self = msg_send ~self ~cmd:(selector "allowGlobeModifier") ~typ:(returning (bool))
let allowsAutomaticLocalization self = msg_send ~self ~cmd:(selector "allowsAutomaticLocalization") ~typ:(returning (bool))
let allowsAutomaticMirroring self = msg_send ~self ~cmd:(selector "allowsAutomaticMirroring") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let discoverabilityInput self = msg_send ~self ~cmd:(selector "discoverabilityInput") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCommand x self = msg_send ~self ~cmd:(selector "initWithCommand:") ~typ:(id @-> returning (id)) x
let initWithKeyCommand x self = msg_send ~self ~cmd:(selector "initWithKeyCommand:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~image ~imageName ~action ~propertyList ~alternates ~discoverabilityTitle ~attributes ~state self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageName:action:propertyList:alternates:discoverabilityTitle:attributes:state:") ~typ:(id @-> id @-> id @-> _SEL @-> id @-> id @-> id @-> ullong @-> llong @-> returning (id)) x image imageName action propertyList alternates discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state)
let initWithTitle' x ~image ~imageName ~action ~input ~modifierFlags ~propertyList ~alternates ~discoverabilityTitle ~attributes ~state self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageName:action:input:modifierFlags:propertyList:alternates:discoverabilityTitle:attributes:state:") ~typ:(id @-> id @-> id @-> _SEL @-> id @-> llong @-> id @-> id @-> id @-> ullong @-> llong @-> returning (id)) x image imageName action input (LLong.of_int modifierFlags) propertyList alternates discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state)
let input self = msg_send ~self ~cmd:(selector "input") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isPlaceholder self = msg_send ~self ~cmd:(selector "isPlaceholder") ~typ:(returning (bool))
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (llong))
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning (id))
let repeatable self = msg_send ~self ~cmd:(selector "repeatable") ~typ:(returning (bool))
let setAllowsAutomaticLocalization x self = msg_send ~self ~cmd:(selector "setAllowsAutomaticLocalization:") ~typ:(bool @-> returning (void)) x
let setAllowsAutomaticMirroring x self = msg_send ~self ~cmd:(selector "setAllowsAutomaticMirroring:") ~typ:(bool @-> returning (void)) x
let setWantsPriorityOverSystemBehavior x self = msg_send ~self ~cmd:(selector "setWantsPriorityOverSystemBehavior:") ~typ:(bool @-> returning (void)) x
let triggerSegueIfPossible self = msg_send ~self ~cmd:(selector "triggerSegueIfPossible") ~typ:(returning (bool))
let upAction self = msg_send ~self ~cmd:(selector "upAction") ~typ:(returning (_SEL))
let wantsPriorityOverSystemBehavior self = msg_send ~self ~cmd:(selector "wantsPriorityOverSystemBehavior") ~typ:(returning (bool))