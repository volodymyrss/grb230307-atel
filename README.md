# grb230307-atel

\LOAD{../oda.py}

# GRB 230307A: INTEGRAL upper limit on Hard X-ray afterglow

At the time of the very bright GRB 230307A (\VAR{literature.referring_gcns}), INTEGRAL was pointing \VAR{prompt.sc.theta | int} deg from the GRB direction. Such an exceptionally high flux lead to a detection in various ratemeters of INTEGRAL often causing saturation. From moderately saturated SPI-ACS observation, we can estimate a likely close lower limit on the total flux in 75 - 2000 keV energy range at the level of \VAR{acs.signal_ecs | text_exp} erg cm-2 s-1 in the time range T0+\VAR{acs.t_first_signal_s | round(1)}s to T0+\VAR{acs.t_last_signal_s | round(1)}s where T0 = \VAR{acs.T0_isot}.

We note that despite the GRB brightness, both SPI-ACS and PICsIT observations do not reveal early afterglow and no emission past T0+\VAR{acs.T0_isot}~s, with an approximate upper limit on average 75-2000 keV flux between T0+\VAR{acs.t_last_signal_s | int}s and of T0+\VAR{acs.t2_post_signal_ul | int} s at the level of \VAR{acs.post_signal_ul_ecs | text_exp} erg cm-2 s-1. Rapid decay XX. Comparable with Swift GCN#33431


A ToO pointed observation was carried out from \VAR{results.tstart_isot | format_utc } (T0 + \VAR{(results.tstart_since_t0*24) | round(1)} hours) to \VAR{results.tstop_isot  | format_utc } (T0 + \VAR{(results.tstop_since_t0*24) | round(1)} hours) with a total exposure time of \VAR{(results.isgri.exposure_s/1000) | round(1)} ks (for ISGRI). 
Since the observation was scheduled when the refined IPN localization was not yet available, the position of the candidate GRB optical and X-ray afterglow ((\VAR{literature.afterglow_gcns})) was observed at an offset of , reducing somewhat the effective exposure of JEM-X compared to an optimal pointing.


INTEGRAL follow-up observation was scheduled at the time when the best available localization was provided by the combination of the Fermi/GBM and early IPN localizations, including SPI-ACS. Center of the observation was \VAR{fc.agcomparison().obs_off_center_deg | round(1)} deg from the true location of the afterglow  somewhat reducing effective exposure of JEM-X comparing to an optimal pointing. The pointed observation lasted from \VAR{results.tstart_isot | format_utc } (T0 + \VAR{(results.tstart_since_t0*24) | round(1)} hours, where T0 is \VAR{results.T0_isot  | format_utc }) to \VAR{results.tstop_isot  | format_utc } (T0 + \VAR{(results.tstop_since_t0*24) | round(1)} hours) with a total exposure time of \VAR{(results.isgri.exposure_s/1000) | round(1)} ks (for ISGRI).

We do not find any significant signal, and put a limit on any source within the IPN error box, including also to the possible X-ray and optical afterglow, at the level of \VAR{spec.flux_3_200_keV_ecs.stat_err_plus | text_exp } erg cm<sup>-2</sup> s<sup>-1</sup> in the 3-200 keV energy range, assuming a powerlaw spectrum with a slope of -2. This limit is about \VAR{fc.agcomparison().orders_lower_ag | round(1)} orders of magnitude lower than the detection in the case of GRB 221009A. 

We are grateful to the INTEGRAL Ground Segment team for the quick scheduling of these observations.

All of the results except PICsIT were produced MMODA platform, the code is available [here](https://github.com/volodymyrss/grb230307-atel/).

<!-- . As is sometimes the case for exceptional GRBs, BGO-attenuated non-vetoed SPI GeD rate reveals clear signal, giving an idea of the true intensity of the burst, suggesting that SPI-ACS signal was not strongly attenuated, and provide an estimate of the fluence at the level of XX in 75-2000 keV -->

<!-- The upper limit is factor XX lower than in the case of GRB221009A (and factor XX lower in ratio to prompt emission luminosity). appears rather similar to GRB120711A, but at 10 times smaller distance. -->

<!-- Images and reduced data related to this publication can be found here: https://zenodo.org/record/7186289 -->

<!-- . As is sometimes the case for exceptional GRBs, BGO-attenuated non-vetoed SPI GeD rate reveals clear signal, giving an idea of the true intensity of the burst, suggesting that SPI-ACS signal was not strongly attenuated, and provide an estimate of the fluence at the level of XX in 75-2000 keV -->

<!-- An  follow-up observation was scheduled at the time when the best available localization was provided by the combination of the Fermi/GBM and early IPN localizations, including SPI-ACS. The location of the higher-precision IPN localization was eventually found in the partially coded area of the observation, reducing the effective exposure comparing to an optimal pointing. -->



<!-- The upper limit is factor XX lower than in the case of GRB221009A (and factor XX lower in ratio to prompt emission luminosity). appears rather similar to GRB120711A, but at 10 times smaller distance. -->

<!-- Images and reduced data related to this publication can be found here: https://zenodo.org/record/7186289 -->