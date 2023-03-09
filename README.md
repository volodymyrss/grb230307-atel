# grb230307-atel

\LOAD{../oda.py}

# GRB 230307A: INTEGRAL upper limit on Hard X-ray emission afterglow

At the time of the very bright GRB 230307A INTEGRAL was pointing \VAR{prompt.sc.theta | int} deg from the GRB direction. Exceptionally high flux lead to detection in various ratemeters of INTERGAL often causing saturation. 

<!-- SPI non-vetoed GeD rate, attenuated by SPI-ACS, reveals clear excess, about \VAR{agcomparison.spigedration} fainter than that found in the record-breaking GRB 221009A. Owing to comparable orientation, this can be interpretted -->

Following the detection of the very luminous GRB~230307A by Fermi/GBM and others (\VAR{literature.referring_gcns}), we have performed INTEGRAL pointed observations of the GRB~230307A location.

INTEGRAL observation was scheduled at the time when the best available localization was provided by the combination of the Fermi/GBM localization and early IPN localization. Location of the higher-precision IPN localization was within partially coded area of the observation, reducing the effective exposure.

INTEGRAL pointed observation lasted from \VAR{results.tstart_isot[:19]} (T0 + \VAR{(results.tstart_since_t0*24) | round(1)} hours, where T0 is \VAR{results.T0_isot}) to \VAR{results.tstop_isot[:19]} (T0 + \VAR{(results.tstop_since_t0*24) | round(1)} hours) with a total exposure time of \VAR{(results.isgri.exposure_s/1000) | round(1)} ks (for ISGRI).

We do not find any significant signal, and put a limit on any source within the IPN box, including also to the possible X-ray and optical afterglow, at the level of \VAR{spec.flux_3_200_keV_ecs.stat_err_plus} erg cm2 s

<!-- The upper limit is factor XX lower than in the case of GRB221009A (and factor XX lower in ratio to prompt emission luminosity). appears rather similar to GRB120711A, but at 10 times smaller distance. -->

We are grateful to the INTEGRAL Groud Segment team for ever more quickly scheduling the observations.

<!-- Images and reduced data related to this publication can be found here: https://zenodo.org/record/7186289 -->
