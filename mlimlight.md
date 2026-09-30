System information
================== 

    Date and Time  :  2026-09-30 13:39:03.627496
    System         :  Mac OSX Tahoe  26.7  arm64
    R Version      :  R version 4.6.1 (2026-06-24) 


            mlim > selectVariables: Variables to impute: Sepal.Length, Sepal.Width, Petal.Length, Petal.Width


Dataset 1
========= 

            [2026-09-30 13:39:03] md.log: iteration data prepared


Iteration 1
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:03] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:03] md.log: Y: Sepal.Length
INFO  [13:39:04.182] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:04.192] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:04.195] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:04.198] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:04.295] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:04.310] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:04.324] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:04.338] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:04.352] [mlr3] Finished benchmark
INFO  [13:39:04.364] [bbotk] Result of batch 1:
INFO  [13:39:04.365] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:04.365] [bbotk]   0.8774886       726       0.8223629 0.5680108        0      0            0.053
INFO  [13:39:04.377] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:04.377] [bbotk] Result:
INFO  [13:39:04.378] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:04.378] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:04.378] [bbotk]   0.8774886       726       0.8223629          <list[6]> <list[3]> 0.5680108
            [2026-09-30 13:39:04] md.log: iteration done
            [2026-09-30 13:39:04] md.log: saving done! return to the loop
            [2026-09-30 13:39:04] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:04] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:04] md.log: Y: Sepal.Width
INFO  [13:39:05.127] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:05.137] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:05.139] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:05.142] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:05.156] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:05.170] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:05.189] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:05.202] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:05.215] [mlr3] Finished benchmark
INFO  [13:39:05.228] [bbotk] Result of batch 1:
INFO  [13:39:05.229] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:05.229] [bbotk]   0.5028866       764       0.8098042 0.3489794        0      0            0.046
INFO  [13:39:05.240] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:05.240] [bbotk] Result:
INFO  [13:39:05.241] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:05.241] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:05.241] [bbotk]   0.5028866       764       0.8098042          <list[6]> <list[3]> 0.3489794
            [2026-09-30 13:39:05] md.log: iteration done
            [2026-09-30 13:39:05] md.log: saving done! return to the loop
            [2026-09-30 13:39:05] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:05] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:05] md.log: Y: Petal.Length
INFO  [13:39:06.030] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:06.041] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:06.045] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:06.048] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:06.066] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:06.083] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:06.105] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:06.121] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:06.137] [mlr3] Finished benchmark
INFO  [13:39:06.149] [bbotk] Result of batch 1:
INFO  [13:39:06.150] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:06.150] [bbotk]     0.98731       960       0.9347386 0.4096424        0      0            0.058
INFO  [13:39:06.162] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:06.163] [bbotk] Result:
INFO  [13:39:06.164] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:06.164] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:06.164] [bbotk]     0.98731       960       0.9347386          <list[6]> <list[3]> 0.4096424
            [2026-09-30 13:39:06] md.log: iteration done
            [2026-09-30 13:39:06] md.log: saving done! return to the loop
            [2026-09-30 13:39:06] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:06] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:06] md.log: Y: Petal.Width
INFO  [13:39:06.912] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:06.922] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:06.925] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:06.928] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:06.939] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:06.950] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:06.966] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:06.977] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:06.987] [mlr3] Finished benchmark
INFO  [13:39:06.999] [bbotk] Result of batch 1:
INFO  [13:39:07.000] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:07.000] [bbotk]   0.6077429       440       0.9984463  0.169194        0      0            0.031
INFO  [13:39:07.012] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:07.012] [bbotk] Result:
INFO  [13:39:07.013] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:07.013] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:07.013] [bbotk]   0.6077429       440       0.9984463          <list[6]> <list[3]>  0.169194
            [2026-09-30 13:39:07] md.log: iteration done
            [2026-09-30 13:39:07] md.log: saving done! return to the loop
            [2026-09-30 13:39:07] md.log: done! after:  1  seconds
            [2026-09-30 13:39:07] md.log: evaluating stopping criteria
            [2026-09-30 13:39:07] md.log: running:  TRUE

Estimated RMSE error: 0.373956653108189



Iteration 2
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:07] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:07] md.log: Y: Sepal.Length
INFO  [13:39:07.837] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:07.847] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:07.850] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:07.853] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:07.866] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:07.884] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:07.897] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:07.910] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:07.922] [mlr3] Finished benchmark
INFO  [13:39:07.934] [bbotk] Result of batch 1:
INFO  [13:39:07.935] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:07.935] [bbotk]   0.8106523       705       0.7612364 0.3926511        0      0            0.041
INFO  [13:39:07.946] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:07.947] [bbotk] Result:
INFO  [13:39:07.948] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:07.948] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:07.948] [bbotk]   0.8106523       705       0.7612364          <list[6]> <list[3]> 0.3926511
            [2026-09-30 13:39:08] md.log: iteration done
            [2026-09-30 13:39:08] md.log: saving done! return to the loop
            [2026-09-30 13:39:08] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:08] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:08] md.log: Y: Sepal.Width
