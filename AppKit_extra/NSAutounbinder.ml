(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsautounbinder?language=objc}NSAutounbinder} *)

let self = get_class "NSAutounbinder"

let addBinding x ~fromObject self = msg_send ~self ~cmd:(selector "addBinding:fromObject:") ~typ:(id @-> id @-> returning void) x fromObject
let addBinding' x ~fromObject ~isWeak self = msg_send ~self ~cmd:(selector "addBinding:fromObject:isWeak:") ~typ:(id @-> id @-> bool @-> returning void) x fromObject isWeak
let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x forKeyPath (ULLong.of_int options) context
let bindingTarget self = msg_send ~self ~cmd:(selector "bindingTarget") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let initWithBindingTarget x self = msg_send ~self ~cmd:(selector "initWithBindingTarget:") ~typ:(id @-> returning id) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let mutableArrayValueForKeyPath x self = msg_send ~self ~cmd:(selector "mutableArrayValueForKeyPath:") ~typ:(id @-> returning id) x
let mutableSetValueForKeyPath x self = msg_send ~self ~cmd:(selector "mutableSetValueForKeyPath:") ~typ:(id @-> returning id) x
let removeBinding x ~fromObject self = msg_send ~self ~cmd:(selector "removeBinding:fromObject:") ~typ:(id @-> id @-> returning void) x fromObject
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let retainBindingTargetAndUnbind self = msg_send ~self ~cmd:(selector "retainBindingTargetAndUnbind") ~typ:(returning void)
let setValue x ~forKeyPath self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let validateValue x ~forKeyPath ~error self = msg_send ~self ~cmd:(selector "validateValue:forKeyPath:error:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forKeyPath error
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning id) x