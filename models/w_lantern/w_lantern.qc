$modelname w_lantern.mdl
$cdmaterials "models"
$scale 1
$surfaceprop "metal"
$staticprop
$body studio "w_lantern.smd"
$sequence idle "w_lantern_idle" fps 1

$collisionmodel "w_lantern_phys.smd"
{
  $mass 4
}

$keyvalues
{
  "prop_data"
  {
    "base"	"Metal.Small"
  }
}