INFO  [13:39:08.776] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:08.786] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:08.789] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:08.792] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:08.803] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:08.814] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:08.831] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:08.842] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:08.853] [mlr3] Finished benchmark
INFO  [13:39:08.865] [bbotk] Result of batch 1:
INFO  [13:39:08.866] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:08.866] [bbotk]   0.2212766       559       0.6061784 0.3615302        0      0            0.036
INFO  [13:39:08.878] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:08.878] [bbotk] Result:
INFO  [13:39:08.879] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:08.879] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:08.879] [bbotk]   0.2212766       559       0.6061784          <list[6]> <list[3]> 0.3615302
            [2026-09-30 13:39:08] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:09] md.log: iteration done
            [2026-09-30 13:39:09] md.log: saving done! return to the loop
            [2026-09-30 13:39:09] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:09] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:09] md.log: Y: Petal.Length
INFO  [13:39:09.665] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:09.676] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:09.678] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:09.682] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:09.693] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:09.704] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:09.720] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:09.730] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:09.741] [mlr3] Finished benchmark
INFO  [13:39:09.753] [bbotk] Result of batch 1:
INFO  [13:39:09.754] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:09.754] [bbotk]   0.1453886       595       0.5512181 0.4611143        0      0            0.034
INFO  [13:39:09.766] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:09.766] [bbotk] Result:
INFO  [13:39:09.767] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:09.767] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:09.767] [bbotk]   0.1453886       595       0.5512181          <list[6]> <list[3]> 0.4611143
            [2026-09-30 13:39:09] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:09] md.log: iteration done
            [2026-09-30 13:39:10] md.log: saving done! return to the loop
            [2026-09-30 13:39:10] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:10] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:10] md.log: Y: Petal.Width
INFO  [13:39:10.576] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:10.587] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:10.590] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:10.594] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:10.604] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:10.614] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:10.628] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:10.637] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:10.646] [mlr3] Finished benchmark
INFO  [13:39:10.658] [bbotk] Result of batch 1:
INFO  [13:39:10.659] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:10.659] [bbotk]   0.4481126       271       0.7055835 0.1603722        0      0            0.024
INFO  [13:39:10.670] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:10.671] [bbotk] Result:
INFO  [13:39:10.672] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:10.672] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:10.672] [bbotk]   0.4481126       271       0.7055835          <list[6]> <list[3]> 0.1603722
            [2026-09-30 13:39:10] md.log: iteration done
            [2026-09-30 13:39:11] md.log: saving done! return to the loop
            [2026-09-30 13:39:11] md.log: done! after:  1  seconds
            [2026-09-30 13:39:11] md.log: evaluating stopping criteria
            [2026-09-30 13:39:11] md.log: running:  TRUE

Estimated RMSE error: 0.276511628744284



Iteration 3
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:11] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:11] md.log: Y: Sepal.Length
INFO  [13:39:11.483] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:11.494] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:11.498] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:11.501] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:11.517] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:11.537] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:11.553] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:11.568] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:11.583] [mlr3] Finished benchmark
INFO  [13:39:11.596] [bbotk] Result of batch 1:
INFO  [13:39:11.598] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:11.598] [bbotk]   0.7260858       682       0.9884324 0.3664817        0      0             0.05
INFO  [13:39:11.612] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:11.612] [bbotk] Result:
INFO  [13:39:11.613] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:11.613] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:11.613] [bbotk]   0.7260858       682       0.9884324          <list[6]> <list[3]> 0.3664817
            [2026-09-30 13:39:11] md.log: iteration done
            [2026-09-30 13:39:12] md.log: saving done! return to the loop
            [2026-09-30 13:39:12] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:12] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:12] md.log: Y: Sepal.Width
INFO  [13:39:12.417] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:12.427] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:12.430] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:12.433] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:12.444] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:12.455] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:12.470] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:12.481] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:12.491] [mlr3] Finished benchmark
INFO  [13:39:12.503] [bbotk] Result of batch 1:
INFO  [13:39:12.503] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:12.503] [bbotk]   0.6007372       415       0.7849835 0.3670013        0      0            0.031
INFO  [13:39:12.515] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:12.516] [bbotk] Result:
INFO  [13:39:12.517] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:12.517] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:12.517] [bbotk]   0.6007372       415       0.7849835          <list[6]> <list[3]> 0.3670013
            [2026-09-30 13:39:12] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:12] md.log: iteration done
            [2026-09-30 13:39:12] md.log: saving done! return to the loop
            [2026-09-30 13:39:13] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:13] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:13] md.log: Y: Petal.Length
INFO  [13:39:13.282] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:13.293] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:13.295] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:13.298] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:13.308] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:13.318] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:13.333] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:13.343] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:13.353] [mlr3] Finished benchmark
INFO  [13:39:13.365] [bbotk] Result of batch 1:
INFO  [13:39:13.366] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:13.366] [bbotk]    0.908711       341       0.8694603 0.2812122        0      0            0.026
INFO  [13:39:13.377] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:13.378] [bbotk] Result:
INFO  [13:39:13.379] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:13.379] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:13.379] [bbotk]    0.908711       341       0.8694603          <list[6]> <list[3]> 0.2812122
            [2026-09-30 13:39:13] md.log: iteration done
            [2026-09-30 13:39:13] md.log: saving done! return to the loop
            [2026-09-30 13:39:13] md.log: done! after:  0  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:13] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:13] md.log: Y: Petal.Width
