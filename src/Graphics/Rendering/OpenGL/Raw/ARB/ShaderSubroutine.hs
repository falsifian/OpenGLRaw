--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine (
  -- * Extension Support
  glGetARBShaderSubroutine,
  gl_ARB_shader_subroutine,
  -- * Enums
  gl_ACTIVE_SUBROUTINES,
  gl_ACTIVE_SUBROUTINE_MAX_LENGTH,
  gl_ACTIVE_SUBROUTINE_UNIFORMS,
  gl_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS,
  gl_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH,
  gl_COMPATIBLE_SUBROUTINES,
  gl_MAX_SUBROUTINES,
  gl_MAX_SUBROUTINE_UNIFORM_LOCATIONS,
  gl_NUM_COMPATIBLE_SUBROUTINES,
  gl_UNIFORM_NAME_LENGTH,
  gl_UNIFORM_SIZE,
  -- * Functions
  glGetActiveSubroutineName,
  glGetActiveSubroutineUniformName,
  glGetActiveSubroutineUniformiv,
  glGetProgramStageiv,
  glGetSubroutineIndex,
  glGetSubroutineUniformLocation,
  glGetUniformSubroutineuiv,
  glUniformSubroutinesuiv
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
