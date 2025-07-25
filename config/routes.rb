Rails.application.routes.draw do
  get("/", {controller: "dice_roller", action: "homepage"})
  get("/dice/:number_of_dice/:how_many_sides", {controller: "dice_roller", action: "flexible_dice"})
end
