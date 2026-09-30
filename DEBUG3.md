System information
================== 

    Date and Time  :  2026-09-30 14:08:02.531071
    System         :  Mac OSX Tahoe  26.7  arm64
    R Version      :  R version 4.6.1 (2026-06-24) 


            mlim > selectVariables: Variables to impute: year, grade


Dataset 1
========= 

            [2026-09-30 14:08:02] md.log: iteration data prepared


Iteration 1
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:08:02] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:02] md.log: Y: year
INFO  [14:08:03.797] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:03.817] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:03.930] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:03.947] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:08:05.349] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:08:06.459] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:08:08.077] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:08:09.736] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:08:11.064] [mlr3] Finished benchmark
INFO  [14:08:11.081] [bbotk] Result of batch 1:
INFO  [14:08:11.083] [bbotk]    alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:11.083] [bbotk]  0.21027 -7.676222  1.021178        0      0            7.079
INFO  [14:08:11.107] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:11.107] [bbotk] Result:
INFO  [14:08:11.114] [bbotk]    alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:11.114] [bbotk]    <num>     <num>             <list>    <list>     <num>
INFO  [14:08:11.114] [bbotk]  0.21027 -7.676222          <list[4]> <list[2]>  1.021178
            [2026-09-30 14:08:13] md.log: iteration done
            [2026-09-30 14:08:13] md.log: saving done! return to the loop
            [2026-09-30 14:08:13] md.log: done! after:  11  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:08:13] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:13] md.log: Y: grade
INFO  [14:08:14.263] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:14.272] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:14.282] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:14.294] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:08:15.669] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:08:16.875] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:08:17.978] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:08:19.961] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:08:21.250] [mlr3] Finished benchmark
INFO  [14:08:21.264] [bbotk] Result of batch 1:
INFO  [14:08:21.265] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:21.265] [bbotk]  0.4430303 -9.667759  1.055608        0      0            6.917
INFO  [14:08:21.277] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:21.278] [bbotk] Result:
INFO  [14:08:21.279] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:21.279] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:08:21.279] [bbotk]  0.4430303 -9.667759          <list[4]> <list[2]>  1.055608
            [2026-09-30 14:08:24] md.log: iteration done
            [2026-09-30 14:08:24] md.log: saving done! return to the loop
            [2026-09-30 14:08:24] md.log: done! after:  11  seconds
            [2026-09-30 14:08:24] md.log: evaluating stopping criteria
            [2026-09-30 14:08:24] md.log: running:  TRUE

Estimated RMSE error: 1.03839307772458



Iteration 2
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:08:25] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:25] md.log: Y: year
INFO  [14:08:25.445] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:25.454] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:25.464] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:25.467] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:08:25.720] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:08:25.990] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:08:26.237] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:08:26.573] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:08:26.869] [mlr3] Finished benchmark
INFO  [14:08:26.885] [bbotk] Result of batch 1:
INFO  [14:08:26.886] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:26.886] [bbotk]  0.1193821 -3.964737 0.7284405        0      0            1.361
INFO  [14:08:26.900] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:26.901] [bbotk] Result:
INFO  [14:08:26.902] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:26.902] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:08:26.902] [bbotk]  0.1193821 -3.964737          <list[4]> <list[2]> 0.7284405
            [2026-09-30 14:08:27] md.log: iteration done
            [2026-09-30 14:08:27] md.log: saving done! return to the loop
            [2026-09-30 14:08:27] md.log: done! after:  3  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:08:27] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:27] md.log: Y: grade
INFO  [14:08:28.394] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:28.403] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:28.412] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:28.416] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:08:28.480] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:08:28.539] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:08:28.597] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:08:28.656] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:08:28.779] [mlr3] Finished benchmark
INFO  [14:08:28.795] [bbotk] Result of batch 1:
INFO  [14:08:28.796] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:28.796] [bbotk]  0.1991292 -0.8186149 0.6662704        0      0            0.328
INFO  [14:08:28.810] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:28.811] [bbotk] Result:
INFO  [14:08:28.812] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:28.812] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [14:08:28.812] [bbotk]  0.1991292 -0.8186149          <list[4]> <list[2]> 0.6662704
            [2026-09-30 14:08:29] md.log: iteration done
            [2026-09-30 14:08:29] md.log: saving done! return to the loop
            [2026-09-30 14:08:29] md.log: done! after:  2  seconds
            [2026-09-30 14:08:29] md.log: evaluating stopping criteria
            [2026-09-30 14:08:29] md.log: running:  TRUE

