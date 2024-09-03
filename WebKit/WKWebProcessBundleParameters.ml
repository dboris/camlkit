(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocessbundleparameters?language=objc}WKWebProcessBundleParameters} *)

let self = get_class "WKWebProcessBundleParameters"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let setParameter x ~forKey self = msg_send ~self ~cmd:(selector "setParameter:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setParametersForKeyWithDictionary x self = msg_send ~self ~cmd:(selector "setParametersForKeyWithDictionary:") ~typ:(id @-> returning void) x
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x