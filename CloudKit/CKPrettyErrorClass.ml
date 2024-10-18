(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckprettyerror?language=objc}CKPrettyError} *)

let descriptionForError x self = msg_send ~self ~cmd:(selector "descriptionForError:") ~typ:(id @-> returning id) x
let descriptionForError' x ~paths self = msg_send ~self ~cmd:(selector "descriptionForError:paths:") ~typ:(id @-> bool @-> returning id) x paths
let dictionaryRepresentationForError x self = msg_send ~self ~cmd:(selector "dictionaryRepresentationForError:") ~typ:(id @-> returning id) x
let errorWithCode x ~format self = msg_send ~self ~cmd:(selector "errorWithCode:format:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) format
let errorWithCode1 x ~_URL ~format self = msg_send ~self ~cmd:(selector "errorWithCode:URL:format:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) _URL format
let errorWithCode2 x ~error ~format self = msg_send ~self ~cmd:(selector "errorWithCode:error:format:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) error format
let errorWithCode3 x ~path ~format self = msg_send ~self ~cmd:(selector "errorWithCode:path:format:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) path format
let errorWithCode4 x ~userInfo ~format self = msg_send ~self ~cmd:(selector "errorWithCode:userInfo:format:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) userInfo format
let errorWithCode5 x ~error ~_URL ~format self = msg_send ~self ~cmd:(selector "errorWithCode:error:URL:format:") ~typ:(llong @-> id @-> id @-> id @-> returning id) (LLong.of_int x) error _URL format
let errorWithCode6 x ~error ~path ~format self = msg_send ~self ~cmd:(selector "errorWithCode:error:path:format:") ~typ:(llong @-> id @-> id @-> id @-> returning id) (LLong.of_int x) error path format
let errorWithCode7 x ~userInfo ~error ~format self = msg_send ~self ~cmd:(selector "errorWithCode:userInfo:error:format:") ~typ:(llong @-> id @-> id @-> id @-> returning id) (LLong.of_int x) userInfo error format
let errorWithCode8 x ~userInfo ~error ~format ~arguments self = msg_send ~self ~cmd:(selector "errorWithCode:userInfo:error:format:arguments:") ~typ:(llong @-> id @-> id @-> id @-> (ptr (ptr void)) @-> returning id) (LLong.of_int x) userInfo error format arguments
let errorWithCode9 x ~userInfo ~error ~path ~_URL ~description self = msg_send ~self ~cmd:(selector "errorWithCode:userInfo:error:path:URL:description:") ~typ:(llong @-> id @-> id @-> id @-> id @-> id @-> returning id) (LLong.of_int x) userInfo error path _URL description
let errorWithDictionaryRepresentation x self = msg_send ~self ~cmd:(selector "errorWithDictionaryRepresentation:") ~typ:(id @-> returning id) x
let errorWithDomain x ~code ~format self = msg_send ~self ~cmd:(selector "errorWithDomain:code:format:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) format
let errorWithDomain' x ~code ~path ~format self = msg_send ~self ~cmd:(selector "errorWithDomain:code:path:format:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int code) path format
let isError x ~withCode self = msg_send ~self ~cmd:(selector "isError:withCode:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int withCode)
let isError' x ~withCodes self = msg_send ~self ~cmd:(selector "isError:withCodes:") ~typ:(id @-> id @-> returning bool) x withCodes
let itemErrorFromError x ~forID self = msg_send ~self ~cmd:(selector "itemErrorFromError:forID:") ~typ:(id @-> id @-> returning id) x forID
let sanitizedError x self = msg_send ~self ~cmd:(selector "sanitizedError:") ~typ:(id @-> returning id) x
let secureCodableError x self = msg_send ~self ~cmd:(selector "secureCodableError:") ~typ:(id @-> returning id) x