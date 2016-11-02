Rails.application.routes.draw do

  # DEFAULT
  get("/", {controller: "movies", action: "index"})

  # MOVIES : delete
  get("/delete_movie/:id", {controller: "movies", action: "destroy"})

  # MOVIES : create
  get("/movies/new_form", {controller: "movies", action: "new_form"})
  get("/movies/create_row", {controller: "movies", action: "create_row"})

  # MOVIES : update
  get("/movies/:id/edit_form", {controller: "movies", action: "edit_form"})
  get("/movies/update_movie/:id", {controller: "movies", action: "update_row"})

  # MOVIES : read
  get("/movies", {controller: "movies", action: "index"})
  get("/movies/:id", {controller: "movies", action: "show"})

end
