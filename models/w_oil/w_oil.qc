$modelname w_oil.mdl
$cdmaterials "models"
$scale 1
$surfaceprop "glassbottle"
$staticprop
$body studio "w_oil.smd"
$sequence idle "w_oil_idle" fps 1

$collisionmodel "w_oil_phys.smd"
{
  $mass 1
}

$keyvalues
{
  "prop_data"
  {
    "base"	"Item.Small"
  }
}
