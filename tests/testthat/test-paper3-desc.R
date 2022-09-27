test_that("paper3 descr builds", {
  skip_on_cran()
  #skip_if(!testthat:::on_ci())
  
  dr <- test_path("paper3-desc")
  # make sure files don't exist  
  unlink(dr, recursive = TRUE)
  dir.create(dr)
  
  # render to .pdf
  z <- suppressWarnings(
    gbhs_render_report(type = "desc",
                       paper = 3,
                       output_format = "html_document",
                       output_dir = dr,
                       run_pandoc = FALSE, 
                       quiet = TRUE)
  )
  
  # check files exist
  expect_equal(z, "descriptives.knit.md", ignore_attr = TRUE)
  expect_true(file.exists(file.path(dr, "descriptives_files/figure-html/unnamed-chunk-3-1.png")))
  expect_true(file.exists(file.path(dr, "descriptives_files/figure-html/unnamed-chunk-40-1.png")))
  
  # clean up
  unlink(dr, recursive = TRUE)
})
