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

  # DIRECTORS : delete
  get("/delete_director/:id", {controller: "directors", action: "destroy"})

  # DIRECTORS : create
  get("/directors/new_form", {controller: "directors", action: "new_form"})
  get("/directors/create_row", {controller: "directors", action: "create_row"})

  # DIRECTORS : update
  get("/directors/:id/edit_form", {controller: "directors", action: "edit_form"})
  get("/directors/update_director/:id", {controller: "directors", action: "update_row"})

  # DIRECTORS : read
  get("/directors", {controller: "directors", action: "index"})
  get("/directors/:id", {controller: "directors", action: "show"})



end
