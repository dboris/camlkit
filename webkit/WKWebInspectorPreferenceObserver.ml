(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebInspectorPreferenceObserver"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context