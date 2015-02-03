{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayObject
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the APPLE_vertex_array_object extension,
-- see <http://www.opengl.org/registry/specs/APPLE/vertex_array_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayObject (
   -- * Functions
   glBindVertexArrayAPPLE,
   glDeleteVertexArrays,
   glGenVertexArrays,
   glIsVertexArray,

   -- * Tokens
   gl_VERTEX_ARRAY_BINDING
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glBindVertexArrayAPPLE,ptr_glBindVertexArrayAPPLE,"glBindVertexArrayAPPLE",glBindVertexArrayAPPLE,GLuint -> IO ())
