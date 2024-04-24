(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKVideoLayerRemote"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let layoutSublayers self = msg_send ~self ~cmd:(selector "layoutSublayers") ~typ:(returning (void))
let mediaPlayerPrivateRemote self = msg_send ~self ~cmd:(selector "mediaPlayerPrivateRemote") ~typ:(returning (ptr (void)))
let resizePreservingGravity self = msg_send ~self ~cmd:(selector "resizePreservingGravity") ~typ:(returning (bool))
let resolveBounds self = msg_send ~self ~cmd:(selector "resolveBounds") ~typ:(returning (void))
let setMediaPlayerPrivateRemote x self = msg_send ~self ~cmd:(selector "setMediaPlayerPrivateRemote:") ~typ:(ptr (void) @-> returning (void)) x
let setVideoGravity x self = msg_send ~self ~cmd:(selector "setVideoGravity:") ~typ:(bool @-> returning (void)) x
let setVideoLayerFrame x self = msg_send ~self ~cmd:(selector "setVideoLayerFrame:") ~typ:(CGRect.t @-> returning (void)) x
let videoGravity self = msg_send ~self ~cmd:(selector "videoGravity") ~typ:(returning (bool))
let videoLayerFrame self = msg_send ~self ~cmd:(selector "videoLayerFrame") ~typ:(returning (CGRect.t))