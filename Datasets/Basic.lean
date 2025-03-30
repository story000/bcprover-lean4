import Mathlib


open Real Nat Topology
open scoped BigOperators

theorem mathd_algebra_478
  (b h v : ℝ)
  (h₁ : v = 1 / 3 * (b * h))
  (h₂ : b = 30)
  (h₃ : h = 13 / 2) :
  v = 65 := by
  rw [h₁, h₂, h₃]
  field_simp
  ring
