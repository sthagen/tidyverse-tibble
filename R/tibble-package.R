## usethis namespace: start
#' @import rlang
#' @importFrom lifecycle deprecate_soft
#' @importFrom lifecycle deprecate_stop
#' @importFrom lifecycle deprecate_warn
#' @importFrom lifecycle expect_deprecated
#' @importFrom magrittr %>%
#' @importFrom methods setOldClass
#' @importFrom pillar dim_desc
#' @importFrom pillar glimpse
#' @importFrom pillar obj_sum
#' @importFrom pillar size_sum
#' @importFrom pillar style_subtle
#' @importFrom pillar tbl_sum
#' @importFrom pillar type_sum
#' @importFrom pkgconfig set_config
#' @importFrom utils head tail
#' @importFrom vctrs new_data_frame
#' @importFrom vctrs new_rcrd
#' @importFrom vctrs num_as_location
#' @importFrom vctrs unspecified
#' @importFrom vctrs vec_as_location
#' @importFrom vctrs vec_as_location2
#' @importFrom vctrs vec_as_names
#' @importFrom vctrs vec_as_names_legacy
#' @importFrom vctrs vec_as_subscript
#' @importFrom vctrs vec_as_subscript2
#' @importFrom vctrs vec_assign
#' @importFrom vctrs vec_c
#' @importFrom vctrs vec_is
#' @importFrom vctrs vec_names
#' @importFrom vctrs vec_names2
#' @importFrom vctrs vec_ptype_abbr
#' @importFrom vctrs vec_rbind
#' @importFrom vctrs vec_recycle
#' @importFrom vctrs vec_set_names
#' @importFrom vctrs vec_size
#' @importFrom vctrs vec_slice
## usethis namespace: end
NULL

#' @useDynLib tibble, .registration = TRUE
#' @details
#' `r lifecycle::badge("stable")`
#'
#' The tibble package provides utilities for handling __tibbles__, where
#' "tibble" is a colloquial term for the S3 [`tbl_df`] class. The [`tbl_df`]
#' class is a special case of the base [`data.frame`][base::data.frame()]
#' class, developed in response to lessons learned over many years of data
#' analysis with data frames.
#'
#' Tibble is the central data structure for the set of packages known as the
#' [tidyverse](https://www.tidyverse.org/packages/), including
#' [dplyr](https://dplyr.tidyverse.org/),
#' [ggplot2](https://ggplot2.tidyverse.org/),
#' [tidyr](https://tidyr.tidyverse.org/), and
#' [readr](https://readr.tidyverse.org/).
#'
#' General resources:
#'   * Website for the tibble package: <https://tibble.tidyverse.org>
#'   * [Vectors chapter](https://adv-r.hadley.nz/vectors-chap.html) in *Advanced R*
#'     (2nd edition), specifically the
#'     [Data frames and tibbles section](https://adv-r.hadley.nz/vectors-chap.html#tibble)
#'
#' Resources on specific topics:
#'   * Create a tibble: [tibble()], [as_tibble()], [tribble()], [enframe()]
#'   * Inspect a tibble: [print.tbl()], [glimpse()]
#'   * Details on the S3 `tbl_df` class: [`tbl_df-class`]
#'   * Package options: [tibble_options]
"_PACKAGE"
