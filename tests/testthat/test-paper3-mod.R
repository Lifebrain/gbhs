test_that("paper3 mod builds", {
  skip_on_cran()
  #skip_if(!testthat:::on_ci())
  
  dr <- test_path("paper3-mod")
  # make sure files don't exist  
  unlink(dr, recursive = TRUE)
  dir.create(dr)
  
  # render to .pdf
  z <- suppressWarnings(
    gbhs_render_report(type = "mod",
                       paper = 1,
                       output_format = "html_document",
                       output_dir = dr,
                       run_pandoc = FALSE, 
                       quiet = TRUE)
  )
  
  # check files exist
  expect_equal(z, "models.knit.md", ignore_attr = TRUE)
  
  # clean up
  unlink(dr, recursive = TRUE)
})