INFO  [13:39:14.180] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:14.191] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:14.194] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:14.198] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:14.212] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:14.225] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:14.243] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:14.255] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:14.267] [mlr3] Finished benchmark
INFO  [13:39:14.279] [bbotk] Result of batch 1:
INFO  [13:39:14.280] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:14.280] [bbotk]   0.1186951       902       0.6542949 0.1969449        0      0            0.045
INFO  [13:39:14.292] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:14.293] [bbotk] Result:
INFO  [13:39:14.294] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:14.294] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:14.294] [bbotk]   0.1186951       902       0.6542949          <list[6]> <list[3]> 0.1969449
            [2026-09-30 13:39:14] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:14] md.log: iteration done
            [2026-09-30 13:39:14] md.log: saving done! return to the loop
            [2026-09-30 13:39:14] md.log: done! after:  1  seconds
            [2026-09-30 13:39:14] md.log: evaluating stopping criteria
            [2026-09-30 13:39:14] md.log: running:  TRUE

Estimated RMSE error: 0.323846941479452



Iteration 4
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:14] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:14] md.log: Y: Sepal.Length
INFO  [13:39:15.123] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:15.134] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:15.136] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:15.139] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:15.151] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:15.167] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:15.178] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:15.189] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:15.200] [mlr3] Finished benchmark
INFO  [13:39:15.212] [bbotk] Result of batch 1:
INFO  [13:39:15.213] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:15.213] [bbotk]   0.6109799       551        0.574501 0.3575313        0      0            0.039
INFO  [13:39:15.225] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:15.225] [bbotk] Result:
INFO  [13:39:15.226] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:15.226] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:15.226] [bbotk]   0.6109799       551        0.574501          <list[6]> <list[3]> 0.3575313
            [2026-09-30 13:39:15] md.log: iteration done
            [2026-09-30 13:39:15] md.log: saving done! return to the loop
            [2026-09-30 13:39:15] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:15] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:15] md.log: Y: Sepal.Width
INFO  [13:39:16.040] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:16.050] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:16.053] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:16.056] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:16.071] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:16.085] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:16.103] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:16.117] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:16.130] [mlr3] Finished benchmark
INFO  [13:39:16.142] [bbotk] Result of batch 1:
INFO  [13:39:16.143] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:16.143] [bbotk]   0.9846499       804       0.5657669 0.3646634        0      0            0.049
INFO  [13:39:16.156] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:16.156] [bbotk] Result:
INFO  [13:39:16.157] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:16.157] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:16.157] [bbotk]   0.9846499       804       0.5657669          <list[6]> <list[3]> 0.3646634
            [2026-09-30 13:39:16] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:16] md.log: iteration done
            [2026-09-30 13:39:16] md.log: saving done! return to the loop
            [2026-09-30 13:39:16] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:16] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:16] md.log: Y: Petal.Length
INFO  [13:39:16.949] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:16.959] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:16.961] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:16.965] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:16.979] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:16.993] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:17.012] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:17.026] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:17.040] [mlr3] Finished benchmark
INFO  [13:39:17.052] [bbotk] Result of batch 1:
INFO  [13:39:17.052] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:17.052] [bbotk]    0.378181       894       0.6307643 0.3205909        0      0            0.047
INFO  [13:39:17.064] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:17.065] [bbotk] Result:
INFO  [13:39:17.066] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:17.066] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:17.066] [bbotk]    0.378181       894       0.6307643          <list[6]> <list[3]> 0.3205909
            [2026-09-30 13:39:17] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:17] md.log: iteration done
            [2026-09-30 13:39:17] md.log: saving done! return to the loop
            [2026-09-30 13:39:17] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:17] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:17] md.log: Y: Petal.Width
INFO  [13:39:17.858] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:17.869] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:17.872] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:17.875] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:17.890] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:17.905] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:17.960] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:17.978] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:17.993] [mlr3] Finished benchmark
INFO  [13:39:18.009] [bbotk] Result of batch 1:
INFO  [13:39:18.010] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:18.010] [bbotk]   0.9461433       740       0.5297434 0.1525458        0      0            0.082
INFO  [13:39:18.035] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:18.036] [bbotk] Result:
INFO  [13:39:18.037] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:18.037] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:18.037] [bbotk]   0.9461433       740       0.5297434          <list[6]> <list[3]> 0.1525458
            [2026-09-30 13:39:18] md.log: iteration done
            [2026-09-30 13:39:18] md.log: saving done! return to the loop
            [2026-09-30 13:39:18] md.log: done! after:  1  seconds
            [2026-09-30 13:39:18] md.log: evaluating stopping criteria
            [2026-09-30 13:39:18] md.log: running:  TRUE

Estimated RMSE error: 0.255038587291187



Iteration 5
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:18] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:18] md.log: Y: Sepal.Length
INFO  [13:39:18.878] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:18.888] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:18.890] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:18.893] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:18.904] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:18.919] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:18.929] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:18.938] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:18.948] [mlr3] Finished benchmark
INFO  [13:39:18.960] [bbotk] Result of batch 1:
INFO  [13:39:18.961] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:18.961] [bbotk]   0.2563523       377       0.7311891 0.3828861        0      0            0.028
INFO  [13:39:18.972] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:18.973] [bbotk] Result:
INFO  [13:39:18.974] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:18.974] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:18.974] [bbotk]   0.2563523       377       0.7311891          <list[6]> <list[3]> 0.3828861
            [2026-09-30 13:39:18] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:19] md.log: iteration done
            [2026-09-30 13:39:19] md.log: saving done! return to the loop
            [2026-09-30 13:39:19] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:19] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:19] md.log: Y: Sepal.Width
