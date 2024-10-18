(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmetric?language=objc}CKMetric} *)

let self = get_class "CKMetric"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let bytesDownloaded self = msg_send ~self ~cmd:(selector "bytesDownloaded") ~typ:(returning ullong) |> ULLong.to_int
let bytesUploaded self = msg_send ~self ~cmd:(selector "bytesUploaded") ~typ:(returning ullong) |> ULLong.to_int
let chunkCountByChunkProfile self = msg_send ~self ~cmd:(selector "chunkCountByChunkProfile") ~typ:(returning id)
let connections self = msg_send ~self ~cmd:(selector "connections") ~typ:(returning ullong) |> ULLong.to_int
let connectionsCreated self = msg_send ~self ~cmd:(selector "connectionsCreated") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let executing self = msg_send ~self ~cmd:(selector "executing") ~typ:(returning double)
let fileCountByChunkProfile self = msg_send ~self ~cmd:(selector "fileCountByChunkProfile") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let queueing self = msg_send ~self ~cmd:(selector "queueing") ~typ:(returning double)
let setBytesDownloaded x self = msg_send ~self ~cmd:(selector "setBytesDownloaded:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setBytesUploaded x self = msg_send ~self ~cmd:(selector "setBytesUploaded:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setChunkCountByChunkProfile x self = msg_send ~self ~cmd:(selector "setChunkCountByChunkProfile:") ~typ:(id @-> returning void) x
let setConnections x self = msg_send ~self ~cmd:(selector "setConnections:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setConnectionsCreated x self = msg_send ~self ~cmd:(selector "setConnectionsCreated:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setExecuting x self = msg_send ~self ~cmd:(selector "setExecuting:") ~typ:(double @-> returning void) x
let setFileCountByChunkProfile x self = msg_send ~self ~cmd:(selector "setFileCountByChunkProfile:") ~typ:(id @-> returning void) x
let setQueueing x self = msg_send ~self ~cmd:(selector "setQueueing:") ~typ:(double @-> returning void) x
let setStartDate x self = msg_send ~self ~cmd:(selector "setStartDate:") ~typ:(id @-> returning void) x
let setTotalBytesByChunkProfile x self = msg_send ~self ~cmd:(selector "setTotalBytesByChunkProfile:") ~typ:(id @-> returning void) x
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning id)
let totalBytesByChunkProfile self = msg_send ~self ~cmd:(selector "totalBytesByChunkProfile") ~typ:(returning id)