# grb230307-atel

\LOAD{../oda.py}

# GRB 230307A: INTEGRAL upper limit on Hard X-ray afterglow

At the time of the very bright GRB 230307A (\VAR{literature.referring_gcns}), INTEGRAL was pointing \VAR{prompt.sc.theta | int} deg from the GRB direction. Such an exceptionally high flux lead to a detection in various ratemeters of INTEGRAL often causing saturation. We note that the SPI-ACS observation somewhat surprisingly does not reveal any early afterglow, which is common in very bright GRBs like GRB 080319G, GRB 130427A, GRB 221009A, etc.

We note both SPI-ACS and PICsIT observations somewhat surprisingly not reveal early afterglow and no emission past T0+20~s, with an approximate upper limit on 75-2000 keV flux between T0+20s and of T0+100s at the level f XX erg cm-2 s-1.

<!-- . As is sometimes the case for exceptional GRBs, BGO-attenuated non-vetoed SPI GeD rate reveals clear signal, giving an idea of the true intensity of the burst, suggesting that SPI-ACS signal was not strongly attenuated, and provide an estimate of the fluence at the level of XX in 75-2000 keV -->

INTEGRAL follow-up observation was scheduled at the time when the best available localization was provided by the combination of the Fermi/GBM and early IPN localizations, including SPI-ACS. The location of the higher-precision IPN localization was eventually found in the partially coded area of the observation, reducing the effective exposure comparing to an optimal pointing.

INTEGRAL pointed observation lasted from \VAR{results.tstart_isot | format_utc } (T0 + \VAR{(results.tstart_since_t0*24) | round(1)} hours, where T0 is \VAR{results.T0_isot  | format_utc }) to \VAR{results.tstop_isot  | format_utc } (T0 + \VAR{(results.tstop_since_t0*24) | round(1)} hours) with a total exposure time of \VAR{(results.isgri.exposure_s/1000) | round(1)} ks (for ISGRI).

We do not find any significant signal, and put a limit on any source within the IPN box, including also to the possible X-ray and optical afterglow, at the level of \VAR{spec.flux_3_200_keV_ecs.stat_err_plus | text_exp } erg cm<sup>-2</sup> s<sup>-1</sup> in the 3-200 keV energy range, assuming a powerlaw spectrum with a slope of -2. This limit is about \VAR{fc.agcomparison().orders_lower_ag | round(1)} orders of magnitude lower than the detection in the case of GRB 221009A. 

<!-- The upper limit is factor XX lower than in the case of GRB221009A (and factor XX lower in ratio to prompt emission luminosity). appears rather similar to GRB120711A, but at 10 times smaller distance. -->

We are grateful to the INTEGRAL Groud Segment team for probably the quickest scheduling of these observations in twenty years of operations.

All of the results except PICsIT were produced MMODA platform, the code is available [here](zenodo).

<!-- Images and reduced data related to this publication can be found here: https://zenodo.org/record/7186289 -->