INFO  [13:39:19.786] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:19.796] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:19.799] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:19.802] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:19.812] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:19.820] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:19.834] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:19.843] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:19.852] [mlr3] Finished benchmark
INFO  [13:39:19.864] [bbotk] Result of batch 1:
INFO  [13:39:19.865] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:19.865] [bbotk]   0.2390711       272       0.7324431 0.3192469        0      0            0.023
INFO  [13:39:19.877] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:19.877] [bbotk] Result:
INFO  [13:39:19.878] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:19.878] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:19.878] [bbotk]   0.2390711       272       0.7324431          <list[6]> <list[3]> 0.3192469
            [2026-09-30 13:39:20] md.log: iteration done
            [2026-09-30 13:39:20] md.log: saving done! return to the loop
            [2026-09-30 13:39:20] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:20] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:20] md.log: Y: Petal.Length
INFO  [13:39:20.725] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:20.736] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:20.739] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:20.742] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:20.756] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:20.769] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:20.787] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:20.800] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:20.821] [mlr3] Finished benchmark
INFO  [13:39:20.835] [bbotk] Result of batch 1:
INFO  [13:39:20.836] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:20.836] [bbotk]   0.4235352       531       0.9714164 0.2864123        0      0            0.045
INFO  [13:39:20.849] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:20.849] [bbotk] Result:
INFO  [13:39:20.850] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:20.850] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:20.850] [bbotk]   0.4235352       531       0.9714164          <list[6]> <list[3]> 0.2864123
            [2026-09-30 13:39:20] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:20] md.log: iteration done
            [2026-09-30 13:39:21] md.log: saving done! return to the loop
            [2026-09-30 13:39:21] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:21] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:21] md.log: Y: Petal.Width
INFO  [13:39:21.642] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:21.653] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:21.655] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:21.659] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:21.673] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:21.686] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:21.709] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:21.723] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:21.737] [mlr3] Finished benchmark
INFO  [13:39:21.749] [bbotk] Result of batch 1:
INFO  [13:39:21.750] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:21.750] [bbotk]   0.9205609       754       0.9313809 0.1620193        0      0            0.048
INFO  [13:39:21.762] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:21.763] [bbotk] Result:
INFO  [13:39:21.764] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:21.764] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:21.764] [bbotk]   0.9205609       754       0.9313809          <list[6]> <list[3]> 0.1620193
            [2026-09-30 13:39:21] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:21] md.log: iteration done
            [2026-09-30 13:39:22] md.log: saving done! return to the loop
            [2026-09-30 13:39:22] md.log: done! after:  1  seconds
            [2026-09-30 13:39:22] md.log: evaluating stopping criteria
            [2026-09-30 13:39:22] md.log: running:  TRUE

Estimated RMSE error: 0.319246949789151



Iteration 6
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:22] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:22] md.log: Y: Sepal.Length
INFO  [13:39:22.614] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:22.624] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:22.627] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:22.630] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:22.646] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:22.665] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:22.679] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:22.694] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:22.707] [mlr3] Finished benchmark
INFO  [13:39:22.719] [bbotk] Result of batch 1:
INFO  [13:39:22.720] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:22.720] [bbotk]   0.4811737       882       0.8288808 0.3422169        0      0            0.052
INFO  [13:39:22.732] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:22.733] [bbotk] Result:
INFO  [13:39:22.733] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:22.733] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:22.733] [bbotk]   0.4811737       882       0.8288808          <list[6]> <list[3]> 0.3422169
            [2026-09-30 13:39:22] md.log: iteration done
            [2026-09-30 13:39:23] md.log: saving done! return to the loop
            [2026-09-30 13:39:23] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:23] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:23] md.log: Y: Sepal.Width
INFO  [13:39:23.550] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:23.560] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:23.562] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:23.566] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:23.580] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:23.594] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:23.614] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:23.628] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:23.641] [mlr3] Finished benchmark
INFO  [13:39:23.653] [bbotk] Result of batch 1:
INFO  [13:39:23.654] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:23.654] [bbotk]    0.403131       874       0.8272367 0.3558487        0      0            0.048
INFO  [13:39:23.666] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:23.667] [bbotk] Result:
INFO  [13:39:23.668] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:23.668] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:23.668] [bbotk]    0.403131       874       0.8272367          <list[6]> <list[3]> 0.3558487
            [2026-09-30 13:39:23] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:23] md.log: iteration done
            [2026-09-30 13:39:24] md.log: saving done! return to the loop
            [2026-09-30 13:39:24] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:24] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:24] md.log: Y: Petal.Length
INFO  [13:39:24.494] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:24.505] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:24.507] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:24.511] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:24.526] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:24.541] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:24.560] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:24.575] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:24.589] [mlr3] Finished benchmark
INFO  [13:39:24.601] [bbotk] Result of batch 1:
INFO  [13:39:24.602] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:24.602] [bbotk]   0.5589008       973       0.6149528 0.3075751        0      0            0.054
INFO  [13:39:24.614] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:24.614] [bbotk] Result:
INFO  [13:39:24.615] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:24.615] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:24.615] [bbotk]   0.5589008       973       0.6149528          <list[6]> <list[3]> 0.3075751
            [2026-09-30 13:39:24] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:24] md.log: iteration done
            [2026-09-30 13:39:25] md.log: saving done! return to the loop
            [2026-09-30 13:39:25] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:25] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:25] md.log: Y: Petal.Width
