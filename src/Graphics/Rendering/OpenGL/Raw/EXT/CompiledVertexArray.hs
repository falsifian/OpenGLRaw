{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_compiled_vertex_array extension,
-- see
-- <http://www.opengl.org/registry/specs/EXT/compiled_vertex_array.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray (
   -- * Functions
   glLockArrays,
   glUnlockArrays,
   -- * Tokens
   gl_ARRAY_ELEMENT_LOCK_FIRST,
   gl_ARRAY_ELEMENT_LOCK_COUNT
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Foreign.Ptr ( FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glLockArrays,ptr_glLockArrays,"glLockArrays",glLockArrays,GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glUnlockArrays,ptr_glUnlockArrays,"glUnlockArrays",glUnlockArrays,IO ())

gl_ARRAY_ELEMENT_LOCK_FIRST :: GLenum
gl_ARRAY_ELEMENT_LOCK_FIRST = 0x81A8

gl_ARRAY_ELEMENT_LOCK_COUNT :: GLenum
gl_ARRAY_ELEMENT_LOCK_COUNT = 0x81A9
