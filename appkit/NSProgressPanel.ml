(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSProgressPanel"

module Class = struct
  let progressPanelWithNibName x self = msg_send ~self ~cmd:(selector "progressPanelWithNibName:") ~typ:(id @-> returning (id)) x
end

let cancelButton self = msg_send ~self ~cmd:(selector "cancelButton") ~typ:(returning (id))
let cancelButtonPressed x self = msg_send ~self ~cmd:(selector "cancelButtonPressed:") ~typ:(id @-> returning (void)) x
let captionTextField self = msg_send ~self ~cmd:(selector "captionTextField") ~typ:(returning (id))
let progressIndicator self = msg_send ~self ~cmd:(selector "progressIndicator") ~typ:(returning (id))
let setCancelButton x self = msg_send ~self ~cmd:(selector "setCancelButton:") ~typ:(id @-> returning (void)) x
let setCancellationDelegate x ~wasCancelledSelector ~contextInfo self = msg_send ~self ~cmd:(selector "setCancellationDelegate:wasCancelledSelector:contextInfo:") ~typ:(id @-> _SEL @-> ptr (void) @-> returning (void)) x wasCancelledSelector contextInfo
let setCaptionTextField x self = msg_send ~self ~cmd:(selector "setCaptionTextField:") ~typ:(id @-> returning (void)) x
let setProgressIndicator x self = msg_send ~self ~cmd:(selector "setProgressIndicator:") ~typ:(id @-> returning (void)) x