Estimated RMSE error: 0.697355476765051



Iteration 3
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:08:29] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:29] md.log: Y: year
INFO  [14:08:30.212] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:30.221] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:30.230] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:30.233] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:08:30.987] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:08:31.655] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:08:32.301] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:08:32.950] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:08:33.587] [mlr3] Finished benchmark
INFO  [14:08:33.603] [bbotk] Result of batch 1:
INFO  [14:08:33.604] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:33.604] [bbotk]  0.8670202 -9.539047 0.7050457        0      0            3.318
INFO  [14:08:33.619] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:33.619] [bbotk] Result:
INFO  [14:08:33.620] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:33.620] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:08:33.620] [bbotk]  0.8670202 -9.539047          <list[4]> <list[2]> 0.7050457
            [2026-09-30 14:08:34] md.log: iteration done
            [2026-09-30 14:08:34] md.log: saving done! return to the loop
            [2026-09-30 14:08:35] md.log: done! after:  6  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:08:35] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:35] md.log: Y: grade
INFO  [14:08:35.520] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:35.528] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:35.537] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:35.540] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:08:36.025] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:08:36.571] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:08:37.059] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:08:37.934] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:08:38.326] [mlr3] Finished benchmark
INFO  [14:08:38.341] [bbotk] Result of batch 1:
INFO  [14:08:38.342] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:38.342] [bbotk]  0.3563773 -8.11388 0.6190014        0      0            2.742
INFO  [14:08:38.355] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:38.356] [bbotk] Result:
INFO  [14:08:38.357] [bbotk]      alpha   lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:38.357] [bbotk]      <num>    <num>             <list>    <list>     <num>
INFO  [14:08:38.357] [bbotk]  0.3563773 -8.11388          <list[4]> <list[2]> 0.6190014
            [2026-09-30 14:08:39] md.log: iteration done
            [2026-09-30 14:08:39] md.log: saving done! return to the loop
            [2026-09-30 14:08:39] md.log: done! after:  4  seconds
            [2026-09-30 14:08:39] md.log: evaluating stopping criteria
            [2026-09-30 14:08:39] md.log: running:  TRUE

Estimated RMSE error: 0.662023576826612



Iteration 4
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:08:40] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:40] md.log: Y: year
INFO  [14:08:40.513] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:40.521] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:40.531] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:40.535] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:08:40.605] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:08:40.665] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:08:40.790] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:08:40.962] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:08:41.023] [mlr3] Finished benchmark
INFO  [14:08:41.043] [bbotk] Result of batch 1:
INFO  [14:08:41.044] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:41.044] [bbotk]  0.2832063 -1.925328 0.5944001        0      0            0.453
INFO  [14:08:41.057] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:41.057] [bbotk] Result:
INFO  [14:08:41.058] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:41.058] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:08:41.058] [bbotk]  0.2832063 -1.925328          <list[4]> <list[2]> 0.5944001
            [2026-09-30 14:08:41] md.log: iteration done
            [2026-09-30 14:08:41] md.log: saving done! return to the loop
            [2026-09-30 14:08:41] md.log: done! after:  1  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:08:41] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:41] md.log: Y: grade
INFO  [14:08:42.320] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:42.328] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:42.338] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:42.342] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:08:43.742] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:08:44.458] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:08:45.558] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:08:46.943] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:08:47.858] [mlr3] Finished benchmark
INFO  [14:08:47.873] [bbotk] Result of batch 1:
INFO  [14:08:47.874] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:47.874] [bbotk]  0.477049 -10.24328 0.7072245        0      0             5.48
INFO  [14:08:47.887] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:47.887] [bbotk] Result:
INFO  [14:08:47.888] [bbotk]     alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:47.888] [bbotk]     <num>     <num>             <list>    <list>     <num>
INFO  [14:08:47.888] [bbotk]  0.477049 -10.24328          <list[4]> <list[2]> 0.7072245
            [2026-09-30 14:08:49] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:08:49] md.log: iteration done
            [2026-09-30 14:08:49] md.log: saving done! return to the loop
            [2026-09-30 14:08:49] md.log: done! after:  8  seconds
            [2026-09-30 14:08:49] md.log: evaluating stopping criteria
            [2026-09-30 14:08:49] md.log: running:  TRUE