INFO  [13:39:25.400] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:25.410] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:25.413] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:25.416] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:25.427] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:25.437] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:25.452] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:25.462] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:25.472] [mlr3] Finished benchmark
INFO  [13:39:25.485] [bbotk] Result of batch 1:
INFO  [13:39:25.486] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:25.486] [bbotk]   0.5002915       433       0.6086315 0.1768053        0      0             0.03
INFO  [13:39:25.498] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:25.498] [bbotk] Result:
INFO  [13:39:25.499] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:25.499] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:25.499] [bbotk]   0.5002915       433       0.6086315          <list[6]> <list[3]> 0.1768053
            [2026-09-30 13:39:25] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:25] md.log: iteration done
            [2026-09-30 13:39:25] md.log: saving done! return to the loop
            [2026-09-30 13:39:26] md.log: done! after:  1  seconds
            [2026-09-30 13:39:26] md.log: evaluating stopping criteria
            [2026-09-30 13:39:26] md.log: running:  TRUE

Estimated RMSE error: 0.34221691696043



Iteration 7
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:26] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:26] md.log: Y: Sepal.Length
INFO  [13:39:26.261] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:26.274] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:26.282] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:26.286] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:26.297] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:26.312] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:26.322] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:26.332] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:26.342] [mlr3] Finished benchmark
INFO  [13:39:26.354] [bbotk] Result of batch 1:
INFO  [13:39:26.355] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:26.355] [bbotk]   0.2835695       405       0.9789618 0.3567658        0      0            0.031
INFO  [13:39:26.367] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:26.367] [bbotk] Result:
INFO  [13:39:26.368] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:26.368] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:26.368] [bbotk]   0.2835695       405       0.9789618          <list[6]> <list[3]> 0.3567658
            [2026-09-30 13:39:26] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:26] md.log: iteration done
            [2026-09-30 13:39:26] md.log: saving done! return to the loop
            [2026-09-30 13:39:26] md.log: done! after:  0  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:26] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:26] md.log: Y: Sepal.Width
INFO  [13:39:27.127] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:27.138] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:27.140] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:27.143] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:27.155] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:27.166] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:27.182] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:27.193] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:27.204] [mlr3] Finished benchmark
INFO  [13:39:27.216] [bbotk] Result of batch 1:
INFO  [13:39:27.217] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:27.217] [bbotk]   0.2394891       538       0.5749142 0.3726175        0      0            0.035
INFO  [13:39:27.229] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:27.229] [bbotk] Result:
INFO  [13:39:27.230] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:27.230] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:27.230] [bbotk]   0.2394891       538       0.5749142          <list[6]> <list[3]> 0.3726175
            [2026-09-30 13:39:27] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:27] md.log: iteration done
            [2026-09-30 13:39:27] md.log: saving done! return to the loop
            [2026-09-30 13:39:27] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:27] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:27] md.log: Y: Petal.Length
INFO  [13:39:28.056] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:28.067] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:28.070] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:28.073] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:28.084] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:28.094] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:28.109] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:28.119] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:28.128] [mlr3] Finished benchmark
INFO  [13:39:28.140] [bbotk] Result of batch 1:
INFO  [13:39:28.141] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:28.141] [bbotk]   0.4813691       367       0.7854192 0.2985421        0      0            0.028
INFO  [13:39:28.153] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:28.153] [bbotk] Result:
INFO  [13:39:28.154] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:28.154] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:28.154] [bbotk]   0.4813691       367       0.7854192          <list[6]> <list[3]> 0.2985421
            [2026-09-30 13:39:28] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:28] md.log: iteration done
            [2026-09-30 13:39:28] md.log: saving done! return to the loop
            [2026-09-30 13:39:28] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:28] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:28] md.log: Y: Petal.Width
INFO  [13:39:28.939] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:28.949] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:28.952] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:28.955] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:28.968] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:28.980] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:28.997] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:29.010] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:29.022] [mlr3] Finished benchmark
INFO  [13:39:29.033] [bbotk] Result of batch 1:
INFO  [13:39:29.034] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:29.034] [bbotk]   0.5357048       615       0.7670359 0.1730995        0      0            0.038
INFO  [13:39:29.046] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:29.047] [bbotk] Result:
INFO  [13:39:29.047] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:29.047] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:29.047] [bbotk]   0.5357048       615       0.7670359          <list[6]> <list[3]> 0.1730995
            [2026-09-30 13:39:29] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:29] md.log: iteration done
            [2026-09-30 13:39:29] md.log: saving done! return to the loop
            [2026-09-30 13:39:29] md.log: done! after:  1  seconds
            [2026-09-30 13:39:29] md.log: evaluating stopping criteria
            [2026-09-30 13:39:29] md.log: running:  FALSE

Estimated RMSE error: NA





Dataset 2
========= 

            [2026-09-30 13:39:29] md.log: iteration data prepared


Iteration 1
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:29] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:29] md.log: Y: Sepal.Length
INFO  [13:39:30.037] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:30.048] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:30.051] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:30.054] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:30.067] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:30.082] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:30.094] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:30.105] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:30.117] [mlr3] Finished benchmark
INFO  [13:39:30.129] [bbotk] Result of batch 1:
INFO  [13:39:30.130] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:30.130] [bbotk]   0.3076372       603       0.8109483 0.3966862        0      0            0.036
INFO  [13:39:30.141] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:30.142] [bbotk] Result:
INFO  [13:39:30.143] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:30.143] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:30.143] [bbotk]   0.3076372       603       0.8109483          <list[6]> <list[3]> 0.3966862
            [2026-09-30 13:39:30] md.log: iteration done
            [2026-09-30 13:39:30] md.log: saving done! return to the loop
            [2026-09-30 13:39:30] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:30] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:30] md.log: Y: Sepal.Width
