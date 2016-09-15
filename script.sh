pages=(
  "src/home-build.js"
  "src/modules/docs.js"
  "src/modules/background-size.js"
  "src/modules/border-radius.js"
  "src/modules/borders.js"
  "src/modules/box-sizing.js"
  "src/modules/box-shadow.js"
  "src/modules/clearfix.js"
  "src/modules/debug.js"
  "src/modules/debug-grid.js"
  "src/modules/display.js"
  "src/modules/docs.js"
  "src/modules/floats.js"
  "src/modules/font-family.js"
  "src/modules/font-style.js"
  "src/modules/font-weight.js"
  "src/modules/forms.js"
  "src/modules/heights.js"
  "src/modules/hovers.js"
  "src/modules/images.js"
  "src/modules/letter-spacing.js"
  "src/modules/line-height.js"
  "src/modules/max-widths.js"
  "src/modules/measure.js"
  "src/modules/position.js"
  "src/modules/links.js"
  "src/modules/lists.js"
  "src/modules/opacity.js"
  "src/modules/spacing.js"
  "src/modules/colors.js"
  "src/modules/text-align.js"
  "src/modules/tables.js"
  "src/modules/text-decoration.js"
  "src/modules/text-transform.js"
  "src/modules/type-scale.js"
  "src/modules/typography.js"
  "src/modules/vertical-align.js"
  "src/modules/white-space.js"
  "src/modules/widths.js"
)

for repo in "${pages[@]}"
do
  node "${page}"
done
