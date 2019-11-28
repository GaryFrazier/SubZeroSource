$modelname de_tutorial/corrosive_crate.mdl
$model "Body" "corrosive_crate.smd"

$staticprop
$cdmaterials "models/de_tutorial/"
$surfaceprop "corrosive_crate"

$sequence "idle" "corrosive_crate.smd"
$collisionmodel "corrosive_crate.smd" { $concave }

VMT MATERIAL file:

VertexLitGeneric
{
  $basetexture "models/de_tutorial/corrosive_crate"
}