INFO  [13:39:30.901] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:30.911] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:30.914] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:30.917] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:30.930] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:30.942] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:30.959] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:30.971] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:30.982] [mlr3] Finished benchmark
INFO  [13:39:30.994] [bbotk] Result of batch 1:
INFO  [13:39:30.995] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:30.995] [bbotk]   0.9400939       609       0.7420379  0.306348        0      0             0.04
INFO  [13:39:31.007] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:31.008] [bbotk] Result:
INFO  [13:39:31.009] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:31.009] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:31.009] [bbotk]   0.9400939       609       0.7420379          <list[6]> <list[3]>  0.306348
            [2026-09-30 13:39:31] md.log: iteration done
            [2026-09-30 13:39:31] md.log: saving done! return to the loop
            [2026-09-30 13:39:31] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:31] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:31] md.log: Y: Petal.Length
INFO  [13:39:31.899] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:31.910] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:31.912] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:31.916] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:31.928] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:31.976] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:31.997] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:32.010] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:32.023] [mlr3] Finished benchmark
INFO  [13:39:32.036] [bbotk] Result of batch 1:
INFO  [13:39:32.038] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:32.038] [bbotk]   0.7115086       591       0.9626644 0.4094832        0      0            0.079
INFO  [13:39:32.051] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:32.051] [bbotk] Result:
INFO  [13:39:32.052] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:32.052] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:32.052] [bbotk]   0.7115086       591       0.9626644          <list[6]> <list[3]> 0.4094832
            [2026-09-30 13:39:32] md.log: iteration done
            [2026-09-30 13:39:32] md.log: saving done! return to the loop
            [2026-09-30 13:39:32] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:32] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:32] md.log: Y: Petal.Width
INFO  [13:39:32.825] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:32.836] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:32.839] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:32.842] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:32.852] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:32.862] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:32.877] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:32.887] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:32.897] [mlr3] Finished benchmark
INFO  [13:39:32.909] [bbotk] Result of batch 1:
INFO  [13:39:32.910] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:32.910] [bbotk]   0.7127333       349       0.9555879 0.1899552        0      0            0.028
INFO  [13:39:32.921] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:32.922] [bbotk] Result:
INFO  [13:39:32.923] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:32.923] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:32.923] [bbotk]   0.7127333       349       0.9555879          <list[6]> <list[3]> 0.1899552
            [2026-09-30 13:39:33] md.log: iteration done
            [2026-09-30 13:39:33] md.log: saving done! return to the loop
            [2026-09-30 13:39:33] md.log: done! after:  1  seconds
            [2026-09-30 13:39:33] md.log: evaluating stopping criteria
            [2026-09-30 13:39:33] md.log: running:  TRUE

Estimated RMSE error: 0.325618142166693



Iteration 2
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:33] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:33] md.log: Y: Sepal.Length
INFO  [13:39:33.759] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:33.770] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:33.773] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:33.776] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:33.791] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:33.812] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:33.827] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:33.843] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:33.858] [mlr3] Finished benchmark
INFO  [13:39:33.871] [bbotk] Result of batch 1:
INFO  [13:39:33.872] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:33.872] [bbotk]    0.931382       998       0.8195942 0.3678091        0      0             0.06
INFO  [13:39:33.884] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:33.884] [bbotk] Result:
INFO  [13:39:33.885] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:33.885] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:33.885] [bbotk]    0.931382       998       0.8195942          <list[6]> <list[3]> 0.3678091
            [2026-09-30 13:39:34] md.log: iteration done
            [2026-09-30 13:39:34] md.log: saving done! return to the loop
            [2026-09-30 13:39:34] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:34] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:34] md.log: Y: Sepal.Width
INFO  [13:39:34.877] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:34.887] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:34.890] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:34.894] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:34.908] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:34.921] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:34.939] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:34.952] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:34.964] [mlr3] Finished benchmark
INFO  [13:39:34.976] [bbotk] Result of batch 1:
INFO  [13:39:34.977] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:34.977] [bbotk]   0.4394579       784       0.7318577 0.3305783        0      0            0.043
INFO  [13:39:34.989] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:34.989] [bbotk] Result:
INFO  [13:39:34.990] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:34.990] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:34.990] [bbotk]   0.4394579       784       0.7318577          <list[6]> <list[3]> 0.3305783
            [2026-09-30 13:39:35] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:35] md.log: iteration done
            [2026-09-30 13:39:35] md.log: saving done! return to the loop
            [2026-09-30 13:39:35] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:35] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:35] md.log: Y: Petal.Length
INFO  [13:39:35.747] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:35.757] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:35.760] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:35.763] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:35.773] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:35.782] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:35.797] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:35.807] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:35.816] [mlr3] Finished benchmark
INFO  [13:39:35.828] [bbotk] Result of batch 1:
INFO  [13:39:35.829] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:35.829] [bbotk]   0.2014461       333       0.8645116 0.3235652        0      0            0.027
INFO  [13:39:35.840] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:35.841] [bbotk] Result:
INFO  [13:39:35.842] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:35.842] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:35.842] [bbotk]   0.2014461       333       0.8645116          <list[6]> <list[3]> 0.3235652
            [2026-09-30 13:39:36] md.log: iteration done
            [2026-09-30 13:39:36] md.log: saving done! return to the loop
            [2026-09-30 13:39:36] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:36] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:36] md.log: Y: Petal.Width
