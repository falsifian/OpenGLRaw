--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3TC
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3TC (
  -- * Extension Support
  glGetEXTTextureCompressionS3TC,
  gl_EXT_texture_compression_s3tc,
  -- * Enums
  gl_COMPRESSED_RGBA_S3TC_DXT1_EXT,
  gl_COMPRESSED_RGBA_S3TC_DXT3_EXT,
  gl_COMPRESSED_RGBA_S3TC_DXT5_EXT,
  gl_COMPRESSED_RGB_S3TC_DXT1_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
