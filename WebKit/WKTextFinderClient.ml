(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wktextfinderclient?language=objc}WKTextFinderClient} *)

let didFindStringMatchesWithRects x ~didWrapAround self = msg_send ~self ~cmd:(selector "didFindStringMatchesWithRects:didWrapAround:") ~typ:((ptr void) @-> bool @-> returning void) x didWrapAround
let didGetImageForMatchResult x self = msg_send ~self ~cmd:(selector "didGetImageForMatchResult:") ~typ:((ptr void) @-> returning void) x
let findMatchesForString x ~relativeToMatch ~findOptions ~maxResults ~resultCollector self = msg_send ~self ~cmd:(selector "findMatchesForString:relativeToMatch:findOptions:maxResults:resultCollector:") ~typ:(id @-> id @-> ullong @-> ullong @-> (ptr void) @-> returning void) x relativeToMatch (ULLong.of_int findOptions) (ULLong.of_int maxResults) resultCollector
let getImageForMatchResult x ~completionHandler self = msg_send ~self ~cmd:(selector "getImageForMatchResult:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getSelectedText x self = msg_send ~self ~cmd:(selector "getSelectedText:") ~typ:((ptr void) @-> returning void) x
let initWithPage x ~view ~usePlatformFindUI self = msg_send ~self ~cmd:(selector "initWithPage:view:usePlatformFindUI:") ~typ:(id @-> id @-> bool @-> returning id) x view usePlatformFindUI
let replaceMatches x ~withString ~inSelectionOnly ~resultCollector self = msg_send ~self ~cmd:(selector "replaceMatches:withString:inSelectionOnly:resultCollector:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x withString inSelectionOnly resultCollector
let scrollFindMatchToVisible x self = msg_send ~self ~cmd:(selector "scrollFindMatchToVisible:") ~typ:(id @-> returning void) x
let selectFindMatch x ~completionHandler self = msg_send ~self ~cmd:(selector "selectFindMatch:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let willDestroyView x self = msg_send ~self ~cmd:(selector "willDestroyView:") ~typ:(id @-> returning void) x