INFO  [13:39:36.661] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:36.672] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:36.675] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:36.678] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:36.689] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:36.699] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:36.715] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:36.726] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:36.736] [mlr3] Finished benchmark
INFO  [13:39:36.748] [bbotk] Result of batch 1:
INFO  [13:39:36.749] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:36.749] [bbotk]     0.17418       467        0.768876 0.1887678        0      0            0.032
INFO  [13:39:36.762] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:36.762] [bbotk] Result:
INFO  [13:39:36.763] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:36.763] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:36.763] [bbotk]     0.17418       467        0.768876          <list[6]> <list[3]> 0.1887678
            [2026-09-30 13:39:36] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:36] md.log: iteration done
            [2026-09-30 13:39:37] md.log: saving done! return to the loop
            [2026-09-30 13:39:37] md.log: done! after:  1  seconds
            [2026-09-30 13:39:37] md.log: evaluating stopping criteria
            [2026-09-30 13:39:37] md.log: running:  TRUE

Estimated RMSE error: 0.345687135921729



Iteration 3
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:37] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:37] md.log: Y: Sepal.Length
INFO  [13:39:37.574] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:37.584] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:37.587] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:37.590] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:37.601] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:37.617] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:37.628] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:37.638] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:37.648] [mlr3] Finished benchmark
INFO  [13:39:37.660] [bbotk] Result of batch 1:
INFO  [13:39:37.661] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:37.661] [bbotk]   0.2535818       488       0.7565775 0.3607432        0      0            0.031
INFO  [13:39:37.672] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:37.673] [bbotk] Result:
INFO  [13:39:37.674] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:37.674] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:37.674] [bbotk]   0.2535818       488       0.7565775          <list[6]> <list[3]> 0.3607432
            [2026-09-30 13:39:37] md.log: iteration done
            [2026-09-30 13:39:38] md.log: saving done! return to the loop
            [2026-09-30 13:39:38] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:38] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:38] md.log: Y: Sepal.Width
INFO  [13:39:38.489] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:38.499] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:38.502] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:38.505] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:38.516] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:38.526] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:38.540] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:38.551] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:38.560] [mlr3] Finished benchmark
INFO  [13:39:38.572] [bbotk] Result of batch 1:
INFO  [13:39:38.573] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:38.573] [bbotk]    0.219806       390       0.5674371 0.3133697        0      0            0.028
INFO  [13:39:38.585] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:38.586] [bbotk] Result:
INFO  [13:39:38.587] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:38.587] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:38.587] [bbotk]    0.219806       390       0.5674371          <list[6]> <list[3]> 0.3133697
            [2026-09-30 13:39:38] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:38] md.log: iteration done
            [2026-09-30 13:39:38] md.log: saving done! return to the loop
            [2026-09-30 13:39:39] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:39] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:39] md.log: Y: Petal.Length
INFO  [13:39:39.371] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:39.381] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:39.384] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:39.387] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:39.398] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:39.409] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:39.424] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:39.434] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:39.445] [mlr3] Finished benchmark
INFO  [13:39:39.457] [bbotk] Result of batch 1:
INFO  [13:39:39.458] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:39.458] [bbotk]   0.4087894       511       0.5147472 0.3085619        0      0            0.032
INFO  [13:39:39.470] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:39.470] [bbotk] Result:
INFO  [13:39:39.471] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:39.471] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:39.471] [bbotk]   0.4087894       511       0.5147472          <list[6]> <list[3]> 0.3085619
            [2026-09-30 13:39:39] md.log: iteration done
            [2026-09-30 13:39:39] md.log: saving done! return to the loop
            [2026-09-30 13:39:40] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:40] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:40] md.log: Y: Petal.Width
INFO  [13:39:40.253] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:40.263] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:40.266] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:40.269] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:40.283] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:40.297] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:40.316] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:40.329] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:40.342] [mlr3] Finished benchmark
INFO  [13:39:40.354] [bbotk] Result of batch 1:
INFO  [13:39:40.355] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:40.355] [bbotk]   0.7723717       811       0.7141817 0.1657133        0      0            0.047
INFO  [13:39:40.367] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:40.367] [bbotk] Result:
INFO  [13:39:40.368] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:40.368] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:40.368] [bbotk]   0.7723717       811       0.7141817          <list[6]> <list[3]> 0.1657133
            [2026-09-30 13:39:40] md.log: iteration done
            [2026-09-30 13:39:40] md.log: saving done! return to the loop
            [2026-09-30 13:39:40] md.log: done! after:  0  seconds
            [2026-09-30 13:39:40] md.log: evaluating stopping criteria
            [2026-09-30 13:39:40] md.log: running:  TRUE

Estimated RMSE error: 0.278339469358096



Iteration 4
----------- 


