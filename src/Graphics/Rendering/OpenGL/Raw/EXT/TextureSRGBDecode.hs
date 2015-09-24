--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGBDecode
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGBDecode (
  -- * Extension Support
  glGetEXTTextureSRGBDecode,
  gl_EXT_texture_sRGB_decode,
  -- * Enums
  gl_DECODE_EXT,
  gl_SKIP_DECODE_EXT,
  gl_TEXTURE_SRGB_DECODE_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
