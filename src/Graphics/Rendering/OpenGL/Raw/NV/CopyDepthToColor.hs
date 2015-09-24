--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor (
  -- * Extension Support
  glGetNVCopyDepthToColor,
  gl_NV_copy_depth_to_color,
  -- * Enums
  gl_DEPTH_STENCIL_TO_BGRA_NV,
  gl_DEPTH_STENCIL_TO_RGBA_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
