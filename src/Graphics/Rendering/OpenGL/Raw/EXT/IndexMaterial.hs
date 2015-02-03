{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_index_material extension, see
-- <http://www.opengl.org/registry/specs/EXT/index_material.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial (
   -- * Functions
   glIndexMaterial,
   -- * Tokens
   gl_INDEX_MATERIAL,
   gl_INDEX_MATERIAL_PARAMETER,
   gl_INDEX_MATERIAL_FACE
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glIndexMaterial,ptr_glIndexMaterial,"glIndexMaterial",glIndexMaterial,GLenum -> GLenum -> IO ())

gl_INDEX_MATERIAL :: GLenum
gl_INDEX_MATERIAL = 0x81B8

gl_INDEX_MATERIAL_PARAMETER :: GLenum
gl_INDEX_MATERIAL_PARAMETER = 0x81B9

gl_INDEX_MATERIAL_FACE :: GLenum
gl_INDEX_MATERIAL_FACE = 0x81BA
