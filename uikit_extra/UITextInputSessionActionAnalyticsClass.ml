(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputsessionactionanalytics?language=objc}UITextInputSessionActionAnalytics} *)

let addEndingObserver x self = msg_send ~self ~cmd:(selector "addEndingObserver:") ~typ:(id @-> returning void) x
let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning void) x
let allowedValuesForTextInputSource self = msg_send ~self ~cmd:(selector "allowedValuesForTextInputSource") ~typ:(returning id)
let removeEndingObserver x self = msg_send ~self ~cmd:(selector "removeEndingObserver:") ~typ:(id @-> returning void) x
let removeObserver x self = msg_send ~self ~cmd:(selector "removeObserver:") ~typ:(id @-> returning void) x
let sharedPunctuationCharacterSet self = msg_send ~self ~cmd:(selector "sharedPunctuationCharacterSet") ~typ:(returning id)
let stringValueForSource x self = msg_send ~self ~cmd:(selector "stringValueForSource:") ~typ:(llong @-> returning id) (LLong.of_int x)