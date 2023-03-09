# grb230307-atel

\LOAD{../oda.py}

# GRB 230307A: INTEGRAL upper limit on Hard X-ray emission afterglow

At the time of the very bright GRB 230307A (\VAR{literature.referring_gcns}) INTEGRAL was pointing \VAR{prompt.sc.theta | int} deg from the GRB direction. Exceptionally high flux lead to detection in various ratemeters of INTEGRAL often causing saturation. As is sometimes the case for exceptional GRBs, BGO-attenuated non-vetoed SPI GeD rate reveals clear signal, giving an idea of the true intensity of the burst. The most information is available in SPI-ACS, which somewhat surprisingly does not reveal any early afterglow, which is common in very bright GRBs like GRB 130427A, GRB 221009A, GRB080319B, etc.

INTEGRAL follow-up observation was scheduled at the time when the best available localization was provided by the combination of the Fermi/GBM and early IPN localizations. Location of the higher-precision IPN localization was within partially coded area of the observation, reducing the effective exposure comparing to optimal situation.

INTEGRAL pointed observation lasted from \VAR{results.tstart_isot | format_utc } (T0 + \VAR{(results.tstart_since_t0*24) | round(1)} hours, where T0 is \VAR{results.T0_isot}) to \VAR{results.tstop_isot  | format_utc } (T0 + \VAR{(results.tstop_since_t0*24) | round(1)} hours) with a total exposure time of \VAR{(results.isgri.exposure_s/1000) | round(1)} ks (for ISGRI).

We do not find any significant signal, and put a limit on any source within the IPN box, including also to the possible X-ray and optical afterglow, at the level of \VAR{spec.flux_3_200_keV_ecs.stat_err_plus | text_exp } erg cm-2 s-1. This limit is about \VAR{fc.agcomparison().orders_lower_ag | round(1)} orders of magnitude lower than the detection in the case of GRB 221009A. 

<!-- The upper limit is factor XX lower than in the case of GRB221009A (and factor XX lower in ratio to prompt emission luminosity). appears rather similar to GRB120711A, but at 10 times smaller distance. -->

We are grateful to the INTEGRAL Groud Segment team for ever more quickly scheduling the observations.

<!-- Images and reduced data related to this publication can be found here: https://zenodo.org/record/7186289 -->
