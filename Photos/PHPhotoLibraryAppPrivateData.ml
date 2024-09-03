(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phphotolibraryappprivatedata?language=objc}PHPhotoLibraryAppPrivateData} *)

let self = get_class "PHPhotoLibraryAppPrivateData"

let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let dictionaryWithValuesForKeys x self = msg_send ~self ~cmd:(selector "dictionaryWithValuesForKeys:") ~typ:(id @-> returning id) x
let impl self = msg_send ~self ~cmd:(selector "impl") ~typ:(returning id)
let initWithLibrary x self = msg_send ~self ~cmd:(selector "initWithLibrary:") ~typ:(id @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let setImpl x self = msg_send ~self ~cmd:(selector "setImpl:") ~typ:(id @-> returning void) x
let setPhotoLibrary x self = msg_send ~self ~cmd:(selector "setPhotoLibrary:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue1 x ~forKeyPath self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let setValue2 x ~forKey ~error self = msg_send ~self ~cmd:(selector "setValue:forKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forKey error
let setValue3 x ~forKeyPath ~error self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forKeyPath error
let setValuesForKeysWithDictionary x self = msg_send ~self ~cmd:(selector "setValuesForKeysWithDictionary:") ~typ:(id @-> returning void) x
let setValuesForKeysWithDictionary' x ~error self = msg_send ~self ~cmd:(selector "setValuesForKeysWithDictionary:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning id) x