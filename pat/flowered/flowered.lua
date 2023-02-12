local oi = init
function init()
  if oi then oi() end
  local s = animator.partProperty("pat_flowered", "scale") or 0.1
  animator.resetTransformationGroup("pat_flowered")
  animator.scaleTransformationGroup("pat_flowered", s)
end