Estimated RMSE error: 0.594400123684178



Iteration 5
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:08:50] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:50] md.log: Y: year
INFO  [14:08:50.450] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:50.459] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:50.469] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:50.473] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:08:53.472] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:08:54.197] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:08:54.878] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:08:55.636] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:08:56.397] [mlr3] Finished benchmark
INFO  [14:08:56.413] [bbotk] Result of batch 1:
INFO  [14:08:56.414] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:56.414] [bbotk]  0.4999225 -10.43844 0.6470107        0      0            5.887
INFO  [14:08:56.428] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:56.428] [bbotk] Result:
INFO  [14:08:56.429] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:56.429] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:08:56.429] [bbotk]  0.4999225 -10.43844          <list[4]> <list[2]> 0.6470107
            [2026-09-30 14:08:57] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:08:58] md.log: iteration done
            [2026-09-30 14:08:58] md.log: saving done! return to the loop
            [2026-09-30 14:08:58] md.log: done! after:  9  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:08:58] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:08:58] md.log: Y: grade
INFO  [14:08:59.049] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:08:59.058] [bbotk] Evaluating 1 configuration(s)
INFO  [14:08:59.069] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:08:59.072] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:08:59.144] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:08:59.203] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:08:59.261] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:08:59.323] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:08:59.389] [mlr3] Finished benchmark
INFO  [14:08:59.404] [bbotk] Result of batch 1:
INFO  [14:08:59.405] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:08:59.405] [bbotk]  0.9606007 -2.245989 0.4409837        0      0            0.281
INFO  [14:08:59.419] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:08:59.419] [bbotk] Result:
INFO  [14:08:59.420] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:08:59.420] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:08:59.420] [bbotk]  0.9606007 -2.245989          <list[4]> <list[2]> 0.4409837
            [2026-09-30 14:08:59] md.log: iteration done
            [2026-09-30 14:09:00] md.log: saving done! return to the loop
            [2026-09-30 14:09:00] md.log: done! after:  2  seconds
            [2026-09-30 14:09:00] md.log: evaluating stopping criteria
            [2026-09-30 14:09:00] md.log: running:  TRUE

Estimated RMSE error: 0.440983699793122



Iteration 6
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:00] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:00] md.log: Y: year
INFO  [14:09:00.830] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:00.839] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:00.850] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:00.854] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:00.928] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:00.993] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:01.054] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:01.112] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:01.172] [mlr3] Finished benchmark
INFO  [14:09:01.186] [bbotk] Result of batch 1:
INFO  [14:09:01.187] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:01.187] [bbotk]  0.9838242 -3.517892  0.378213        0      0            0.284
INFO  [14:09:01.200] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:01.200] [bbotk] Result:
INFO  [14:09:01.201] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:01.201] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:01.201] [bbotk]  0.9838242 -3.517892          <list[4]> <list[2]>  0.378213
            [2026-09-30 14:09:01] md.log: iteration done
            [2026-09-30 14:09:01] md.log: saving done! return to the loop
            [2026-09-30 14:09:01] md.log: done! after:  1  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:01] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:01] md.log: Y: grade
INFO  [14:09:02.534] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:02.542] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:02.552] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:02.556] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:02.660] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:02.844] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:02.929] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:03.018] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:03.099] [mlr3] Finished benchmark
INFO  [14:09:03.113] [bbotk] Result of batch 1:
INFO  [14:09:03.114] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:03.114] [bbotk]  0.6506723 -4.487217 0.3001065        0      0            0.503
INFO  [14:09:03.127] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:03.128] [bbotk] Result:
INFO  [14:09:03.129] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:03.129] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:03.129] [bbotk]  0.6506723 -4.487217          <list[4]> <list[2]> 0.3001065
            [2026-09-30 14:09:03] md.log: iteration done
            [2026-09-30 14:09:03] md.log: saving done! return to the loop
            [2026-09-30 14:09:03] md.log: done! after:  2  seconds
            [2026-09-30 14:09:03] md.log: evaluating stopping criteria
            [2026-09-30 14:09:03] md.log: running:  TRUE

