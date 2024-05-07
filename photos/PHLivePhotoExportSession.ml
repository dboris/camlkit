(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLivePhotoExportSession"

let fileURLs self = msg_send ~self ~cmd:(selector "fileURLs") ~typ:(returning (id))
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning (id))
let initWithResourceFileURLs x self = msg_send ~self ~cmd:(selector "initWithResourceFileURLs:") ~typ:(id @-> returning (id)) x
let setImageURL x self = msg_send ~self ~cmd:(selector "setImageURL:") ~typ:(id @-> returning (void)) x
let setVideoURL x self = msg_send ~self ~cmd:(selector "setVideoURL:") ~typ:(id @-> returning (void)) x
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning (id))
let writeToFileURL x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "writeToFileURL:options:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x options completionHandler