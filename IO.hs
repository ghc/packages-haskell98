module IO (
    module System.IO
  ) where

import System.IO hiding ( fixIO, hGetBuf, hPutBuf )