Estimated RMSE error: 0.339159747811604



Iteration 7
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:04] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:04] md.log: Y: year
INFO  [14:09:04.606] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:04.616] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:04.626] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:04.630] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:04.705] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:04.863] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:04.924] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:04.980] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:05.047] [mlr3] Finished benchmark
INFO  [14:09:05.062] [bbotk] Result of batch 1:
INFO  [14:09:05.063] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:05.063] [bbotk]  0.3045893 -2.284462 0.3384716        0      0             0.38
INFO  [14:09:05.076] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:05.076] [bbotk] Result:
INFO  [14:09:05.077] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:05.077] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:05.077] [bbotk]  0.3045893 -2.284462          <list[4]> <list[2]> 0.3384716
            [2026-09-30 14:09:05] md.log: iteration done
            [2026-09-30 14:09:05] md.log: saving done! return to the loop
            [2026-09-30 14:09:05] md.log: done! after:  1  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:05] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:05] md.log: Y: grade
INFO  [14:09:06.374] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:06.382] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:06.392] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:06.395] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:06.537] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:06.778] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:06.936] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:07.046] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:07.153] [mlr3] Finished benchmark
INFO  [14:09:07.167] [bbotk] Result of batch 1:
INFO  [14:09:07.168] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:07.168] [bbotk]  0.803525 -5.461939 0.3199914        0      0            0.719
INFO  [14:09:07.181] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:07.181] [bbotk] Result:
INFO  [14:09:07.182] [bbotk]     alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:07.182] [bbotk]     <num>     <num>             <list>    <list>     <num>
INFO  [14:09:07.182] [bbotk]  0.803525 -5.461939          <list[4]> <list[2]> 0.3199914
            [2026-09-30 14:09:07] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:09:07] md.log: iteration done
            [2026-09-30 14:09:07] md.log: saving done! return to the loop
            [2026-09-30 14:09:07] md.log: done! after:  2  seconds
            [2026-09-30 14:09:07] md.log: evaluating stopping criteria
            [2026-09-30 14:09:07] md.log: running:  TRUE

Estimated RMSE error: 0.338471649935241



Iteration 8
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:08] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:08] md.log: Y: year
INFO  [14:09:08.535] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:08.544] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:08.555] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:08.559] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:09.184] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:09.797] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:10.464] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:11.216] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:11.824] [mlr3] Finished benchmark
INFO  [14:09:11.839] [bbotk] Result of batch 1:
INFO  [14:09:11.840] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:11.840] [bbotk]  0.09184844 -10.03988 0.3200736        0      0            3.226
INFO  [14:09:11.852] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:11.853] [bbotk] Result:
INFO  [14:09:11.854] [bbotk]       alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:11.854] [bbotk]       <num>     <num>             <list>    <list>     <num>
INFO  [14:09:11.854] [bbotk]  0.09184844 -10.03988          <list[4]> <list[2]> 0.3200736
            [2026-09-30 14:09:12] md.log: iteration done
            [2026-09-30 14:09:13] md.log: saving done! return to the loop
            [2026-09-30 14:09:13] md.log: done! after:  6  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:13] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:13] md.log: Y: grade
INFO  [14:09:13.807] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:13.815] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:13.824] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:13.827] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:13.884] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:13.943] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:14.153] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:14.220] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:14.279] [mlr3] Finished benchmark
INFO  [14:09:14.294] [bbotk] Result of batch 1:
INFO  [14:09:14.295] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:14.295] [bbotk]  0.7824347 -2.407041 0.3676834        0      0            0.416
INFO  [14:09:14.308] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:14.309] [bbotk] Result:
INFO  [14:09:14.310] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:14.310] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:14.310] [bbotk]  0.7824347 -2.407041          <list[4]> <list[2]> 0.3676834
            [2026-09-30 14:09:14] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:09:14] md.log: iteration done
            [2026-09-30 14:09:14] md.log: saving done! return to the loop
            [2026-09-30 14:09:14] md.log: done! after:  1  seconds
            [2026-09-30 14:09:14] md.log: evaluating stopping criteria
            [2026-09-30 14:09:14] md.log: running:  TRUE

