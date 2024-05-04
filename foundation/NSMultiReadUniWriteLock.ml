(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSMultiReadUniWriteLock"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning (void))
let lockForReading self = msg_send ~self ~cmd:(selector "lockForReading") ~typ:(returning (void))
let lockForReadingBeforeDate x self = msg_send ~self ~cmd:(selector "lockForReadingBeforeDate:") ~typ:(id @-> returning (bool)) x
let lockForWriting self = msg_send ~self ~cmd:(selector "lockForWriting") ~typ:(returning (void))
let lockForWritingBeforeDate x self = msg_send ~self ~cmd:(selector "lockForWritingBeforeDate:") ~typ:(id @-> returning (bool)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let tryLockForReading self = msg_send ~self ~cmd:(selector "tryLockForReading") ~typ:(returning (bool))
let tryLockForWriting self = msg_send ~self ~cmd:(selector "tryLockForWriting") ~typ:(returning (bool))
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning (void))