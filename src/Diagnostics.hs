module Diagnostics where

usrErr :: String -> String -> String -> a
usrErr mn fn msg = error (mn ++ "." ++ fn ++ ": " ++ msg)

intErr :: String -> String -> String -> a
intErr mn fn msg =
  error
    ( "[internal error] " ++ mn ++ "." ++ fn ++ ": "
        ++ msg
    )
