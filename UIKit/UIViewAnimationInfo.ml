(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewanimationinfo?language=objc}UIViewAnimationInfo} *)

let self = get_class "UIViewAnimationInfo"

let animatableProperties self = msg_send ~self ~cmd:(selector "animatableProperties") ~typ:(returning id)
let animatablePropertyForKey x ~createIfNecessary self = msg_send ~self ~cmd:(selector "animatablePropertyForKey:createIfNecessary:") ~typ:(id @-> bool @-> returning id) x createIfNecessary
let animatablePropertyKeys self = msg_send ~self ~cmd:(selector "animatablePropertyKeys") ~typ:(returning id)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let invalidationBlock self = msg_send ~self ~cmd:(selector "invalidationBlock") ~typ:(returning (ptr void))
let isPartOfHigherOrderProperty self = msg_send ~self ~cmd:(selector "isPartOfHigherOrderProperty") ~typ:(returning id)
let lockingQueue self = msg_send ~self ~cmd:(selector "lockingQueue") ~typ:(returning id)
let modifierGroupRequestHandlerForKey x self = msg_send ~self ~cmd:(selector "modifierGroupRequestHandlerForKey:") ~typ:(id @-> returning id) x
let modifierGroupRequestHandlers self = msg_send ~self ~cmd:(selector "modifierGroupRequestHandlers") ~typ:(returning id)
let owningView self = msg_send ~self ~cmd:(selector "owningView") ~typ:(returning id)
let performWithLock x self = msg_send ~self ~cmd:(selector "performWithLock:") ~typ:((ptr void) @-> returning void) x
let presentationModifierForKey x self = msg_send ~self ~cmd:(selector "presentationModifierForKey:") ~typ:(id @-> returning id) x
let presentationModifiers self = msg_send ~self ~cmd:(selector "presentationModifiers") ~typ:(returning id)
let setAnimatableProperties x self = msg_send ~self ~cmd:(selector "setAnimatableProperties:") ~typ:(id @-> returning void) x
let setAnimatableProperty x ~forKey self = msg_send ~self ~cmd:(selector "setAnimatableProperty:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setInvalidationBlock x self = msg_send ~self ~cmd:(selector "setInvalidationBlock:") ~typ:((ptr void) @-> returning void) x
let setIsPartOfHigherOrderProperty x self = msg_send ~self ~cmd:(selector "setIsPartOfHigherOrderProperty:") ~typ:(id @-> returning void) x
let setLockingQueue x self = msg_send ~self ~cmd:(selector "setLockingQueue:") ~typ:(id @-> returning void) x
let setModifierGroupRequestHandler x ~forKey self = msg_send ~self ~cmd:(selector "setModifierGroupRequestHandler:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setModifierGroupRequestHandlers x self = msg_send ~self ~cmd:(selector "setModifierGroupRequestHandlers:") ~typ:(id @-> returning void) x
let setOwningView x self = msg_send ~self ~cmd:(selector "setOwningView:") ~typ:(id @-> returning void) x
let setPresentationModifier x ~forKey self = msg_send ~self ~cmd:(selector "setPresentationModifier:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setPresentationModifiers x self = msg_send ~self ~cmd:(selector "setPresentationModifiers:") ~typ:(id @-> returning void) x