{-# OPTIONS -cpp #-}
module IO (
    module System.IO
  ) where

#ifdef __HUGS__
import System.IO hiding ( fixIO )
#else
import System.IO hiding ( fixIO, hGetBuf, hPutBuf )
#endif
