--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2 (
  -- * Extension Support
  glGetNVTransformFeedback2,
  gl_NV_transform_feedback2,
  -- * Enums
  gl_TRANSFORM_FEEDBACK_BINDING_NV,
  gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV,
  gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV,
  gl_TRANSFORM_FEEDBACK_NV,
  -- * Functions
  glBindTransformFeedbackNV,
  glDeleteTransformFeedbacksNV,
  glDrawTransformFeedbackNV,
  glGenTransformFeedbacksNV,
  glIsTransformFeedbackNV,
  glPauseTransformFeedbackNV,
  glResumeTransformFeedbackNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
