--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionRGTC
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionRGTC (
  -- * Extension Support
  glGetARBTextureCompressionRGTC,
  gl_ARB_texture_compression_rgtc,
  -- * Enums
  gl_COMPRESSED_RED_RGTC1,
  gl_COMPRESSED_RG_RGTC2,
  gl_COMPRESSED_SIGNED_RED_RGTC1,
  gl_COMPRESSED_SIGNED_RG_RGTC2
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