Estimated RMSE error: 0.320073634011511



Iteration 9
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:15] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:15] md.log: Y: year
INFO  [14:09:15.527] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:15.536] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:15.549] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:15.554] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:15.617] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:15.673] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:15.728] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:15.885] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:15.939] [mlr3] Finished benchmark
INFO  [14:09:15.957] [bbotk] Result of batch 1:
INFO  [14:09:15.958] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:15.958] [bbotk]  0.8200433 -1.259062  0.442204        0      0            0.352
INFO  [14:09:15.971] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:15.971] [bbotk] Result:
INFO  [14:09:15.972] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:15.972] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:15.972] [bbotk]  0.8200433 -1.259062          <list[4]> <list[2]>  0.442204
            [2026-09-30 14:09:16] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:09:16] md.log: iteration done
            [2026-09-30 14:09:16] md.log: saving done! return to the loop
            [2026-09-30 14:09:16] md.log: done! after:  1  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:16] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:16] md.log: Y: grade
INFO  [14:09:17.130] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:17.138] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:17.147] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:17.151] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:17.401] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:17.713] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:17.966] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:18.231] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:18.472] [mlr3] Finished benchmark
INFO  [14:09:18.487] [bbotk] Result of batch 1:
INFO  [14:09:18.488] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:18.488] [bbotk]  0.02328367 -3.698248 0.3232249        0      0             1.28
INFO  [14:09:18.502] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:18.503] [bbotk] Result:
INFO  [14:09:18.504] [bbotk]       alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:18.504] [bbotk]       <num>     <num>             <list>    <list>     <num>
INFO  [14:09:18.504] [bbotk]  0.02328367 -3.698248          <list[4]> <list[2]> 0.3232249
            [2026-09-30 14:09:18] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:09:18] md.log: iteration done
            [2026-09-30 14:09:19] md.log: saving done! return to the loop
            [2026-09-30 14:09:19] md.log: done! after:  3  seconds
            [2026-09-30 14:09:19] md.log: evaluating stopping criteria
            [2026-09-30 14:09:19] md.log: running:  FALSE

Estimated RMSE error: NA





Dataset 2
========= 

            [2026-09-30 14:09:19] md.log: iteration data prepared


Iteration 1
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:19] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:19] md.log: Y: year
INFO  [14:09:20.040] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:20.049] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:20.060] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:20.064] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:20.850] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:21.623] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:22.407] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:23.198] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:23.949] [mlr3] Finished benchmark
INFO  [14:09:23.963] [bbotk] Result of batch 1:
INFO  [14:09:23.964] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:23.964] [bbotk]  0.1400395 -5.351119 0.6160683        0      0            3.848
INFO  [14:09:23.977] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:23.977] [bbotk] Result:
INFO  [14:09:23.978] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:23.978] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:23.978] [bbotk]  0.1400395 -5.351119          <list[4]> <list[2]> 0.6160683
            [2026-09-30 14:09:25] md.log: iteration done
            [2026-09-30 14:09:25] md.log: saving done! return to the loop
            [2026-09-30 14:09:25] md.log: done! after:  6  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:25] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:25] md.log: Y: grade
INFO  [14:09:26.087] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:26.096] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:26.107] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:26.116] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:27.144] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:28.087] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:28.973] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:30.083] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:30.970] [mlr3] Finished benchmark
INFO  [14:09:30.986] [bbotk] Result of batch 1:
INFO  [14:09:30.988] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:30.988] [bbotk]  0.8865219 -9.913256 0.6830272        0      0            4.818
INFO  [14:09:31.002] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:31.002] [bbotk] Result:
INFO  [14:09:31.003] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:31.003] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:31.003] [bbotk]  0.8865219 -9.913256          <list[4]> <list[2]> 0.6830272
            [2026-09-30 14:09:33] md.log: iteration done
            [2026-09-30 14:09:33] md.log: saving done! return to the loop
            [2026-09-30 14:09:33] md.log: done! after:  8  seconds
            [2026-09-30 14:09:33] md.log: evaluating stopping criteria
            [2026-09-30 14:09:33] md.log: running:  TRUE

