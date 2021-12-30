module DistributionFits

using Distributions
using FillArrays, StaticArrays

import StatsBase: fit

export 
  # fitting distributions
  AbstractMoments, Moments, n_moments, moments,
  QuantilePoint, 
  fit_mean_quantile, fit_mode_quantile, fit_median_quantile,
  @qp, @qp_ll, @qp_l, @qp_m, @qp_u, @qp_uu, 
  @qs_cf90, @qs_cf95


# fitting distributions to stats
include("fitstats.jl")
include("univariates.jl")


end
