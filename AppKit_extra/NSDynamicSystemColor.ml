(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdynamicsystemcolor?language=objc}NSDynamicSystemColor} *)

let self = get_class "NSDynamicSystemColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithSelector x self = msg_send ~self ~cmd:(selector "initWithSelector:") ~typ:(_SEL @-> returning id) x
let initWithSelector' x ~tintedWithColor self = msg_send ~self ~cmd:(selector "initWithSelector:tintedWithColor:") ~typ:(_SEL @-> id @-> returning id) x tintedWithColor
let recacheColor self = msg_send ~self ~cmd:(selector "recacheColor") ~typ:(returning void)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning id)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)