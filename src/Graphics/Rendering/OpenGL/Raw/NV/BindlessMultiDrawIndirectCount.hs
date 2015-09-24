--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirectCount
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirectCount (
  -- * Extension Support
  glGetNVBindlessMultiDrawIndirectCount,
  gl_NV_bindless_multi_draw_indirect_count,
  -- * Functions
  glMultiDrawArraysIndirectBindlessCountNV,
  glMultiDrawElementsIndirectBindlessCountNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