Estimated RMSE error: 0.64954775979469



Iteration 2
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:33] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:33] md.log: Y: year
INFO  [14:09:34.339] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:34.348] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:34.364] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:34.368] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:34.478] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:34.587] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:34.687] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:34.781] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:34.988] [mlr3] Finished benchmark
INFO  [14:09:35.003] [bbotk] Result of batch 1:
INFO  [14:09:35.005] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:35.005] [bbotk]  0.225064 -3.044912 0.6338618        0      0            0.585
INFO  [14:09:35.018] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:35.018] [bbotk] Result:
INFO  [14:09:35.019] [bbotk]     alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:35.019] [bbotk]     <num>     <num>             <list>    <list>     <num>
INFO  [14:09:35.019] [bbotk]  0.225064 -3.044912          <list[4]> <list[2]> 0.6338618
            [2026-09-30 14:09:35] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:09:35] md.log: iteration done
            [2026-09-30 14:09:35] md.log: saving done! return to the loop
            [2026-09-30 14:09:35] md.log: done! after:  2  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:35] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:35] md.log: Y: grade
INFO  [14:09:36.144] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:36.152] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:36.162] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:36.165] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:36.442] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:36.721] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:36.983] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:37.233] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:37.560] [mlr3] Finished benchmark
INFO  [14:09:37.578] [bbotk] Result of batch 1:
INFO  [14:09:37.580] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:37.580] [bbotk]  0.3316261 -4.981497 0.5065929        0      0            1.357
INFO  [14:09:37.595] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:37.595] [bbotk] Result:
INFO  [14:09:37.596] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:37.596] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:37.596] [bbotk]  0.3316261 -4.981497          <list[4]> <list[2]> 0.5065929
            [2026-09-30 14:09:38] md.log: iteration done
            [2026-09-30 14:09:38] md.log: saving done! return to the loop
            [2026-09-30 14:09:38] md.log: done! after:  3  seconds
            [2026-09-30 14:09:38] md.log: evaluating stopping criteria
            [2026-09-30 14:09:38] md.log: running:  TRUE

Estimated RMSE error: 0.506592869214215



Iteration 3
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:38] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:38] md.log: Y: year
INFO  [14:09:39.255] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:39.264] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:39.279] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:39.283] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:39.352] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:39.416] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:39.541] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:39.608] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:39.673] [mlr3] Finished benchmark
INFO  [14:09:39.688] [bbotk] Result of batch 1:
INFO  [14:09:39.689] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:39.689] [bbotk]  0.6561722 -2.006898 0.4838403        0      0            0.354
INFO  [14:09:39.702] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:39.703] [bbotk] Result:
INFO  [14:09:39.704] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:39.704] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:39.704] [bbotk]  0.6561722 -2.006898          <list[4]> <list[2]> 0.4838403
            [2026-09-30 14:09:40] md.log: iteration done
            [2026-09-30 14:09:40] md.log: saving done! return to the loop
            [2026-09-30 14:09:40] md.log: done! after:  2  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:40] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:40] md.log: Y: grade
INFO  [14:09:40.919] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:40.927] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:40.936] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:40.944] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:41.075] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:41.202] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:41.322] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:41.439] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:41.619] [mlr3] Finished benchmark
INFO  [14:09:41.635] [bbotk] Result of batch 1:
INFO  [14:09:41.636] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:41.636] [bbotk]  0.8013808 -5.570072 0.3386594        0      0            0.638
INFO  [14:09:41.651] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:41.652] [bbotk] Result:
INFO  [14:09:41.653] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:41.653] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:09:41.653] [bbotk]  0.8013808 -5.570072          <list[4]> <list[2]> 0.3386594
            [2026-09-30 14:09:42] md.log: iteration done
            [2026-09-30 14:09:42] md.log: saving done! return to the loop
            [2026-09-30 14:09:42] md.log: done! after:  2  seconds
            [2026-09-30 14:09:42] md.log: evaluating stopping criteria
            [2026-09-30 14:09:42] md.log: running:  TRUE

Estimated RMSE error: 0.411249851846407



