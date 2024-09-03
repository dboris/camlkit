(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscontroller?language=objc}NSController} *)

let self = get_class "NSController"

let addObserver x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x forKeyPath (ULLong.of_int options) context
let alwaysPresentsApplicationModalAlerts self = msg_send ~self ~cmd:(selector "alwaysPresentsApplicationModalAlerts") ~typ:(returning bool)
let commitEditing self = msg_send ~self ~cmd:(selector "commitEditing") ~typ:(returning bool)
let commitEditingAndReturnError x self = msg_send ~self ~cmd:(selector "commitEditingAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let commitEditingWithDelegate x ~didCommitSelector ~contextInfo self = msg_send ~self ~cmd:(selector "commitEditingWithDelegate:didCommitSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning void) x didCommitSelector contextInfo
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let discardEditing self = msg_send ~self ~cmd:(selector "discardEditing") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let objectDidBeginEditing x self = msg_send ~self ~cmd:(selector "objectDidBeginEditing:") ~typ:(id @-> returning void) x
let objectDidEndEditing x self = msg_send ~self ~cmd:(selector "objectDidEndEditing:") ~typ:(id @-> returning void) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let removeObserver x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let setAlwaysPresentsApplicationModalAlerts x self = msg_send ~self ~cmd:(selector "setAlwaysPresentsApplicationModalAlerts:") ~typ:(bool @-> returning void) x
let willChangeValueForKey x self = msg_send ~self ~cmd:(selector "willChangeValueForKey:") ~typ:(id @-> returning void) x