open Runtime

let _UIApplicationMain =
  Foreign.foreign "UIApplicationMain"
    (int @-> ptr string @-> id @-> id @-> returning int)
