(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKVideoFullScreenViewController"

let initWithAVPlayerViewController x self = msg_send ~self ~cmd:(selector "initWithAVPlayerViewController:") ~typ:(id @-> returning (id)) x
let prefersStatusBarHidden self = msg_send ~self ~cmd:(selector "prefersStatusBarHidden") ~typ:(returning (bool))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))