Iteration 4
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:42] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:42] md.log: Y: year
INFO  [14:09:43.098] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:43.112] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:43.121] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:43.125] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:43.925] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:44.666] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:45.401] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:46.133] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:46.859] [mlr3] Finished benchmark
INFO  [14:09:46.875] [bbotk] Result of batch 1:
INFO  [14:09:46.876] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:46.876] [bbotk]  0.121588 -9.432459 0.2996772        0      0            3.697
INFO  [14:09:46.891] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:46.892] [bbotk] Result:
INFO  [14:09:46.893] [bbotk]     alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:46.893] [bbotk]     <num>     <num>             <list>    <list>     <num>
INFO  [14:09:46.893] [bbotk]  0.121588 -9.432459          <list[4]> <list[2]> 0.2996772
            [2026-09-30 14:09:47] md.log: iteration done
            [2026-09-30 14:09:48] md.log: saving done! return to the loop
            [2026-09-30 14:09:48] md.log: done! after:  6  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:48] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:48] md.log: Y: grade
INFO  [14:09:48.858] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:48.866] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:48.876] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:48.879] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:49.746] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:50.626] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:51.432] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:52.752] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:09:53.549] [mlr3] Finished benchmark
INFO  [14:09:53.564] [bbotk] Result of batch 1:
INFO  [14:09:53.565] [bbotk]    alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:53.565] [bbotk]  0.46374 -9.112525 0.3110016        0      0            4.632
INFO  [14:09:53.579] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:53.580] [bbotk] Result:
INFO  [14:09:53.581] [bbotk]    alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:53.581] [bbotk]    <num>     <num>             <list>    <list>     <num>
INFO  [14:09:53.581] [bbotk]  0.46374 -9.112525          <list[4]> <list[2]> 0.3110016
            [2026-09-30 14:09:55] md.log: iteration done
            [2026-09-30 14:09:55] md.log: saving done! return to the loop
            [2026-09-30 14:09:55] md.log: done! after:  7  seconds
            [2026-09-30 14:09:55] md.log: evaluating stopping criteria
            [2026-09-30 14:09:55] md.log: running:  TRUE

Estimated RMSE error: 0.305339410534753



Iteration 5
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:09:55] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:55] md.log: Y: year
INFO  [14:09:56.109] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:56.119] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:56.135] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:56.139] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:09:56.208] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:09:56.269] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:09:56.328] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:09:56.387] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:09:56.446] [mlr3] Finished benchmark
INFO  [14:09:56.461] [bbotk] Result of batch 1:
INFO  [14:09:56.462] [bbotk]     alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [14:09:56.462] [bbotk]  0.527346 -0.7304948 0.5525973        0      0            0.275
INFO  [14:09:56.474] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:09:56.475] [bbotk] Result:
INFO  [14:09:56.476] [bbotk]     alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [14:09:56.476] [bbotk]     <num>      <num>             <list>    <list>     <num>
INFO  [14:09:56.476] [bbotk]  0.527346 -0.7304948          <list[4]> <list[2]> 0.5525973
            [2026-09-30 14:09:56] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:09:56] md.log: iteration done
            [2026-09-30 14:09:56] md.log: saving done! return to the loop
            [2026-09-30 14:09:57] md.log: done! after:  2  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:09:57] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:09:57] md.log: Y: grade
INFO  [14:09:57.614] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:09:57.622] [bbotk] Evaluating 1 configuration(s)
INFO  [14:09:57.632] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:09:57.636] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:09:58.176] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:09:58.639] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:09:59.155] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:09:59.676] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:10:00.226] [mlr3] Finished benchmark
INFO  [14:10:00.241] [bbotk] Result of batch 1:
INFO  [14:10:00.242] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:10:00.242] [bbotk]  0.7985479 -6.605414 0.2906378        0      0            2.553
INFO  [14:10:00.256] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:10:00.257] [bbotk] Result:
INFO  [14:10:00.258] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:10:00.258] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:10:00.258] [bbotk]  0.7985479 -6.605414          <list[4]> <list[2]> 0.2906378
            [2026-09-30 14:10:01] md.log: iteration done
            [2026-09-30 14:10:01] md.log: saving done! return to the loop
            [2026-09-30 14:10:01] md.log: done! after:  4  seconds
            [2026-09-30 14:10:01] md.log: evaluating stopping criteria
            [2026-09-30 14:10:01] md.log: running:  TRUE

