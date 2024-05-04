(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSystemPreferencesRemoteViewController"

module C = struct
  let remoteViewControllerWithCompletionHandler x self = msg_send ~self ~cmd:(selector "remoteViewControllerWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let viewDidDisappear self = msg_send ~self ~cmd:(selector "viewDidDisappear") ~typ:(returning (void))
let viewWillAppear self = msg_send ~self ~cmd:(selector "viewWillAppear") ~typ:(returning (void))
let windowDidBecomeKeyNotification x self = msg_send ~self ~cmd:(selector "windowDidBecomeKeyNotification:") ~typ:(id @-> returning (void)) x