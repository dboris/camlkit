(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmultireaduniwritelock?language=objc}NSMultiReadUniWriteLock} *)

let self = get_class "NSMultiReadUniWriteLock"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let lockForReading self = msg_send ~self ~cmd:(selector "lockForReading") ~typ:(returning void)
let lockForReadingBeforeDate x self = msg_send ~self ~cmd:(selector "lockForReadingBeforeDate:") ~typ:(id @-> returning bool) x
let lockForWriting self = msg_send ~self ~cmd:(selector "lockForWriting") ~typ:(returning void)
let lockForWritingBeforeDate x self = msg_send ~self ~cmd:(selector "lockForWritingBeforeDate:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let performReadingBlock x self = msg_send ~self ~cmd:(selector "performReadingBlock:") ~typ:((ptr void) @-> returning void) x
let performWritingBlock x self = msg_send ~self ~cmd:(selector "performWritingBlock:") ~typ:((ptr void) @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let tryLockForReading self = msg_send ~self ~cmd:(selector "tryLockForReading") ~typ:(returning bool)
let tryLockForWriting self = msg_send ~self ~cmd:(selector "tryLockForWriting") ~typ:(returning bool)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)