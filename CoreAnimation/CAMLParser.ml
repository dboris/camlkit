(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camlparser?language=objc}CAMLParser} *)

let attributeForKey x ~remove self = msg_send ~self ~cmd:(selector "attributeForKey:remove:") ~typ:(id @-> bool @-> returning id) x remove
let baseURL self = msg_send ~self ~cmd:(selector "baseURL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didFailToLoadResourceFromURL x self = msg_send ~self ~cmd:(selector "didFailToLoadResourceFromURL:") ~typ:(id @-> returning id) x
let didLoadResource x ~fromURL self = msg_send ~self ~cmd:(selector "didLoadResource:fromURL:") ~typ:(id @-> id @-> returning void) x fromURL
let elementValue self = msg_send ~self ~cmd:(selector "elementValue") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let objectById x self = msg_send ~self ~cmd:(selector "objectById:") ~typ:(id @-> returning id) x
let parseBytes x ~length self = msg_send ~self ~cmd:(selector "parseBytes:length:") ~typ:(string @-> ullong @-> returning bool) x (ULLong.of_int length)
let parseContentsOfURL x self = msg_send ~self ~cmd:(selector "parseContentsOfURL:") ~typ:(id @-> returning bool) x
let parseData x self = msg_send ~self ~cmd:(selector "parseData:") ~typ:(id @-> returning bool) x
let parseString x self = msg_send ~self ~cmd:(selector "parseString:") ~typ:(id @-> returning bool) x
let parserError x self = msg_send ~self ~cmd:(selector "parserError:") ~typ:(id @-> returning void) x
let parserWarning x self = msg_send ~self ~cmd:(selector "parserWarning:") ~typ:(id @-> returning void) x
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning id)
let setBaseURL x self = msg_send ~self ~cmd:(selector "setBaseURL:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setElementValue x self = msg_send ~self ~cmd:(selector "setElementValue:") ~typ:(id @-> returning void) x
let willLoadResourceFromURL x self = msg_send ~self ~cmd:(selector "willLoadResourceFromURL:") ~typ:(id @-> returning id) x