Sepal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:41] md.log: X: Sepal.Width, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:41] md.log: Y: Sepal.Length
INFO  [13:39:41.180] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:41.191] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:41.193] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:41.197] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 1/5)
INFO  [13:39:41.212] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 2/5)
INFO  [13:39:41.232] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 3/5)
INFO  [13:39:41.248] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 4/5)
INFO  [13:39:41.263] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Length' (iter 5/5)
INFO  [13:39:41.277] [mlr3] Finished benchmark
INFO  [13:39:41.289] [bbotk] Result of batch 1:
INFO  [13:39:41.290] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:41.290] [bbotk]   0.7853002       949       0.8914454 0.3797822        0      0            0.058
INFO  [13:39:41.302] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:41.303] [bbotk] Result:
INFO  [13:39:41.303] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:41.303] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:41.303] [bbotk]   0.7853002       949       0.8914454          <list[6]> <list[3]> 0.3797822
            [2026-09-30 13:39:41] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:41] md.log: iteration done
            [2026-09-30 13:39:41] md.log: saving done! return to the loop
            [2026-09-30 13:39:41] md.log: done! after:  1  seconds

Sepal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:41] md.log: X: Sepal.Length, Petal.Length, Petal.Width, Species
            [2026-09-30 13:39:41] md.log: Y: Sepal.Width
INFO  [13:39:42.112] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:42.122] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:42.125] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:42.129] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 1/5)
INFO  [13:39:42.138] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 2/5)
INFO  [13:39:42.147] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 3/5)
INFO  [13:39:42.160] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 4/5)
INFO  [13:39:42.168] [mlr3] Applying learner 'regr.ranger' on task 'Sepal.Width' (iter 5/5)
INFO  [13:39:42.177] [mlr3] Finished benchmark
INFO  [13:39:42.188] [bbotk] Result of batch 1:
INFO  [13:39:42.189] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:42.189] [bbotk]   0.6488909       220       0.5000866 0.3358453        0      0            0.021
INFO  [13:39:42.201] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:42.202] [bbotk] Result:
INFO  [13:39:42.203] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:42.203] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:42.203] [bbotk]   0.6488909       220       0.5000866          <list[6]> <list[3]> 0.3358453
            [2026-09-30 13:39:42] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:42] md.log: iteration done
            [2026-09-30 13:39:42] md.log: saving done! return to the loop
            [2026-09-30 13:39:42] md.log: done! after:  1  seconds

Petal.Length

            md.log: family: gaussian
            [2026-09-30 13:39:42] md.log: X: Sepal.Length, Sepal.Width, Petal.Width, Species
            [2026-09-30 13:39:42] md.log: Y: Petal.Length
INFO  [13:39:42.998] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:43.009] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:43.011] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:43.015] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 1/5)
INFO  [13:39:43.027] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 2/5)
INFO  [13:39:43.039] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 3/5)
INFO  [13:39:43.072] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 4/5)
INFO  [13:39:43.104] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Length' (iter 5/5)
INFO  [13:39:43.116] [mlr3] Finished benchmark
INFO  [13:39:43.128] [bbotk] Result of batch 1:
INFO  [13:39:43.129] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:43.129] [bbotk]   0.2951284       611       0.9167803 0.3176715        0      0             0.06
INFO  [13:39:43.141] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:43.142] [bbotk] Result:
INFO  [13:39:43.142] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:43.142] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:43.142] [bbotk]   0.2951284       611       0.9167803          <list[6]> <list[3]> 0.3176715
            [2026-09-30 13:39:43] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:43] md.log: iteration done
            [2026-09-30 13:39:43] md.log: saving done! return to the loop
            [2026-09-30 13:39:43] md.log: done! after:  1  seconds

Petal.Width

            md.log: family: gaussian
            [2026-09-30 13:39:43] md.log: X: Sepal.Length, Sepal.Width, Petal.Length, Species
            [2026-09-30 13:39:43] md.log: Y: Petal.Width
INFO  [13:39:43.983] [bbotk] Starting to optimize 3 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [13:39:43.994] [bbotk] Evaluating 1 configuration(s)
INFO  [13:39:43.997] [mlr3] Running benchmark with 5 resampling iterations
INFO  [13:39:44.001] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 1/5)
INFO  [13:39:44.014] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 2/5)
INFO  [13:39:44.026] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 3/5)
INFO  [13:39:44.042] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 4/5)
INFO  [13:39:44.054] [mlr3] Applying learner 'regr.ranger' on task 'Petal.Width' (iter 5/5)
INFO  [13:39:44.065] [mlr3] Finished benchmark
INFO  [13:39:44.077] [bbotk] Result of batch 1:
INFO  [13:39:44.078] [bbotk]  mtry.ratio num.trees sample.fraction regr.rmse warnings errors runtime_learners
INFO  [13:39:44.078] [bbotk]   0.7913632       560       0.6210257  0.176096        0      0            0.036
INFO  [13:39:44.090] [bbotk] Finished optimizing after 1 evaluation(s)
INFO  [13:39:44.091] [bbotk] Result:
INFO  [13:39:44.092] [bbotk]  mtry.ratio num.trees sample.fraction learner_param_vals  x_domain regr.rmse
INFO  [13:39:44.092] [bbotk]       <num>     <int>           <num>             <list>    <list>     <num>
INFO  [13:39:44.092] [bbotk]   0.7913632       560       0.6210257          <list[6]> <list[3]>  0.176096
            [2026-09-30 13:39:44] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 13:39:44] md.log: iteration done
            [2026-09-30 13:39:44] md.log: saving done! return to the loop
            [2026-09-30 13:39:44] md.log: done! after:  1  seconds
            [2026-09-30 13:39:44] md.log: evaluating stopping criteria
            [2026-09-30 13:39:44] md.log: running:  FALSE

Estimated RMSE error: NA



