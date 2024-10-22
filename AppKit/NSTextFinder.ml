(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinder?language=objc}NSTextFinder} *)

let self = get_class "NSTextFinder"

let cancelFindIndicator self = msg_send ~self ~cmd:(selector "cancelFindIndicator") ~typ:(returning void)
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let findBarContainer self = msg_send ~self ~cmd:(selector "findBarContainer") ~typ:(returning id)
let findIndicatorNeedsUpdate self = msg_send ~self ~cmd:(selector "findIndicatorNeedsUpdate") ~typ:(returning bool)
let incrementalMatchRanges self = msg_send ~self ~cmd:(selector "incrementalMatchRanges") ~typ:(returning id)
let incrementalSearchingShouldDimContentView self = msg_send ~self ~cmd:(selector "incrementalSearchingShouldDimContentView") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isIncrementalSearchingEnabled self = msg_send ~self ~cmd:(selector "isIncrementalSearchingEnabled") ~typ:(returning bool)
let noteClientStringWillChange self = msg_send ~self ~cmd:(selector "noteClientStringWillChange") ~typ:(returning void)
let performAction x self = msg_send ~self ~cmd:(selector "performAction:") ~typ:(llong @-> returning void) (LLong.of_int x)
let preferredTextFinderStyle self = msg_send ~self ~cmd:(selector "preferredTextFinderStyle") ~typ:(returning llong) |> LLong.to_int
let setClient x self = msg_send ~self ~cmd:(selector "setClient:") ~typ:(id @-> returning void) x
let setFindBarContainer x self = msg_send ~self ~cmd:(selector "setFindBarContainer:") ~typ:(id @-> returning void) x
let setFindIndicatorNeedsUpdate x self = msg_send ~self ~cmd:(selector "setFindIndicatorNeedsUpdate:") ~typ:(bool @-> returning void) x
let setIncrementalSearchingEnabled x self = msg_send ~self ~cmd:(selector "setIncrementalSearchingEnabled:") ~typ:(bool @-> returning void) x
let setIncrementalSearchingShouldDimContentView x self = msg_send ~self ~cmd:(selector "setIncrementalSearchingShouldDimContentView:") ~typ:(bool @-> returning void) x
let setIsSearchingWebViews x self = msg_send ~self ~cmd:(selector "setIsSearchingWebViews:") ~typ:(bool @-> returning void) x
let setPreferredTextFinderStyle x self = msg_send ~self ~cmd:(selector "setPreferredTextFinderStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let validateAction x self = msg_send ~self ~cmd:(selector "validateAction:") ~typ:(llong @-> returning bool) (LLong.of_int x)