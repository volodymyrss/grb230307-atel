# grb230307-atel

\LOAD{../oda.py}

# GRB 230307A: INTEGRAL detection of prompt emission and upper limit on hard X-ray afterglow

At the time of the very bright GRB 230307A (\VAR{literature.referring_gcns}), INTEGRAL was pointed at \VAR{prompt.sc.theta | int} deg from the GRB direction. The exceptionally high flux of this burst led to a detection in various ratemeters of INTEGRAL, often causing saturation. 

GRB 230307A was detected in the SPI-ACS from ..... to T0+... (where T0 is \VAR{results.T0_isot  | format_utc }) with a fluence of .... in the  75-2000 keV range.  

Both the SPI-ACS and PICsIT instruments,  somewhat surprisingly, did  not reveal any early afterglow and no emission past T0+20~s, with an approximate upper limit of  XX erg cm-2 s-1   on the 75-2000 keV flux between T0+50s and of T0+200s.

<!-- . As is sometimes the case for exceptional GRBs, BGO-attenuated non-vetoed SPI GeD rate reveals clear signal, giving an idea of the true intensity of the burst, suggesting that SPI-ACS signal was not strongly attenuated, and provide an estimate of the fluence at the level of XX in 75-2000 keV -->

<!-- An  follow-up observation was scheduled at the time when the best available localization was provided by the combination of the Fermi/GBM and early IPN localizations, including SPI-ACS. The location of the higher-precision IPN localization was eventually found in the partially coded area of the observation, reducing the effective exposure comparing to an optimal pointing. -->

A ToO pointed observation was carried out from \VAR{results.tstart_isot | format_utc } (T0 + \VAR{(results.tstart_since_t0*24) | round(1)} hours) to \VAR{results.tstop_isot  | format_utc } (T0 + \VAR{(results.tstop_since_t0*24) | round(1)} hours) with a total exposure time of \VAR{(results.isgri.exposure_s/1000) | round(1)} ks (for ISGRI). 
Since the observation was scheduled when the refined IPN localization was not yet available, the position of the candidate GRB optical and X-ray afterglow (REF GCN???) was observed in the partially coded field of view of IBIS, reducing the effective exposure compared to an optimal pointing.

We do not find any significant signal, and put a limit on any source within the IPN error box, including also to the possible X-ray and optical afterglow, at the level of \VAR{spec.flux_3_200_keV_ecs.stat_err_plus | text_exp } erg cm<sup>-2</sup> s<sup>-1</sup> in the 3-200 keV energy range, assuming a powerlaw spectrum with a slope of -2. This limit is about \VAR{fc.agcomparison().orders_lower_ag | round(1)} orders of magnitude lower than the detection in the case of GRB 221009A. 

<!-- The upper limit is factor XX lower than in the case of GRB221009A (and factor XX lower in ratio to prompt emission luminosity). appears rather similar to GRB120711A, but at 10 times smaller distance. -->

We are grateful to the INTEGRAL Ground Segment team for the quick scheduling of these observations.

All the results,  except the  PICsIT ones, were produced with the MMODA platform;  the code is available [here](zenodo).

<!-- Images and reduced data related to this publication can be found here: https://zenodo.org/record/7186289 -->