Estimated RMSE error: 0.290637842765756



Iteration 6
----------- 


year

            md.log: family: gaussian
            [2026-09-30 14:10:01] md.log: X: schoolid, childid, grade, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:10:01] md.log: Y: year
INFO  [14:10:02.166] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:10:02.175] [bbotk] Evaluating 1 configuration(s)
INFO  [14:10:02.190] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:10:02.193] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 1/5)
INFO  [14:10:02.829] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 2/5)
INFO  [14:10:03.525] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 3/5)
INFO  [14:10:04.098] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 4/5)
INFO  [14:10:04.709] [mlr3] Applying learner 'regr.glmnet' on task 'year' (iter 5/5)
INFO  [14:10:05.407] [mlr3] Finished benchmark
INFO  [14:10:05.421] [bbotk] Result of batch 1:
INFO  [14:10:05.422] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [14:10:05.422] [bbotk]  0.3409591 -9.6266 0.3323457        0      0            3.179
INFO  [14:10:05.434] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:10:05.435] [bbotk] Result:
INFO  [14:10:05.436] [bbotk]      alpha  lambda learner_param_vals  x_domain regr.rmse
INFO  [14:10:05.436] [bbotk]      <num>   <num>             <list>    <list>     <num>
INFO  [14:10:05.436] [bbotk]  0.3409591 -9.6266          <list[4]> <list[2]> 0.3323457
            [2026-09-30 14:10:06] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:10:06] md.log: iteration done
            [2026-09-30 14:10:06] md.log: saving done! return to the loop
            [2026-09-30 14:10:06] md.log: done! after:  5  seconds

grade

            md.log: family: gaussian
            [2026-09-30 14:10:06] md.log: X: schoolid, childid, year, math, retained, female, black, hispanic, size, lowinc, mobility, _schoolid_n, _schoolid_year_mean, _schoolid_grade_mean, _schoolid_math_mean, _schoolid_retained_prop, _schoolid_female_prop, _schoolid_black_prop, _schoolid_hispanic_prop, _schoolid_size_mean, _schoolid_lowinc_mean, _schoolid_mobility_mean, _schoolid_childid_n, _schoolid_childid_year_mean, _schoolid_childid_grade_mean, _schoolid_childid_math_mean, _schoolid_childid_retained_prop, _schoolid_childid_female_prop, _schoolid_childid_black_prop, _schoolid_childid_hispanic_prop, _schoolid_childid_size_mean, _schoolid_childid_lowinc_mean, _schoolid_childid_mobility_mean
            [2026-09-30 14:10:06] md.log: Y: grade
INFO  [14:10:07.181] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [14:10:07.190] [bbotk] Evaluating 1 configuration(s)
INFO  [14:10:07.199] [mlr3] Running benchmark with 5 resampling iterations
INFO  [14:10:07.207] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 1/5)
INFO  [14:10:08.069] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 2/5)
INFO  [14:10:08.912] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 3/5)
INFO  [14:10:09.687] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 4/5)
INFO  [14:10:10.520] [mlr3] Applying learner 'regr.glmnet' on task 'grade' (iter 5/5)
INFO  [14:10:11.339] [mlr3] Finished benchmark
INFO  [14:10:11.355] [bbotk] Result of batch 1:
INFO  [14:10:11.356] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [14:10:11.356] [bbotk]  0.4439768 -11.14668  0.321544        0      0            4.094
INFO  [14:10:11.371] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [14:10:11.372] [bbotk] Result:
INFO  [14:10:11.373] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [14:10:11.373] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [14:10:11.373] [bbotk]  0.4439768 -11.14668          <list[4]> <list[2]>  0.321544
            [2026-09-30 14:10:12] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 14:10:12] md.log: iteration done
            [2026-09-30 14:10:12] md.log: saving done! return to the loop
            [2026-09-30 14:10:12] md.log: done! after:  6  seconds
            [2026-09-30 14:10:12] md.log: evaluating stopping criteria
            [2026-09-30 14:10:12] md.log: running:  FALSE

Estimated RMSE error: NA



