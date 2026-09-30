System information
================== 

    Date and Time  :  2026-09-30 16:39:05.117283
    System         :  Mac OSX Tahoe  26.7  arm64
    R Version      :  R version 4.6.1 (2026-06-24) 


            mlim > selectVariables: Variables to impute: mpg, cyl, disp, hp


Dataset 1
========= 

            [2026-09-30 16:39:05] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 16:39:05] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:39:05] md.log: Y: mpg
INFO  [16:39:05.614] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:05.638] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:05.644] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:05.701] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:05.717] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:05.728] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:05.735] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:05.741] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:05.748] [mlr3] Finished benchmark
INFO  [16:39:05.762] [bbotk] Result of batch 1:
INFO  [16:39:05.763] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:05.763] [bbotk]  0.5370773 -2.335286  3.450352        0      0            0.022
INFO  [16:39:05.766] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:05.774] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:05.781] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:05.788] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:05.794] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:05.800] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:05.807] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:05.817] [mlr3] Finished benchmark
INFO  [16:39:05.829] [bbotk] Result of batch 2:
INFO  [16:39:05.830] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:05.830] [bbotk]  0.8327935 -6.761156  4.082815        0      0            0.014
INFO  [16:39:05.834] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:05.837] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:05.841] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:05.847] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:05.853] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:05.864] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:05.871] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:05.877] [mlr3] Finished benchmark
INFO  [16:39:05.890] [bbotk] Result of batch 3:
INFO  [16:39:05.891] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:05.891] [bbotk]  0.5937887 -1.62116  3.134668        0      0            0.012
INFO  [16:39:05.894] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:05.897] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:05.904] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:05.911] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:05.917] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:05.924] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:05.930] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:05.936] [mlr3] Finished benchmark
INFO  [16:39:05.952] [bbotk] Result of batch 4:
INFO  [16:39:05.953] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:05.953] [bbotk]  0.7804118 -5.10586  4.003985        0      0             0.01
INFO  [16:39:05.957] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:05.960] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:05.963] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:05.970] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:05.977] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:05.983] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:05.993] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.000] [mlr3] Finished benchmark
INFO  [16:39:06.012] [bbotk] Result of batch 5:
INFO  [16:39:06.013] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.013] [bbotk]  0.7436961 -6.527733  4.078957        0      0            0.011
INFO  [16:39:06.016] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.019] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.023] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.034] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.041] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.047] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.054] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.059] [mlr3] Finished benchmark
INFO  [16:39:06.075] [bbotk] Result of batch 6:
INFO  [16:39:06.076] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.076] [bbotk]  0.4045391 -2.413247  3.473422        0      0            0.014
INFO  [16:39:06.079] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.083] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.086] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.092] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.099] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.105] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.115] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.121] [mlr3] Finished benchmark
INFO  [16:39:06.133] [bbotk] Result of batch 7:
INFO  [16:39:06.134] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.134] [bbotk]  0.3981256 -10.63512  4.102426        0      0             0.01
INFO  [16:39:06.138] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.141] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.145] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.151] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.162] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.168] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.174] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.180] [mlr3] Finished benchmark
INFO  [16:39:06.193] [bbotk] Result of batch 8:
INFO  [16:39:06.193] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.193] [bbotk]  0.8083891 -9.05038  4.100768        0      0            0.014
INFO  [16:39:06.201] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.205] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.208] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.214] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.220] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.227] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.233] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.243] [mlr3] Finished benchmark
INFO  [16:39:06.256] [bbotk] Result of batch 9:
INFO  [16:39:06.257] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.257] [bbotk]  0.4602161 -6.934963  4.089416        0      0             0.01
INFO  [16:39:06.260] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.263] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.266] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.273] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.283] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.290] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.296] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.302] [mlr3] Finished benchmark
INFO  [16:39:06.314] [bbotk] Result of batch 10:
INFO  [16:39:06.315] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.315] [bbotk]  0.9901402 -4.102884  3.815884        0      0            0.014
INFO  [16:39:06.409] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.413] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.416] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.423] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.429] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.435] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.441] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.447] [mlr3] Finished benchmark
INFO  [16:39:06.460] [bbotk] Result of batch 11:
INFO  [16:39:06.461] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.461] [bbotk]  0.2032024 -1.838207  3.339955        0      0            0.007
INFO  [16:39:06.465] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.468] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.472] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.479] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.486] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.493] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.500] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.507] [mlr3] Finished benchmark
INFO  [16:39:06.521] [bbotk] Result of batch 12:
INFO  [16:39:06.522] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.522] [bbotk]  0.2073725 -1.241041  3.156464        0      0             0.01
INFO  [16:39:06.525] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.529] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.533] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.540] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.547] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.554] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.565] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.571] [mlr3] Finished benchmark
INFO  [16:39:06.583] [bbotk] Result of batch 13:
INFO  [16:39:06.584] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.584] [bbotk]  0.9838331 -3.021914  3.561641        0      0            0.012
INFO  [16:39:06.587] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.591] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.594] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.600] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.606] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.612] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.618] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.624] [mlr3] Finished benchmark
INFO  [16:39:06.635] [bbotk] Result of batch 14:
INFO  [16:39:06.636] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.636] [bbotk]  0.1818192 -1.374937  3.198822        0      0            0.009
INFO  [16:39:06.640] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.643] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.646] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.653] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.659] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.665] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.671] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.677] [mlr3] Finished benchmark
INFO  [16:39:06.689] [bbotk] Result of batch 15:
INFO  [16:39:06.690] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.690] [bbotk]  0.6212478 -3.899791  3.826519        0      0             0.01
INFO  [16:39:06.693] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.701] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.704] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.711] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.717] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.723] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.729] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.734] [mlr3] Finished benchmark
INFO  [16:39:06.746] [bbotk] Result of batch 16:
INFO  [16:39:06.747] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.747] [bbotk]  0.3811606 -10.38255  4.102342        0      0             0.01
INFO  [16:39:06.751] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.754] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.757] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.763] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.770] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.776] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.782] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.788] [mlr3] Finished benchmark
INFO  [16:39:06.799] [bbotk] Result of batch 17:
INFO  [16:39:06.800] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.800] [bbotk]  0.8453011 -5.040528   3.99344        0      0             0.01
INFO  [16:39:06.804] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.807] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.810] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.816] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.823] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.829] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.839] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.845] [mlr3] Finished benchmark
INFO  [16:39:06.857] [bbotk] Result of batch 18:
INFO  [16:39:06.858] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.858] [bbotk]  0.8289205 -5.869206  4.054724        0      0             0.01
INFO  [16:39:06.861] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.865] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.868] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.875] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.881] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.888] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.894] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.900] [mlr3] Finished benchmark
INFO  [16:39:06.912] [bbotk] Result of batch 19:
INFO  [16:39:06.913] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.913] [bbotk]  0.5088988 -1.633084  3.177078        0      0             0.01
INFO  [16:39:06.916] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.920] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.923] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.930] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.936] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:06.943] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:06.949] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:06.955] [mlr3] Finished benchmark
INFO  [16:39:06.967] [bbotk] Result of batch 20:
INFO  [16:39:06.968] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:06.968] [bbotk]  0.9445688 -3.870156  3.754479        0      0            0.011
INFO  [16:39:06.976] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:06.979] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:06.982] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:06.989] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:06.996] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.002] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.008] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.014] [mlr3] Finished benchmark
INFO  [16:39:07.027] [bbotk] Result of batch 21:
INFO  [16:39:07.028] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.028] [bbotk]  0.7016741 -1.05946   3.01306        0      0             0.01
INFO  [16:39:07.031] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.034] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.038] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.044] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.051] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.057] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.063] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.069] [mlr3] Finished benchmark
INFO  [16:39:07.081] [bbotk] Result of batch 22:
INFO  [16:39:07.081] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.081] [bbotk]  0.6439959 -5.451581  4.037905        0      0             0.01
INFO  [16:39:07.085] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.088] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.091] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.098] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.104] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.111] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.121] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.127] [mlr3] Finished benchmark
INFO  [16:39:07.139] [bbotk] Result of batch 23:
INFO  [16:39:07.140] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.140] [bbotk]  0.4237459 -6.710622  4.086602        0      0            0.012
INFO  [16:39:07.143] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.146] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.150] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.157] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.163] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.170] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.177] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.183] [mlr3] Finished benchmark
INFO  [16:39:07.196] [bbotk] Result of batch 24:
INFO  [16:39:07.197] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.197] [bbotk]  0.9123992 -0.9896971  2.996957        0      0             0.01
INFO  [16:39:07.200] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.205] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.246] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.257] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.264] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.271] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.278] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.285] [mlr3] Finished benchmark
INFO  [16:39:07.325] [bbotk] Result of batch 25:
INFO  [16:39:07.326] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.326] [bbotk]  0.05159144 -2.158178  3.468315        0      0            0.014
INFO  [16:39:07.335] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.339] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.343] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.375] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.383] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.390] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.397] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.404] [mlr3] Finished benchmark
INFO  [16:39:07.418] [bbotk] Result of batch 26:
INFO  [16:39:07.419] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.419] [bbotk]  0.8405491 -0.3532352  2.997004        0      0            0.013
INFO  [16:39:07.423] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.427] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.431] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.438] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.445] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.452] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.458] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.464] [mlr3] Finished benchmark
INFO  [16:39:07.477] [bbotk] Result of batch 27:
INFO  [16:39:07.478] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.478] [bbotk]  0.6630982 -9.885919  4.101952        0      0            0.011
INFO  [16:39:07.481] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.484] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.488] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.494] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.500] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.510] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.517] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.523] [mlr3] Finished benchmark
INFO  [16:39:07.535] [bbotk] Result of batch 28:
INFO  [16:39:07.536] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.536] [bbotk]  0.1105497 -3.41338  3.824149        0      0             0.01
INFO  [16:39:07.539] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.542] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.546] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.552] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.558] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.565] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.571] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.576] [mlr3] Finished benchmark
INFO  [16:39:07.588] [bbotk] Result of batch 29:
INFO  [16:39:07.589] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.589] [bbotk]  0.1645677 -0.9558686  3.081667        0      0            0.011
INFO  [16:39:07.592] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.596] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.599] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.605] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.612] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.618] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.624] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.630] [mlr3] Finished benchmark
INFO  [16:39:07.646] [bbotk] Result of batch 30:
INFO  [16:39:07.647] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.647] [bbotk]  0.1357553 -5.967412  4.076398        0      0            0.011
INFO  [16:39:07.651] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.654] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.657] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.664] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.670] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.676] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.683] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.689] [mlr3] Finished benchmark
INFO  [16:39:07.701] [bbotk] Result of batch 31:
INFO  [16:39:07.702] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.702] [bbotk]  0.3262226 -4.573718  3.982557        0      0             0.01
INFO  [16:39:07.705] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.708] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.712] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.718] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.724] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.731] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.737] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.743] [mlr3] Finished benchmark
INFO  [16:39:07.755] [bbotk] Result of batch 32:
INFO  [16:39:07.756] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.756] [bbotk]  0.5273851 -7.410408  4.094098        0      0            0.009
INFO  [16:39:07.759] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.762] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.766] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.772] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.778] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.789] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.795] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.802] [mlr3] Finished benchmark
INFO  [16:39:07.813] [bbotk] Result of batch 33:
INFO  [16:39:07.814] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.814] [bbotk]  0.5974421 -8.382545  4.099206        0      0            0.013
INFO  [16:39:07.818] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:07.821] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:07.825] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:39:07.831] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:39:07.838] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:39:07.844] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:39:07.850] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:39:07.856] [mlr3] Finished benchmark
INFO  [16:39:07.868] [bbotk] Result of batch 34:
INFO  [16:39:07.869] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:07.869] [bbotk]  0.7618222 -2.720144  3.520629        0      0             0.01
INFO  [16:39:07.908] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:39:07.909] [bbotk] Result:
INFO  [16:39:07.910] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [16:39:07.910] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [16:39:07.910] [bbotk]  0.9123992 -0.9896971          <list[4]> <list[2]>  2.996957
INFO  [16:39:08.990] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:09.020] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.023] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.027] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.050] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.061] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.072] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.083] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.093] [mlr3] Finished benchmark
INFO  [16:39:09.106] [bbotk] Result of batch 1:
INFO  [16:39:09.107] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.107] [bbotk]      -3.613157         52               18        0.6448573        0.9216993   8.18492  7.835055            283
INFO  [16:39:09.107] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.107] [bbotk]   5.802005        0      0            0.042
INFO  [16:39:09.116] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.120] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.123] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.140] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.152] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.163] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.174] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.185] [mlr3] Finished benchmark
INFO  [16:39:09.198] [bbotk] Result of batch 2:
INFO  [16:39:09.199] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.199] [bbotk]      -4.352483         65               23        0.8479364        0.9313228  1.460198   6.33857            374
INFO  [16:39:09.199] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.199] [bbotk]   5.802005        0      0            0.039
INFO  [16:39:09.208] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.211] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.215] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.229] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.243] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.262] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.276] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.290] [mlr3] Finished benchmark
INFO  [16:39:09.302] [bbotk] Result of batch 3:
INFO  [16:39:09.303] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.303] [bbotk]      -4.212631         19               21        0.6885731        0.5433799  3.992304  6.340943            951
INFO  [16:39:09.303] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.303] [bbotk]   5.802005        0      0            0.051
INFO  [16:39:09.312] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.316] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.319] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.332] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.344] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.356] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.373] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.386] [mlr3] Finished benchmark
INFO  [16:39:09.398] [bbotk] Result of batch 4:
INFO  [16:39:09.399] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.399] [bbotk]      -2.490114         26                9        0.6605398        0.9192954  6.892503  8.459296            530
INFO  [16:39:09.399] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.399] [bbotk]   4.533044        0      0            0.045
INFO  [16:39:09.408] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.412] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.415] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.427] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.439] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.451] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.462] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.474] [mlr3] Finished benchmark
INFO  [16:39:09.513] [bbotk] Result of batch 5:
INFO  [16:39:09.514] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.514] [bbotk]      -3.873231          9               18        0.8481155         0.575173   3.00174  2.192077            535
INFO  [16:39:09.514] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.514] [bbotk]   5.802005        0      0            0.037
INFO  [16:39:09.523] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.526] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.529] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.544] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.558] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.572] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.586] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.600] [mlr3] Finished benchmark
INFO  [16:39:09.612] [bbotk] Result of batch 6:
INFO  [16:39:09.613] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.613] [bbotk]      -2.873792         27               28        0.7977814        0.9288764  4.245643  6.063881            957
INFO  [16:39:09.613] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.613] [bbotk]   5.802005        0      0            0.046
INFO  [16:39:09.628] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.632] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.636] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.647] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.657] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.668] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.678] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.689] [mlr3] Finished benchmark
INFO  [16:39:09.701] [bbotk] Result of batch 7:
INFO  [16:39:09.702] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.702] [bbotk]      -4.545759         37               27        0.9280033        0.9011294  4.453099   1.17962            261
INFO  [16:39:09.702] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.702] [bbotk]   5.802005        0      0            0.029
INFO  [16:39:09.711] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.714] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.717] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.729] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.741] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.759] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.771] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.782] [mlr3] Finished benchmark
INFO  [16:39:09.794] [bbotk] Result of batch 8:
INFO  [16:39:09.795] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.795] [bbotk]      -4.560305        122               14         0.658399        0.9996154  8.779842  3.882737            498
INFO  [16:39:09.795] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.795] [bbotk]   5.802005        0      0            0.039
INFO  [16:39:09.804] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.807] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.811] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.825] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.839] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.852] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.871] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.886] [mlr3] Finished benchmark
INFO  [16:39:09.898] [bbotk] Result of batch 9:
INFO  [16:39:09.899] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:09.899] [bbotk]      -2.204188         81               17        0.7017445         0.656482  3.596066  4.376246            902
INFO  [16:39:09.899] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:09.899] [bbotk]   5.802005        0      0            0.047
INFO  [16:39:09.908] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:09.911] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:09.915] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:09.929] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:09.943] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:09.957] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:09.971] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:09.985] [mlr3] Finished benchmark
INFO  [16:39:09.997] [bbotk] Result of batch 10:
INFO  [16:39:10.005] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.005] [bbotk]      -4.100089         90                7        0.7944579        0.9367392  0.523397  6.232109            428
INFO  [16:39:10.005] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.005] [bbotk]   3.851366        0      0            0.049
INFO  [16:39:10.015] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.019] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.022] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.038] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.054] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.071] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.088] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.105] [mlr3] Finished benchmark
INFO  [16:39:10.117] [bbotk] Result of batch 11:
INFO  [16:39:10.118] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.118] [bbotk]       -2.49776         41               10        0.8106016        0.9899218  5.633825  4.256639            894
INFO  [16:39:10.118] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.118] [bbotk]   4.429264        0      0            0.059
INFO  [16:39:10.127] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.130] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.133] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.155] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.169] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.183] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.197] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.211] [mlr3] Finished benchmark
INFO  [16:39:10.223] [bbotk] Result of batch 12:
INFO  [16:39:10.224] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.224] [bbotk]      -2.564438        122               12        0.5276117        0.7830015  8.278418   2.37466            984
INFO  [16:39:10.224] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.224] [bbotk]   5.802005        0      0            0.052
INFO  [16:39:10.233] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.236] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.240] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.251] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.268] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.280] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.291] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.303] [mlr3] Finished benchmark
INFO  [16:39:10.315] [bbotk] Result of batch 13:
INFO  [16:39:10.316] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.316] [bbotk]       -1.24683         99               20        0.5886898        0.6638584  5.508739   2.66456            415
INFO  [16:39:10.316] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.316] [bbotk]   5.802005        0      0            0.041
INFO  [16:39:10.325] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.329] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.332] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.343] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.354] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.365] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.376] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.393] [mlr3] Finished benchmark
INFO  [16:39:10.406] [bbotk] Result of batch 14:
INFO  [16:39:10.407] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.407] [bbotk]      -2.378771         19               34        0.6639309        0.6967279  3.489073  7.928647            277
INFO  [16:39:10.407] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.407] [bbotk]   5.802005        0      0            0.036
INFO  [16:39:10.415] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.418] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.422] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.434] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.446] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.458] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.469] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.481] [mlr3] Finished benchmark
INFO  [16:39:10.493] [bbotk] Result of batch 15:
INFO  [16:39:10.494] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.494] [bbotk]      -2.854097        116               16        0.9181376        0.6618687  3.282387   2.52652            538
INFO  [16:39:10.494] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.494] [bbotk]   5.802005        0      0            0.036
INFO  [16:39:10.509] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.513] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.516] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.529] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.541] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.553] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.566] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.578] [mlr3] Finished benchmark
INFO  [16:39:10.590] [bbotk] Result of batch 16:
INFO  [16:39:10.591] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.591] [bbotk]      -3.714358         87               40        0.5868758        0.6317027  2.535444  3.773673            642
INFO  [16:39:10.591] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.591] [bbotk]   5.802005        0      0             0.04
INFO  [16:39:10.600] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.604] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.607] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.624] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.634] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.645] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.655] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.665] [mlr3] Finished benchmark
INFO  [16:39:10.677] [bbotk] Result of batch 17:
INFO  [16:39:10.678] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1  lambda_l2
INFO  [16:39:10.678] [bbotk]      -2.823816         38               12        0.9510984        0.6813393  2.772324 0.09354373
INFO  [16:39:10.678] [bbotk]  num_iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:10.678] [bbotk]             189  5.802005        0      0            0.035
INFO  [16:39:10.687] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.691] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.694] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.705] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.716] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.726] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.743] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.754] [mlr3] Finished benchmark
INFO  [16:39:10.766] [bbotk] Result of batch 18:
INFO  [16:39:10.767] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.767] [bbotk]      -1.793847         46               27        0.8567491        0.8236158  2.562903  1.899594            316
INFO  [16:39:10.767] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.767] [bbotk]   5.802005        0      0            0.037
INFO  [16:39:10.776] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.780] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.783] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.797] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.812] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.826] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.840] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.853] [mlr3] Finished benchmark
INFO  [16:39:10.872] [bbotk] Result of batch 19:
INFO  [16:39:10.873] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.873] [bbotk]      -2.457787         86               49        0.9563597        0.8121595  3.964203  0.925896            922
INFO  [16:39:10.873] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.873] [bbotk]   5.802005        0      0            0.047
INFO  [16:39:10.882] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.885] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.889] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:10.903] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:10.917] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:10.931] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:10.945] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:10.959] [mlr3] Finished benchmark
INFO  [16:39:10.971] [bbotk] Result of batch 20:
INFO  [16:39:10.972] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:10.972] [bbotk]      -2.415553        112               22        0.8975212        0.9573443  9.027485  6.874566            896
INFO  [16:39:10.972] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:10.972] [bbotk]   5.802005        0      0            0.051
INFO  [16:39:10.988] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:10.991] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:10.995] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.006] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.016] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.027] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.038] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.048] [mlr3] Finished benchmark
INFO  [16:39:11.061] [bbotk] Result of batch 21:
INFO  [16:39:11.062] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.062] [bbotk]      -1.863836         58               46         0.700062        0.8892985  3.592821  3.233913            285
INFO  [16:39:11.062] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.062] [bbotk]   5.802005        0      0            0.032
INFO  [16:39:11.071] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.075] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.078] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.090] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.108] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.119] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.130] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.140] [mlr3] Finished benchmark
INFO  [16:39:11.152] [bbotk] Result of batch 22:
INFO  [16:39:11.154] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.154] [bbotk]      -2.167692         86               30        0.7206779        0.8577358  4.793445  5.657396            365
INFO  [16:39:11.154] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.154] [bbotk]   5.802005        0      0            0.038
INFO  [16:39:11.163] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.166] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.170] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.182] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.194] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.206] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.224] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.236] [mlr3] Finished benchmark
INFO  [16:39:11.248] [bbotk] Result of batch 23:
INFO  [16:39:11.249] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.249] [bbotk]      -3.363921         47               31        0.6055122         0.803624  4.168965  1.334727            540
INFO  [16:39:11.249] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.249] [bbotk]   5.802005        0      0            0.042
INFO  [16:39:11.258] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.262] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.265] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.276] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.286] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.297] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.307] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.317] [mlr3] Finished benchmark
INFO  [16:39:11.335] [bbotk] Result of batch 24:
INFO  [16:39:11.337] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.337] [bbotk]      -1.984148        101               42        0.5854352         0.828167  7.920319  0.354846            239
INFO  [16:39:11.337] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.337] [bbotk]   5.802005        0      0            0.031
INFO  [16:39:11.346] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.350] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.353] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.367] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.380] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.393] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.406] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.419] [mlr3] Finished benchmark
INFO  [16:39:11.431] [bbotk] Result of batch 25:
INFO  [16:39:11.432] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.432] [bbotk]      -2.817211        119               16         0.760629        0.8008824  4.109372  7.196916            742
INFO  [16:39:11.432] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.432] [bbotk]   5.802005        0      0            0.044
INFO  [16:39:11.441] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.445] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.453] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.466] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.477] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.487] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.498] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.509] [mlr3] Finished benchmark
INFO  [16:39:11.521] [bbotk] Result of batch 26:
INFO  [16:39:11.523] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.523] [bbotk]      -2.517352        106               16        0.7026771        0.6291851  6.558752  3.046187            301
INFO  [16:39:11.523] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.523] [bbotk]   5.802005        0      0            0.033
INFO  [16:39:11.532] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.535] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.539] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.549] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.559] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.575] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.586] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.596] [mlr3] Finished benchmark
INFO  [16:39:11.608] [bbotk] Result of batch 27:
INFO  [16:39:11.609] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.609] [bbotk]      -3.470237         47               33        0.7066725        0.9652455  7.762719  6.533083            160
INFO  [16:39:11.609] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.609] [bbotk]   5.802005        0      0            0.029
INFO  [16:39:11.618] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.621] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.624] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.641] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.657] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.673] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.689] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.713] [mlr3] Finished benchmark
INFO  [16:39:11.725] [bbotk] Result of batch 28:
INFO  [16:39:11.726] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.726] [bbotk]       -3.76574         67                6        0.8785049        0.8135325  1.361035  4.705027            595
INFO  [16:39:11.726] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.726] [bbotk]   3.647742        0      0            0.059
INFO  [16:39:11.735] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.739] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.742] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.755] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.768] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.781] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.794] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.807] [mlr3] Finished benchmark
INFO  [16:39:11.824] [bbotk] Result of batch 29:
INFO  [16:39:11.825] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.825] [bbotk]      -2.172166         10               33        0.5209606        0.7794877  3.781507  2.260395            712
INFO  [16:39:11.825] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.825] [bbotk]   5.802005        0      0            0.044
INFO  [16:39:11.835] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.839] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.842] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.855] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.867] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.880] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:11.892] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:11.904] [mlr3] Finished benchmark
INFO  [16:39:11.916] [bbotk] Result of batch 30:
INFO  [16:39:11.917] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:11.917] [bbotk]       -1.38088        102               23        0.7046224        0.6436354  4.616955  5.789412            643
INFO  [16:39:11.917] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:11.917] [bbotk]   5.802005        0      0             0.04
INFO  [16:39:11.926] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:11.929] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:11.937] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:11.955] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:11.970] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:11.985] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:12.000] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:12.015] [mlr3] Finished benchmark
INFO  [16:39:12.027] [bbotk] Result of batch 31:
INFO  [16:39:12.028] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:12.028] [bbotk]      -1.217743         88                6        0.7093649        0.6461581  3.421478  7.600073            630
INFO  [16:39:12.028] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:12.028] [bbotk]   3.958442        0      0            0.057
INFO  [16:39:12.037] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:12.041] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:12.044] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:12.059] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:12.092] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:12.109] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:12.125] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:12.140] [mlr3] Finished benchmark
INFO  [16:39:12.152] [bbotk] Result of batch 32:
INFO  [16:39:12.153] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:12.153] [bbotk]      -4.017098         56                6         0.538689         0.543112 0.1182055  7.340284            777
INFO  [16:39:12.153] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:12.153] [bbotk]   3.663291        0      0            0.071
INFO  [16:39:12.162] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:12.165] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:12.169] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:39:12.181] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:39:12.193] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:39:12.205] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:39:12.227] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:39:12.239] [mlr3] Finished benchmark
INFO  [16:39:12.252] [bbotk] Result of batch 33:
INFO  [16:39:12.253] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:12.253] [bbotk]      -4.022029        103               29        0.8864294        0.7321011  7.059333  1.404224            574
INFO  [16:39:12.253] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:12.253] [bbotk]   5.802005        0      0            0.045
INFO  [16:39:12.270] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:39:12.271] [bbotk] Result:
INFO  [16:39:12.272] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:12.272] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:39:12.272] [bbotk]       -3.76574         67                6        0.8785049        0.8135325  1.361035  4.705027            595
INFO  [16:39:12.272] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:39:12.272] [bbotk]              <list>    <list>     <num>
INFO  [16:39:12.272] [bbotk]          <list[13]> <list[8]>  3.647742
INFO  [16:39:13.485] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:13.504] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:13.508] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:13.511] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:13.641] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:13.695] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:13.748] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:13.800] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:13.852] [mlr3] Finished benchmark
INFO  [16:39:13.865] [bbotk] Result of batch 1:
INFO  [16:39:13.866] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:13.866] [bbotk]      -3.007616   -6.156574        1.751358     9 0.9378099        268  2.991772        0      0
INFO  [16:39:13.866] [bbotk]  runtime_learners
INFO  [16:39:13.866] [bbotk]             0.315
INFO  [16:39:13.873] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:13.877] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:13.880] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:13.990] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:14.094] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:14.201] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:14.307] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:14.411] [mlr3] Finished benchmark
INFO  [16:39:14.424] [bbotk] Result of batch 2:
INFO  [16:39:14.425] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:14.425] [bbotk]      -3.104538   -5.606681        1.421073     9 0.6328884        538  3.067458        0      0
INFO  [16:39:14.425] [bbotk]  runtime_learners
INFO  [16:39:14.425] [bbotk]             0.496
INFO  [16:39:14.433] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:14.436] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:14.440] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:14.479] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:14.516] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:14.555] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:14.591] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:14.628] [mlr3] Finished benchmark
INFO  [16:39:14.641] [bbotk] Result of batch 3:
INFO  [16:39:14.642] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:14.642] [bbotk]      -3.006155    -6.48219        1.724246     8 0.5061128        293  2.974721        0      0
INFO  [16:39:14.642] [bbotk]  runtime_learners
INFO  [16:39:14.642] [bbotk]             0.161
INFO  [16:39:14.656] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:14.662] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:14.665] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:14.715] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:14.764] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:14.814] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:14.864] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:14.913] [mlr3] Finished benchmark
INFO  [16:39:14.926] [bbotk] Result of batch 4:
INFO  [16:39:14.927] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:14.927] [bbotk]      -1.899567   -4.241433       0.8688991     9 0.9744552        218  3.416683        0      0
INFO  [16:39:14.927] [bbotk]  runtime_learners
INFO  [16:39:14.927] [bbotk]              0.22
INFO  [16:39:14.934] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:14.937] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:14.941] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:14.998] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:15.059] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:15.118] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:15.172] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:15.228] [mlr3] Finished benchmark
INFO  [16:39:15.250] [bbotk] Result of batch 5:
INFO  [16:39:15.252] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:15.252] [bbotk]      -2.328034   -4.026177        1.788946     8 0.7810532        396  3.408034        0      0
INFO  [16:39:15.252] [bbotk]  runtime_learners
INFO  [16:39:15.252] [bbotk]              0.26
INFO  [16:39:15.260] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:15.263] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:15.267] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:15.302] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:15.335] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:15.368] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:15.400] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:15.434] [mlr3] Finished benchmark
INFO  [16:39:15.447] [bbotk] Result of batch 6:
INFO  [16:39:15.448] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:15.448] [bbotk]      -2.457207   -5.418145       0.2513977     9 0.537982        129  3.076403        0      0            0.141
INFO  [16:39:15.456] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:15.459] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:15.463] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:15.524] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:15.592] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:15.652] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:15.719] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:15.782] [mlr3] Finished benchmark
INFO  [16:39:15.795] [bbotk] Result of batch 7:
INFO  [16:39:15.796] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:15.796] [bbotk]      -3.107143   -3.646208        1.918405     6 0.959354        718  3.175593        0      0            0.291
INFO  [16:39:15.804] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:15.807] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:15.811] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:15.851] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:15.894] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:15.937] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:15.978] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:16.019] [mlr3] Finished benchmark
INFO  [16:39:16.032] [bbotk] Result of batch 8:
INFO  [16:39:16.033] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:16.033] [bbotk]      -4.279782    1.175778       0.1278786     4 0.8331669        787  2.619527        0      0
INFO  [16:39:16.033] [bbotk]  runtime_learners
INFO  [16:39:16.033] [bbotk]             0.182
INFO  [16:39:16.040] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:16.043] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:16.047] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:16.217] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:16.397] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:16.562] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:16.687] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:16.857] [mlr3] Finished benchmark
INFO  [16:39:16.869] [bbotk] Result of batch 9:
INFO  [16:39:16.870] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:16.870] [bbotk]      -1.813587   -5.540727       0.2784165     9 0.9025518        823  3.319259        0      0
INFO  [16:39:16.870] [bbotk]  runtime_learners
INFO  [16:39:16.870] [bbotk]             0.778
INFO  [16:39:16.878] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:16.881] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:16.885] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:16.927] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:16.964] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:17.006] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:17.047] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:17.089] [mlr3] Finished benchmark
INFO  [16:39:17.111] [bbotk] Result of batch 10:
INFO  [16:39:17.112] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:17.112] [bbotk]      -2.814092   -4.374629        1.396273    10 0.9218338        182  2.872475        0      0
INFO  [16:39:17.112] [bbotk]  runtime_learners
INFO  [16:39:17.112] [bbotk]             0.178
INFO  [16:39:17.120] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:17.123] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:17.127] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:17.187] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:17.243] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:17.304] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:17.363] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:17.421] [mlr3] Finished benchmark
INFO  [16:39:17.433] [bbotk] Result of batch 11:
INFO  [16:39:17.434] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:17.434] [bbotk]      -4.595359  -0.2398995        0.104272     5 0.9920284        899  2.725105        0      0
INFO  [16:39:17.434] [bbotk]  runtime_learners
INFO  [16:39:17.434] [bbotk]             0.269
INFO  [16:39:17.442] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:17.445] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:17.448] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:17.523] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:17.601] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:17.682] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:17.771] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:17.853] [mlr3] Finished benchmark
INFO  [16:39:17.866] [bbotk] Result of batch 12:
INFO  [16:39:17.867] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:17.867] [bbotk]       -1.20758  -0.9225619        1.895456    10 0.6467274        373  2.777198        0      0
INFO  [16:39:17.867] [bbotk]  runtime_learners
INFO  [16:39:17.867] [bbotk]             0.369
INFO  [16:39:17.874] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:17.878] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:17.882] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:17.903] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:17.924] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:17.944] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:17.964] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:17.985] [mlr3] Finished benchmark
INFO  [16:39:17.998] [bbotk] Result of batch 13:
INFO  [16:39:17.999] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:17.999] [bbotk]      -2.885698   -4.492334        1.584428     4 0.8024418        312  2.764318        0      0
INFO  [16:39:17.999] [bbotk]  runtime_learners
INFO  [16:39:17.999] [bbotk]             0.081
INFO  [16:39:18.006] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:18.009] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:18.013] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:18.047] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:18.082] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:18.111] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:18.139] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:18.166] [mlr3] Finished benchmark
INFO  [16:39:18.179] [bbotk] Result of batch 14:
INFO  [16:39:18.180] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:18.180] [bbotk]      -4.386335   -2.545878         1.39229     5 0.8591199        381  2.917999        0      0
INFO  [16:39:18.180] [bbotk]  runtime_learners
INFO  [16:39:18.180] [bbotk]             0.121
INFO  [16:39:18.188] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:18.191] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:18.195] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:18.252] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:18.309] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:18.368] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:18.425] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:18.481] [mlr3] Finished benchmark
INFO  [16:39:18.494] [bbotk] Result of batch 15:
INFO  [16:39:18.495] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:18.495] [bbotk]      -2.547382   -6.601233       0.6739823     6 0.6953303        757  2.916836        0      0
INFO  [16:39:18.495] [bbotk]  runtime_learners
INFO  [16:39:18.495] [bbotk]             0.261
INFO  [16:39:18.507] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:18.513] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:18.518] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:18.577] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:18.638] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:18.697] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:18.757] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:18.817] [mlr3] Finished benchmark
INFO  [16:39:18.830] [bbotk] Result of batch 16:
INFO  [16:39:18.831] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:18.831] [bbotk]      -1.821674     1.64487        1.943086     5 0.751175        966  2.711349        0      0            0.274
INFO  [16:39:18.839] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:18.842] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:18.846] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:18.876] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:18.904] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:18.933] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:18.962] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:18.990] [mlr3] Finished benchmark
INFO  [16:39:19.012] [bbotk] Result of batch 17:
INFO  [16:39:19.013] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:19.013] [bbotk]      -1.559192   -5.695266       0.6188378     3 0.6423884        726  2.957486        0      0
INFO  [16:39:19.013] [bbotk]  runtime_learners
INFO  [16:39:19.013] [bbotk]             0.119
INFO  [16:39:19.020] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:19.024] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:19.028] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:19.088] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:19.144] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:19.205] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:19.262] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:19.319] [mlr3] Finished benchmark
INFO  [16:39:19.332] [bbotk] Result of batch 18:
INFO  [16:39:19.333] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:19.333] [bbotk]      -1.431136   -6.645573        1.728037    10 0.5910652        265  3.142718        0      0
INFO  [16:39:19.333] [bbotk]  runtime_learners
INFO  [16:39:19.333] [bbotk]             0.264
INFO  [16:39:19.341] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:19.344] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:19.348] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:19.429] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:19.510] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:19.587] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:19.664] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:19.744] [mlr3] Finished benchmark
INFO  [16:39:19.757] [bbotk] Result of batch 19:
INFO  [16:39:19.759] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:19.759] [bbotk]      -3.372996  -0.9987692        1.781302     8 0.5721851        650  2.978529        0      0
INFO  [16:39:19.759] [bbotk]  runtime_learners
INFO  [16:39:19.759] [bbotk]             0.361
INFO  [16:39:19.766] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:19.769] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:19.773] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:19.841] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:19.905] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:19.969] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:20.033] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:20.105] [mlr3] Finished benchmark
INFO  [16:39:20.123] [bbotk] Result of batch 20:
INFO  [16:39:20.124] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:20.124] [bbotk]      -3.730676   -3.610676        0.096124     6 0.9409004        777  2.855505        0      0
INFO  [16:39:20.124] [bbotk]  runtime_learners
INFO  [16:39:20.124] [bbotk]               0.3
INFO  [16:39:20.131] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:20.135] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:20.139] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:20.163] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:20.186] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:20.207] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:20.232] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:20.254] [mlr3] Finished benchmark
INFO  [16:39:20.267] [bbotk] Result of batch 21:
INFO  [16:39:20.268] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:20.268] [bbotk]      -1.897396   -5.121294       0.8930319     3 0.8219873        443  2.816643        0      0
INFO  [16:39:20.268] [bbotk]  runtime_learners
INFO  [16:39:20.268] [bbotk]             0.091
INFO  [16:39:20.275] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:20.278] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:20.282] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:20.310] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:20.338] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:20.373] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:20.403] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:20.430] [mlr3] Finished benchmark
INFO  [16:39:20.443] [bbotk] Result of batch 22:
INFO  [16:39:20.444] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:20.444] [bbotk]      -2.728592   -4.418821        1.717747     9 0.793156        129   3.09522        0      0            0.119
INFO  [16:39:20.451] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:20.455] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:20.458] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:20.568] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:20.677] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:20.796] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:20.924] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:21.043] [mlr3] Finished benchmark
INFO  [16:39:21.057] [bbotk] Result of batch 23:
INFO  [16:39:21.058] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:21.058] [bbotk]       -3.47497   -4.339582        1.769749    10 0.7458679        565  3.166512        0      0
INFO  [16:39:21.058] [bbotk]  runtime_learners
INFO  [16:39:21.058] [bbotk]             0.554
INFO  [16:39:21.066] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:21.069] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:21.073] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:21.108] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:21.143] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:21.177] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:21.211] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:21.244] [mlr3] Finished benchmark
INFO  [16:39:21.258] [bbotk] Result of batch 24:
INFO  [16:39:21.259] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:21.259] [bbotk]        -1.9623   -6.385956       0.9842325     6 0.5207544        447  2.919231        0      0
INFO  [16:39:21.259] [bbotk]  runtime_learners
INFO  [16:39:21.259] [bbotk]             0.145
INFO  [16:39:21.266] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:21.270] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:21.273] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:21.312] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:21.352] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:21.393] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:21.428] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:21.464] [mlr3] Finished benchmark
INFO  [16:39:21.478] [bbotk] Result of batch 25:
INFO  [16:39:21.479] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:21.479] [bbotk]      -3.356728   -1.250989       0.9242603     5 0.9012285        491  2.788157        0      0
INFO  [16:39:21.479] [bbotk]  runtime_learners
INFO  [16:39:21.479] [bbotk]             0.158
INFO  [16:39:21.486] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:21.490] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:21.493] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:21.521] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:21.546] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:21.569] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:21.592] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:21.615] [mlr3] Finished benchmark
INFO  [16:39:21.627] [bbotk] Result of batch 26:
INFO  [16:39:21.628] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:21.628] [bbotk]      -4.236629  -0.7777322        1.529748     6 0.7582563        244  3.158625        0      0
INFO  [16:39:21.628] [bbotk]  runtime_learners
INFO  [16:39:21.628] [bbotk]             0.095
INFO  [16:39:21.635] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:21.639] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:21.642] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:21.764] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:21.877] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:21.993] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:22.104] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:22.217] [mlr3] Finished benchmark
INFO  [16:39:22.230] [bbotk] Result of batch 27:
INFO  [16:39:22.231] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:22.231] [bbotk]      -2.460735   -2.095603        1.520272     9 0.646795        590  3.135975        0      0            0.546
INFO  [16:39:22.238] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:22.242] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:22.245] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:22.448] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:22.642] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:22.843] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:23.031] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:23.224] [mlr3] Finished benchmark
INFO  [16:39:23.246] [bbotk] Result of batch 28:
INFO  [16:39:23.248] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:23.248] [bbotk]      -2.668588   -3.344696        1.813285    10 0.6949488        940   3.28825        0      0
INFO  [16:39:23.248] [bbotk]  runtime_learners
INFO  [16:39:23.248] [bbotk]             0.949
INFO  [16:39:23.256] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:23.259] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:23.263] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:23.294] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:23.324] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:23.354] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:23.385] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:23.415] [mlr3] Finished benchmark
INFO  [16:39:23.428] [bbotk] Result of batch 29:
INFO  [16:39:23.429] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:23.429] [bbotk]      -2.030852    1.068043         1.72003     4 0.5979175        608  2.677932        0      0
INFO  [16:39:23.429] [bbotk]  runtime_learners
INFO  [16:39:23.429] [bbotk]             0.128
INFO  [16:39:23.436] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:23.440] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:23.443] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:39:23.614] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:39:23.790] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:39:23.966] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:39:24.139] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:39:24.297] [mlr3] Finished benchmark
INFO  [16:39:24.316] [bbotk] Result of batch 30:
INFO  [16:39:24.317] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:24.317] [bbotk]       -2.42274   -5.221766       0.6347112     9 0.9549498        847  3.268986        0      0
INFO  [16:39:24.317] [bbotk]  runtime_learners
INFO  [16:39:24.317] [bbotk]             0.824
INFO  [16:39:24.337] [bbotk] Finished optimizing after 30 evaluation(s)
INFO  [16:39:24.338] [bbotk] Result:
INFO  [16:39:24.339] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:39:24.339] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:39:24.339] [bbotk]      -4.279782    1.175778       0.1278786     4 0.8331669        787         <list[12]> <list[6]>  2.619527
            [2026-09-30 16:39:24] md.log: selected algorithm: CAT
            [2026-09-30 16:39:24] md.log: iteration done
            [2026-09-30 16:39:24] md.log: saving done! return to the loop
            [2026-09-30 16:39:24] md.log: done! after:  19  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 16:39:24] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:39:24] md.log: Y: cyl
INFO  [16:39:25.053] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:25.061] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.064] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.068] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.075] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.082] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.089] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.095] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.102] [mlr3] Finished benchmark
INFO  [16:39:25.115] [bbotk] Result of batch 1:
INFO  [16:39:25.116] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.116] [bbotk]  0.9372047 -11.22937 0.7005957        0      0            0.011
INFO  [16:39:25.119] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.123] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.132] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.139] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.146] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.152] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.158] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.164] [mlr3] Finished benchmark
INFO  [16:39:25.177] [bbotk] Result of batch 2:
INFO  [16:39:25.177] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.177] [bbotk]  0.9456799 -7.57154  0.695249        0      0             0.01
INFO  [16:39:25.181] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.184] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.188] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.194] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.201] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.207] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.213] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.219] [mlr3] Finished benchmark
INFO  [16:39:25.232] [bbotk] Result of batch 3:
INFO  [16:39:25.232] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.232] [bbotk]  0.2590172 -2.384315 0.5444841        0      0            0.011
INFO  [16:39:25.236] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.239] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.247] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.254] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.260] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.267] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.273] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.279] [mlr3] Finished benchmark
INFO  [16:39:25.291] [bbotk] Result of batch 4:
INFO  [16:39:25.292] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.292] [bbotk]  0.7621508 -3.993625 0.5672987        0      0             0.01
INFO  [16:39:25.295] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.299] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.302] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.308] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.314] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.321] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.327] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.333] [mlr3] Finished benchmark
INFO  [16:39:25.345] [bbotk] Result of batch 5:
INFO  [16:39:25.346] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.346] [bbotk]  0.6008585 -0.2061202 0.9177438        0      0            0.009
INFO  [16:39:25.349] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.352] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.360] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.367] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.373] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.379] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.386] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.392] [mlr3] Finished benchmark
INFO  [16:39:25.404] [bbotk] Result of batch 6:
INFO  [16:39:25.405] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.405] [bbotk]  0.6990413 -4.225318 0.5932836        0      0             0.01
INFO  [16:39:25.408] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.412] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.415] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.422] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.428] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.435] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.441] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.447] [mlr3] Finished benchmark
INFO  [16:39:25.460] [bbotk] Result of batch 7:
INFO  [16:39:25.461] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.461] [bbotk]  0.1615723 -11.1646 0.7006777        0      0            0.012
INFO  [16:39:25.464] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.467] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.475] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.482] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.488] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.495] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.501] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.507] [mlr3] Finished benchmark
INFO  [16:39:25.520] [bbotk] Result of batch 8:
INFO  [16:39:25.521] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.521] [bbotk]  0.2438538 -5.920517 0.6884638        0      0             0.01
INFO  [16:39:25.524] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.528] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.531] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.538] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.545] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.551] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.558] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.563] [mlr3] Finished benchmark
INFO  [16:39:25.576] [bbotk] Result of batch 9:
INFO  [16:39:25.577] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.577] [bbotk]  0.2302023 -7.048407 0.6967606        0      0             0.01
INFO  [16:39:25.580] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.588] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.591] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.598] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.605] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.611] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.617] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.624] [mlr3] Finished benchmark
INFO  [16:39:25.636] [bbotk] Result of batch 10:
INFO  [16:39:25.637] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.637] [bbotk]  0.6093464 -8.161652 0.6985562        0      0             0.01
INFO  [16:39:25.640] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.644] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.647] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.654] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.661] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.667] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.674] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.680] [mlr3] Finished benchmark
INFO  [16:39:25.692] [bbotk] Result of batch 11:
INFO  [16:39:25.693] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.693] [bbotk]  0.1660347 -8.468541 0.6998757        0      0            0.012
INFO  [16:39:25.697] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.704] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.708] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.715] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.721] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.727] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.734] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.740] [mlr3] Finished benchmark
INFO  [16:39:25.753] [bbotk] Result of batch 12:
INFO  [16:39:25.754] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.754] [bbotk]  0.448605 -9.010367 0.6999583        0      0            0.009
INFO  [16:39:25.757] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.761] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.764] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.771] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.778] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.784] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.791] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.797] [mlr3] Finished benchmark
INFO  [16:39:25.809] [bbotk] Result of batch 13:
INFO  [16:39:25.810] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.810] [bbotk]  0.1986861 -10.69717 0.7006353        0      0             0.01
INFO  [16:39:25.813] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.821] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.825] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.831] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.838] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.844] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.850] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.856] [mlr3] Finished benchmark
INFO  [16:39:25.869] [bbotk] Result of batch 14:
INFO  [16:39:25.869] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.869] [bbotk]  0.5302004 -3.645631 0.5706195        0      0             0.01
INFO  [16:39:25.873] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.876] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.879] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.886] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.892] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.899] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.905] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.911] [mlr3] Finished benchmark
INFO  [16:39:25.924] [bbotk] Result of batch 15:
INFO  [16:39:25.924] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.924] [bbotk]  0.3072289 -3.942107  0.620462        0      0            0.011
INFO  [16:39:25.932] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.936] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.940] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:25.946] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:25.953] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:25.959] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:25.966] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:25.972] [mlr3] Finished benchmark
INFO  [16:39:25.984] [bbotk] Result of batch 16:
INFO  [16:39:25.985] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:25.985] [bbotk]  0.4400493 -3.291241 0.5564051        0      0            0.011
INFO  [16:39:25.989] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:25.992] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:25.995] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.002] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.008] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.014] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.021] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.027] [mlr3] Finished benchmark
INFO  [16:39:26.039] [bbotk] Result of batch 17:
INFO  [16:39:26.040] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.040] [bbotk]  0.3656662 -5.908284  0.685459        0      0             0.01
INFO  [16:39:26.047] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.051] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.054] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.061] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.067] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.074] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.080] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.086] [mlr3] Finished benchmark
INFO  [16:39:26.098] [bbotk] Result of batch 18:
INFO  [16:39:26.099] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.099] [bbotk]  0.5276589 -3.203248 0.5344683        0      0            0.011
INFO  [16:39:26.102] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.106] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.109] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.116] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.122] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.129] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.135] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.141] [mlr3] Finished benchmark
INFO  [16:39:26.154] [bbotk] Result of batch 19:
INFO  [16:39:26.159] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.159] [bbotk]  0.8748171 -7.851827 0.6968154        0      0             0.01
INFO  [16:39:26.162] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.166] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.169] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.176] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.182] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.189] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.195] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.201] [mlr3] Finished benchmark
INFO  [16:39:26.213] [bbotk] Result of batch 20:
INFO  [16:39:26.214] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.214] [bbotk]  0.4314704 -10.80182  0.700606        0      0            0.011
INFO  [16:39:26.218] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.221] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.224] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.231] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.237] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.243] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.250] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.256] [mlr3] Finished benchmark
INFO  [16:39:26.272] [bbotk] Result of batch 21:
INFO  [16:39:26.273] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.273] [bbotk]  0.5879268 -8.629086 0.6993813        0      0             0.01
INFO  [16:39:26.276] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.280] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.283] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.290] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.296] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.302] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.309] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.315] [mlr3] Finished benchmark
INFO  [16:39:26.327] [bbotk] Result of batch 22:
INFO  [16:39:26.328] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.328] [bbotk]  0.9062943 -7.70388 0.6960769        0      0             0.01
INFO  [16:39:26.331] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.334] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.338] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.344] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.351] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.357] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.363] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.369] [mlr3] Finished benchmark
INFO  [16:39:26.385] [bbotk] Result of batch 23:
INFO  [16:39:26.386] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.386] [bbotk]  0.6770356 -1.346365 0.6443995        0      0             0.01
INFO  [16:39:26.390] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.393] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.397] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.403] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.410] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.416] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.422] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.428] [mlr3] Finished benchmark
INFO  [16:39:26.440] [bbotk] Result of batch 24:
INFO  [16:39:26.441] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.441] [bbotk]  0.1516454 -11.06486 0.7006727        0      0            0.009
INFO  [16:39:26.445] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.448] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.451] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.458] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.465] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.472] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.479] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.485] [mlr3] Finished benchmark
INFO  [16:39:26.502] [bbotk] Result of batch 25:
INFO  [16:39:26.503] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.503] [bbotk]  0.2873255 -1.920713 0.5463145        0      0             0.01
INFO  [16:39:26.507] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.510] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.514] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.520] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.527] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.533] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.540] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.546] [mlr3] Finished benchmark
INFO  [16:39:26.558] [bbotk] Result of batch 26:
INFO  [16:39:26.559] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.559] [bbotk]  0.3880903 -8.599221 0.6996438        0      0             0.01
INFO  [16:39:26.562] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.600] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.606] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.615] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.623] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.631] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.638] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.645] [mlr3] Finished benchmark
INFO  [16:39:26.667] [bbotk] Result of batch 27:
INFO  [16:39:26.668] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.668] [bbotk]  0.6425489 -5.323016 0.6645609        0      0            0.013
INFO  [16:39:26.672] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.676] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.679] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.687] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.694] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.724] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.732] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.739] [mlr3] Finished benchmark
INFO  [16:39:26.753] [bbotk] Result of batch 28:
INFO  [16:39:26.754] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.754] [bbotk]  0.7092962 -9.824716 0.7002557        0      0            0.033
INFO  [16:39:26.758] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.762] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.766] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.774] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.781] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.787] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.794] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.800] [mlr3] Finished benchmark
INFO  [16:39:26.821] [bbotk] Result of batch 29:
INFO  [16:39:26.822] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.822] [bbotk]  0.8991423 -8.223842 0.6979357        0      0             0.01
INFO  [16:39:26.826] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.829] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.833] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.839] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.846] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.852] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.859] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.865] [mlr3] Finished benchmark
INFO  [16:39:26.878] [bbotk] Result of batch 30:
INFO  [16:39:26.879] [bbotk]    alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.879] [bbotk]  0.20723 -4.524424 0.6606463        0      0             0.01
INFO  [16:39:26.883] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.886] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.890] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.897] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.903] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.910] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.916] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.922] [mlr3] Finished benchmark
INFO  [16:39:26.940] [bbotk] Result of batch 31:
INFO  [16:39:26.941] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.941] [bbotk]  0.7836839 -4.394743 0.5976686        0      0             0.01
INFO  [16:39:26.945] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:26.948] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:26.952] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:26.958] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:26.965] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:26.971] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:26.978] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:26.984] [mlr3] Finished benchmark
INFO  [16:39:26.996] [bbotk] Result of batch 32:
INFO  [16:39:26.997] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:26.997] [bbotk]  0.5710273 -4.852899 0.6478623        0      0             0.01
INFO  [16:39:27.001] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:27.004] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:27.007] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:27.014] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:27.021] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:27.027] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:27.034] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:27.040] [mlr3] Finished benchmark
INFO  [16:39:27.058] [bbotk] Result of batch 33:
INFO  [16:39:27.059] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:27.059] [bbotk]  0.6152185 -10.51105 0.7005201        0      0            0.009
INFO  [16:39:27.063] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:27.066] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:27.070] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:39:27.077] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:39:27.083] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:39:27.090] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:39:27.097] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:39:27.103] [mlr3] Finished benchmark
INFO  [16:39:27.115] [bbotk] Result of batch 34:
INFO  [16:39:27.116] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:27.116] [bbotk]  0.2647785 -1.447759 0.5652208        0      0             0.01
INFO  [16:39:27.128] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:39:27.129] [bbotk] Result:
INFO  [16:39:27.130] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [16:39:27.130] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [16:39:27.130] [bbotk]  0.5276589 -3.203248          <list[4]> <list[2]> 0.5344683
INFO  [16:39:27.906] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:27.931] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:27.935] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:27.939] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:27.950] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:27.968] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:27.979] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:27.990] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.001] [mlr3] Finished benchmark
INFO  [16:39:28.014] [bbotk] Result of batch 1:
INFO  [16:39:28.015] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.015] [bbotk]      -4.553861         37               40        0.9666817        0.5044916  5.909078  5.132504            388
INFO  [16:39:28.015] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.015] [bbotk]   1.873411        0      0            0.036
INFO  [16:39:28.023] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.027] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.030] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.047] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.064] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.080] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.103] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.119] [mlr3] Finished benchmark
INFO  [16:39:28.131] [bbotk] Result of batch 2:
INFO  [16:39:28.132] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.132] [bbotk]      -4.054047         53                8        0.8815923        0.9238696  5.739118  6.399408            723
INFO  [16:39:28.132] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.132] [bbotk]  0.8528492        0      0            0.066
INFO  [16:39:28.141] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.145] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.148] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.159] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.170] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.180] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.191] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.201] [mlr3] Finished benchmark
INFO  [16:39:28.219] [bbotk] Result of batch 3:
INFO  [16:39:28.220] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.220] [bbotk]      -3.160258         49               37        0.7916691        0.6354416  2.326481  4.813341            254
INFO  [16:39:28.220] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.220] [bbotk]   1.873411        0      0            0.031
INFO  [16:39:28.229] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.233] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.236] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.248] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.261] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.273] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.285] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.297] [mlr3] Finished benchmark
INFO  [16:39:28.309] [bbotk] Result of batch 4:
INFO  [16:39:28.310] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.310] [bbotk]      -1.276127        121               15        0.7791026        0.7134166  8.249618   6.87286            537
INFO  [16:39:28.310] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.310] [bbotk]   1.873411        0      0            0.039
INFO  [16:39:28.319] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.323] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.326] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.344] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.355] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.367] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.378] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.389] [mlr3] Finished benchmark
INFO  [16:39:28.402] [bbotk] Result of batch 5:
INFO  [16:39:28.403] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.403] [bbotk]       -1.27905         55               25        0.5740131         0.909776  1.390325  4.852863            393
INFO  [16:39:28.403] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.403] [bbotk]   1.873411        0      0            0.041
INFO  [16:39:28.412] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.415] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.419] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.430] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.440] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.456] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.467] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.478] [mlr3] Finished benchmark
INFO  [16:39:28.490] [bbotk] Result of batch 6:
INFO  [16:39:28.491] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.491] [bbotk]       -3.78016        104               20        0.9521426        0.5145661  1.972029 0.2895079            241
INFO  [16:39:28.491] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.491] [bbotk]   1.873411        0      0            0.035
INFO  [16:39:28.500] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.504] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.507] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.522] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.536] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.550] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.564] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.583] [mlr3] Finished benchmark
INFO  [16:39:28.596] [bbotk] Result of batch 7:
INFO  [16:39:28.597] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.597] [bbotk]      -1.986135         42               44         0.661455        0.7153969  3.291418  5.043505            968
INFO  [16:39:28.597] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.597] [bbotk]   1.873411        0      0            0.049
INFO  [16:39:28.605] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.609] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.612] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.626] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.640] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.654] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.667] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.686] [mlr3] Finished benchmark
INFO  [16:39:28.699] [bbotk] Result of batch 8:
INFO  [16:39:28.700] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.700] [bbotk]       -1.28794         16               13        0.7789156        0.8192365  5.516704  4.606339            946
INFO  [16:39:28.700] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.700] [bbotk]   1.873411        0      0            0.047
INFO  [16:39:28.709] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.712] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.716] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.727] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.738] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.748] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.759] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.769] [mlr3] Finished benchmark
INFO  [16:39:28.781] [bbotk] Result of batch 9:
INFO  [16:39:28.782] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.782] [bbotk]      -1.227492        115               39        0.6895871        0.6839896  6.305248  4.126685            308
INFO  [16:39:28.782] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.782] [bbotk]   1.873411        0      0            0.031
INFO  [16:39:28.791] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.800] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.804] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.816] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.828] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.840] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.852] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.863] [mlr3] Finished benchmark
INFO  [16:39:28.876] [bbotk] Result of batch 10:
INFO  [16:39:28.876] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.876] [bbotk]      -2.380394        102               49        0.6599449        0.5179007  4.762885  3.898695            555
INFO  [16:39:28.876] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.876] [bbotk]   1.873411        0      0            0.036
INFO  [16:39:28.885] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.889] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.892] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:28.905] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:28.923] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:28.936] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:28.948] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:28.961] [mlr3] Finished benchmark
INFO  [16:39:28.973] [bbotk] Result of batch 11:
INFO  [16:39:28.974] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:28.974] [bbotk]      -3.668986        108               35        0.8088157        0.9361544  6.294616  6.725899            657
INFO  [16:39:28.974] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:28.974] [bbotk]   1.873411        0      0            0.045
INFO  [16:39:28.983] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:28.987] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:28.990] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.004] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.019] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.039] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.053] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.066] [mlr3] Finished benchmark
INFO  [16:39:29.079] [bbotk] Result of batch 12:
INFO  [16:39:29.080] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.080] [bbotk]      -3.344253          9               16         0.805659        0.7961394  3.985891  9.760398            972
INFO  [16:39:29.080] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.080] [bbotk]   1.873411        0      0            0.053
INFO  [16:39:29.089] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.093] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.096] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.107] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.117] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.127] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.138] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.153] [mlr3] Finished benchmark
INFO  [16:39:29.166] [bbotk] Result of batch 13:
INFO  [16:39:29.167] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.167] [bbotk]       -2.04967         26               48         0.541365         0.641507 0.8294763  6.772167            205
INFO  [16:39:29.167] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.167] [bbotk]   1.873411        0      0            0.037
INFO  [16:39:29.176] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.179] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.183] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.195] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.207] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.218] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.230] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.241] [mlr3] Finished benchmark
INFO  [16:39:29.269] [bbotk] Result of batch 14:
INFO  [16:39:29.271] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.271] [bbotk]      -2.406015         21               44        0.6552811        0.7119266  5.961647 0.8531198            489
INFO  [16:39:29.271] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.271] [bbotk]   1.873411        0      0            0.037
INFO  [16:39:29.281] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.285] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.289] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.302] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.316] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.329] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.342] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.355] [mlr3] Finished benchmark
INFO  [16:39:29.368] [bbotk] Result of batch 15:
INFO  [16:39:29.369] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.369] [bbotk]      -3.942515         59               27        0.6427316        0.7679566  3.595039  8.481075            764
INFO  [16:39:29.369] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.369] [bbotk]   1.873411        0      0            0.046
INFO  [16:39:29.378] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.381] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.385] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.402] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.413] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.423] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.433] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.443] [mlr3] Finished benchmark
INFO  [16:39:29.455] [bbotk] Result of batch 16:
INFO  [16:39:29.456] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.456] [bbotk]        -4.3816        120               23        0.9451197        0.7389447  6.028115  8.481205            144
INFO  [16:39:29.456] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.456] [bbotk]   1.873411        0      0            0.032
INFO  [16:39:29.465] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.468] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.472] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.482] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.492] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.501] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.517] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.528] [mlr3] Finished benchmark
INFO  [16:39:29.541] [bbotk] Result of batch 17:
INFO  [16:39:29.542] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.542] [bbotk]      -1.743857         27               13        0.6733822        0.7183325  7.677282  8.567052            118
INFO  [16:39:29.542] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.542] [bbotk]   1.873411        0      0            0.026
INFO  [16:39:29.551] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.555] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.558] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.572] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.585] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.599] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.612] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.625] [mlr3] Finished benchmark
INFO  [16:39:29.644] [bbotk] Result of batch 18:
INFO  [16:39:29.645] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.645] [bbotk]      -4.336934         77               45        0.9235676        0.8615176  2.372196  9.795036            810
INFO  [16:39:29.645] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.645] [bbotk]   1.873411        0      0            0.046
INFO  [16:39:29.654] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.658] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.661] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.675] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.689] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.703] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.717] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.730] [mlr3] Finished benchmark
INFO  [16:39:29.742] [bbotk] Result of batch 19:
INFO  [16:39:29.743] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.743] [bbotk]      -2.214534        123               21        0.8590952        0.5413491  6.360782  9.446367            927
INFO  [16:39:29.743] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.743] [bbotk]   1.873411        0      0            0.048
INFO  [16:39:29.758] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.762] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.766] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.781] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.794] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.808] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.822] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.835] [mlr3] Finished benchmark
INFO  [16:39:29.848] [bbotk] Result of batch 20:
INFO  [16:39:29.848] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:29.848] [bbotk]      -4.115958         73               33        0.5269986        0.9289249  1.125366  1.352219            876
INFO  [16:39:29.848] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:29.848] [bbotk]   1.873411        0      0            0.046
INFO  [16:39:29.858] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.861] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.864] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.881] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.893] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.904] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:29.915] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:29.926] [mlr3] Finished benchmark
INFO  [16:39:29.938] [bbotk] Result of batch 21:
INFO  [16:39:29.939] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction  lambda_l1 lambda_l2
INFO  [16:39:29.939] [bbotk]      -2.414235         70               18        0.7451962        0.6574722 0.05543519  2.969348
INFO  [16:39:29.939] [bbotk]  num_iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:29.939] [bbotk]             266  1.873411        0      0            0.039
INFO  [16:39:29.949] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:29.952] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:29.956] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:29.967] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:29.979] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:29.990] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.009] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.020] [mlr3] Finished benchmark
INFO  [16:39:30.032] [bbotk] Result of batch 22:
INFO  [16:39:30.033] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.033] [bbotk]      -4.399568         65               12        0.5138876        0.5411706  9.629781  5.490833            396
INFO  [16:39:30.033] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.033] [bbotk]   1.873411        0      0            0.045
INFO  [16:39:30.042] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.046] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.049] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.063] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.078] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.092] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.106] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.127] [mlr3] Finished benchmark
INFO  [16:39:30.140] [bbotk] Result of batch 23:
INFO  [16:39:30.141] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.141] [bbotk]      -3.891296         60               19        0.7595182        0.9102275  6.956509  6.020403            980
INFO  [16:39:30.141] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.141] [bbotk]   1.873411        0      0            0.058
INFO  [16:39:30.150] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.153] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.157] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.168] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.179] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.190] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.201] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.212] [mlr3] Finished benchmark
INFO  [16:39:30.225] [bbotk] Result of batch 24:
INFO  [16:39:30.226] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.226] [bbotk]        -3.4053         98               22        0.8080927        0.7138688  5.908751  7.642677            333
INFO  [16:39:30.226] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.226] [bbotk]   1.873411        0      0            0.034
INFO  [16:39:30.235] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.245] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.249] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.259] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.269] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.279] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.289] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.299] [mlr3] Finished benchmark
INFO  [16:39:30.312] [bbotk] Result of batch 25:
INFO  [16:39:30.313] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.313] [bbotk]      -3.342165          9               34        0.9738733        0.9655149  7.217516  8.737173            121
INFO  [16:39:30.313] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.313] [bbotk]   1.873411        0      0            0.027
INFO  [16:39:30.322] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.325] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.329] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.342] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.360] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.377] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.390] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.404] [mlr3] Finished benchmark
INFO  [16:39:30.416] [bbotk] Result of batch 26:
INFO  [16:39:30.417] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.417] [bbotk]      -2.406257        125               14        0.5702763        0.5317195  1.801699  9.455519            797
INFO  [16:39:30.417] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.417] [bbotk]   1.873411        0      0            0.046
INFO  [16:39:30.427] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.430] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.433] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.445] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.457] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.469] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.487] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.499] [mlr3] Finished benchmark
INFO  [16:39:30.512] [bbotk] Result of batch 27:
INFO  [16:39:30.513] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.513] [bbotk]      -3.140975        101               19         0.663368        0.9406834  1.763913 0.4760227            507
INFO  [16:39:30.513] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.513] [bbotk]   1.873411        0      0             0.04
INFO  [16:39:30.522] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.525] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.529] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.543] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.557] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.571] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.585] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.605] [mlr3] Finished benchmark
INFO  [16:39:30.619] [bbotk] Result of batch 28:
INFO  [16:39:30.620] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.620] [bbotk]      -1.610977         78               37        0.5972354        0.5325039  9.573864  7.890315            963
INFO  [16:39:30.620] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.620] [bbotk]   1.873411        0      0            0.056
INFO  [16:39:30.629] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.632] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.636] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.649] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.662] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.674] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.687] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.699] [mlr3] Finished benchmark
INFO  [16:39:30.711] [bbotk] Result of batch 29:
INFO  [16:39:30.712] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.712] [bbotk]      -2.048733        115               49        0.5119763        0.8679842  4.136117  6.609275            652
INFO  [16:39:30.712] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.712] [bbotk]   1.873411        0      0            0.041
INFO  [16:39:30.728] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.732] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.736] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.748] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.760] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.772] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.784] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.795] [mlr3] Finished benchmark
INFO  [16:39:30.807] [bbotk] Result of batch 30:
INFO  [16:39:30.808] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.808] [bbotk]      -3.392081         71               44        0.7312801        0.7361876  1.905161  1.268555            512
INFO  [16:39:30.808] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.808] [bbotk]   1.873411        0      0            0.035
INFO  [16:39:30.817] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.821] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.824] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.844] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.858] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.871] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.884] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.896] [mlr3] Finished benchmark
INFO  [16:39:30.908] [bbotk] Result of batch 31:
INFO  [16:39:30.909] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:30.909] [bbotk]      -2.975523         16               15        0.7600424         0.887918  2.048019  8.320259            633
INFO  [16:39:30.909] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:30.909] [bbotk]   1.873411        0      0            0.047
INFO  [16:39:30.918] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:30.922] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:30.925] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:30.936] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:30.948] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:30.966] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:30.978] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:30.989] [mlr3] Finished benchmark
INFO  [16:39:31.001] [bbotk] Result of batch 32:
INFO  [16:39:31.002] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:31.002] [bbotk]      -4.214267         94               41        0.8579455        0.7521963  1.141686 0.5801979            374
INFO  [16:39:31.002] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:31.002] [bbotk]   1.873411        0      0            0.039
INFO  [16:39:31.012] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:31.015] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:31.018] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:39:31.030] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:39:31.042] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:39:31.053] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:39:31.065] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:39:31.083] [mlr3] Finished benchmark
INFO  [16:39:31.096] [bbotk] Result of batch 33:
INFO  [16:39:31.097] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:31.097] [bbotk]      -2.299933         93               26        0.6396525        0.9443129  9.979018  3.942635            454
INFO  [16:39:31.097] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:31.097] [bbotk]   1.873411        0      0            0.041
INFO  [16:39:31.115] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:39:31.116] [bbotk] Result:
INFO  [16:39:31.117] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:31.117] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:39:31.117] [bbotk]      -4.054047         53                8        0.8815923        0.9238696  5.739118  6.399408            723
INFO  [16:39:31.117] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:39:31.117] [bbotk]              <list>    <list>     <num>
INFO  [16:39:31.117] [bbotk]          <list[13]> <list[8]> 0.8528492
INFO  [16:39:31.872] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:31.892] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:31.895] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:31.899] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:31.927] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:31.954] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:31.980] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:32.006] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:32.035] [mlr3] Finished benchmark
INFO  [16:39:32.053] [bbotk] Result of batch 1:
INFO  [16:39:32.054] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:32.054] [bbotk]      -3.539078   -4.162907        1.950932    10 0.6547574        223 0.4851564        0      0
INFO  [16:39:32.054] [bbotk]  runtime_learners
INFO  [16:39:32.054] [bbotk]             0.111
INFO  [16:39:32.061] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:32.064] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:32.068] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:32.090] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:32.111] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:32.133] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:32.155] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:32.177] [mlr3] Finished benchmark
INFO  [16:39:32.190] [bbotk] Result of batch 2:
INFO  [16:39:32.191] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:32.191] [bbotk]      -1.920106   -6.020571         1.33201     3 0.6339495        497 0.4927319        0      0
INFO  [16:39:32.191] [bbotk]  runtime_learners
INFO  [16:39:32.191] [bbotk]             0.087
INFO  [16:39:32.198] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:32.201] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:32.205] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:32.234] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:32.262] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:32.292] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:32.324] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:32.357] [mlr3] Finished benchmark
INFO  [16:39:32.370] [bbotk] Result of batch 3:
INFO  [16:39:32.371] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:32.371] [bbotk]      -2.954921   -4.782655       0.9628239     5 0.9327018        388 0.4260225        0      0
INFO  [16:39:32.371] [bbotk]  runtime_learners
INFO  [16:39:32.371] [bbotk]             0.125
INFO  [16:39:32.378] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:32.381] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:32.385] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:32.486] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:32.585] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:32.680] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:32.773] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:32.879] [mlr3] Finished benchmark
INFO  [16:39:32.891] [bbotk] Result of batch 4:
INFO  [16:39:32.892] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:32.892] [bbotk]      -3.010335   -6.872984       0.9379058     8 0.7413642        761 0.5058083        0      0
INFO  [16:39:32.892] [bbotk]  runtime_learners
INFO  [16:39:32.892] [bbotk]             0.467
INFO  [16:39:32.900] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:32.903] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:32.907] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:33.000] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:33.106] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:33.209] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:33.317] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:33.420] [mlr3] Finished benchmark
INFO  [16:39:33.432] [bbotk] Result of batch 5:
INFO  [16:39:33.433] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:33.433] [bbotk]      -2.461288   -4.645956        1.859928     9 0.5244147        576 0.4627825        0      0
INFO  [16:39:33.433] [bbotk]  runtime_learners
INFO  [16:39:33.433] [bbotk]             0.486
INFO  [16:39:33.440] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:33.444] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:33.447] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:33.472] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:33.497] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:33.523] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:33.547] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:33.571] [mlr3] Finished benchmark
INFO  [16:39:33.584] [bbotk] Result of batch 6:
INFO  [16:39:33.585] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:33.585] [bbotk]      -3.188491   -1.749147       0.4949179     4 0.9984276        402  0.453757        0      0
INFO  [16:39:33.585] [bbotk]  runtime_learners
INFO  [16:39:33.585] [bbotk]             0.101
INFO  [16:39:33.593] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:33.596] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:33.599] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:33.614] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:33.632] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:33.647] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:33.662] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:33.675] [mlr3] Finished benchmark
INFO  [16:39:33.687] [bbotk] Result of batch 7:
INFO  [16:39:33.688] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:33.688] [bbotk]      -2.376811    1.395074       0.5074888     5 0.5495438        127 0.4957935        0      0
INFO  [16:39:33.688] [bbotk]  runtime_learners
INFO  [16:39:33.688] [bbotk]             0.047
INFO  [16:39:33.696] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:33.699] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:33.702] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:33.726] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:33.750] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:33.772] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:33.795] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:33.818] [mlr3] Finished benchmark
INFO  [16:39:33.831] [bbotk] Result of batch 8:
INFO  [16:39:33.832] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:33.832] [bbotk]      -2.171457   -6.544801       0.9542543     7 0.5119985        202 0.5223057        0      0
INFO  [16:39:33.832] [bbotk]  runtime_learners
INFO  [16:39:33.832] [bbotk]             0.091
INFO  [16:39:33.839] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:33.842] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:33.846] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:33.872] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:33.893] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:33.913] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:33.937] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:33.957] [mlr3] Finished benchmark
INFO  [16:39:33.969] [bbotk] Result of batch 9:
INFO  [16:39:33.971] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:33.971] [bbotk]      -2.893879   -4.420783      0.04621448     4 0.9147827        299  0.563099        0      0
INFO  [16:39:33.971] [bbotk]  runtime_learners
INFO  [16:39:33.971] [bbotk]             0.088
INFO  [16:39:33.978] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:33.981] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:33.985] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:34.053] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:34.123] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:34.191] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:34.259] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:34.328] [mlr3] Finished benchmark
INFO  [16:39:34.341] [bbotk] Result of batch 10:
INFO  [16:39:34.342] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:34.342] [bbotk]      -2.709996   -4.872812       0.6939011     7 0.524891        801 0.4659761        0      0            0.317
INFO  [16:39:34.354] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:34.358] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:34.361] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:34.528] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:34.716] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:34.904] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:35.084] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:35.282] [mlr3] Finished benchmark
INFO  [16:39:35.295] [bbotk] Result of batch 11:
INFO  [16:39:35.296] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:35.296] [bbotk]      -3.083803   -6.499015       0.8704106     9 0.904332        985 0.4682774        0      0            0.895
INFO  [16:39:35.307] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:35.311] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:35.314] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:35.352] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:35.390] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:35.430] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:35.470] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:35.507] [mlr3] Finished benchmark
INFO  [16:39:35.520] [bbotk] Result of batch 12:
INFO  [16:39:35.521] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:35.521] [bbotk]      -1.957095   -3.731449        1.839328     4 0.7055072        759 0.4811718        0      0
INFO  [16:39:35.521] [bbotk]  runtime_learners
INFO  [16:39:35.521] [bbotk]             0.169
INFO  [16:39:35.528] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:35.532] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:35.535] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:35.565] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:35.592] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:35.618] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:35.645] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:35.672] [mlr3] Finished benchmark
INFO  [16:39:35.689] [bbotk] Result of batch 13:
INFO  [16:39:35.690] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:35.690] [bbotk]      -3.901986   -5.586147       0.4477101     3 0.7920929        621 0.4168616        0      0
INFO  [16:39:35.690] [bbotk]  runtime_learners
INFO  [16:39:35.690] [bbotk]             0.112
INFO  [16:39:35.697] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:35.701] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:35.704] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:35.815] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:35.922] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:36.033] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:36.145] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:36.254] [mlr3] Finished benchmark
INFO  [16:39:36.266] [bbotk] Result of batch 14:
INFO  [16:39:36.267] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:36.267] [bbotk]      -3.839986   -3.724134      0.06093435     9 0.7758219        680 0.5615404        0      0
INFO  [16:39:36.267] [bbotk]  runtime_learners
INFO  [16:39:36.267] [bbotk]             0.521
INFO  [16:39:36.274] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:36.278] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:36.281] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:36.453] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:36.630] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:36.799] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:36.985] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:37.174] [mlr3] Finished benchmark
INFO  [16:39:37.186] [bbotk] Result of batch 15:
INFO  [16:39:37.187] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:37.187] [bbotk]        -4.2833   -4.152127        1.894675    10 0.8585545        988 0.4747659        0      0
INFO  [16:39:37.187] [bbotk]  runtime_learners
INFO  [16:39:37.187] [bbotk]             0.865
INFO  [16:39:37.194] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:37.198] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:37.201] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:37.225] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:37.249] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:37.277] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:37.299] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:37.322] [mlr3] Finished benchmark
INFO  [16:39:37.334] [bbotk] Result of batch 16:
INFO  [16:39:37.335] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:37.335] [bbotk]      -1.332259   0.7697391        1.720732     5 0.6806615        301 0.4928027        0      0
INFO  [16:39:37.335] [bbotk]  runtime_learners
INFO  [16:39:37.335] [bbotk]             0.094
INFO  [16:39:37.343] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:37.346] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:37.349] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:37.364] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:37.378] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:37.392] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:37.406] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:37.419] [mlr3] Finished benchmark
INFO  [16:39:37.432] [bbotk] Result of batch 17:
INFO  [16:39:37.433] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:37.433] [bbotk]      -2.142314   -5.086542       0.7501592     3 0.8427815        208 0.4640061        0      0
INFO  [16:39:37.433] [bbotk]  runtime_learners
INFO  [16:39:37.433] [bbotk]             0.047
INFO  [16:39:37.440] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:37.443] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:37.447] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:37.495] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:37.540] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:37.585] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:37.631] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:37.675] [mlr3] Finished benchmark
INFO  [16:39:37.688] [bbotk] Result of batch 18:
INFO  [16:39:37.689] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:37.689] [bbotk]      -3.703429   0.3316076       0.8959771     6 0.6538615        593 0.4673227        0      0
INFO  [16:39:37.689] [bbotk]  runtime_learners
INFO  [16:39:37.689] [bbotk]             0.204
INFO  [16:39:37.696] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:37.700] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:37.703] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:37.758] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:37.816] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:37.870] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:37.928] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:37.989] [mlr3] Finished benchmark
INFO  [16:39:38.002] [bbotk] Result of batch 19:
INFO  [16:39:38.003] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:38.003] [bbotk]      -2.693242   -4.789961       0.8448273     7 0.875407        508  0.537621        0      0            0.262
INFO  [16:39:38.015] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:38.018] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:38.022] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:38.087] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:38.166] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:38.244] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:38.320] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:38.401] [mlr3] Finished benchmark
INFO  [16:39:38.414] [bbotk] Result of batch 20:
INFO  [16:39:38.415] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:38.415] [bbotk]      -2.479618   -3.352095       0.8808769     8 0.8900577        540 0.5131072        0      0
INFO  [16:39:38.415] [bbotk]  runtime_learners
INFO  [16:39:38.415] [bbotk]             0.353
INFO  [16:39:38.422] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:38.425] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:38.429] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:38.458] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:38.488] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:38.518] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:38.547] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:38.575] [mlr3] Finished benchmark
INFO  [16:39:38.592] [bbotk] Result of batch 21:
INFO  [16:39:38.593] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:38.593] [bbotk]      -2.246272   -2.905032       0.1723359     6 0.5349065        350 0.5206058        0      0
INFO  [16:39:38.593] [bbotk]  runtime_learners
INFO  [16:39:38.593] [bbotk]             0.122
INFO  [16:39:38.600] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:38.603] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:38.607] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:38.688] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:38.770] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:38.856] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:38.942] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:39.028] [mlr3] Finished benchmark
INFO  [16:39:39.041] [bbotk] Result of batch 22:
INFO  [16:39:39.042] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:39.042] [bbotk]      -3.519182   -3.732388        1.959559     7 0.7073742        872 0.4718567        0      0
INFO  [16:39:39.042] [bbotk]  runtime_learners
INFO  [16:39:39.042] [bbotk]             0.395
INFO  [16:39:39.049] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:39.052] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:39.056] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:39.081] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:39.106] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:39.131] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:39.161] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:39.185] [mlr3] Finished benchmark
INFO  [16:39:39.197] [bbotk] Result of batch 23:
INFO  [16:39:39.198] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:39.198] [bbotk]      -2.182005   -3.715787      0.05867157     4 0.6829368        427 0.5586631        0      0
INFO  [16:39:39.198] [bbotk]  runtime_learners
INFO  [16:39:39.198] [bbotk]             0.099
INFO  [16:39:39.205] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:39.209] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:39.212] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:39.248] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:39.281] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:39.313] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:39.351] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:39.385] [mlr3] Finished benchmark
INFO  [16:39:39.398] [bbotk] Result of batch 24:
INFO  [16:39:39.399] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:39.399] [bbotk]      -3.188127   -1.956421        0.891013     3 0.8454954        815 0.4376377        0      0
INFO  [16:39:39.399] [bbotk]  runtime_learners
INFO  [16:39:39.399] [bbotk]              0.15
INFO  [16:39:39.406] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:39.409] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:39.413] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:39.565] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:39.764] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:39.960] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:40.092] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:40.287] [mlr3] Finished benchmark
INFO  [16:39:40.304] [bbotk] Result of batch 25:
INFO  [16:39:40.305] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:40.305] [bbotk]      -1.437478  -0.7931238       0.3895397     9 0.8168877        971  0.472992        0      0
INFO  [16:39:40.305] [bbotk]  runtime_learners
INFO  [16:39:40.305] [bbotk]             0.847
INFO  [16:39:40.312] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:40.315] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:40.319] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:40.386] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:40.457] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:40.523] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:40.591] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:40.655] [mlr3] Finished benchmark
INFO  [16:39:40.667] [bbotk] Result of batch 26:
INFO  [16:39:40.668] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:40.668] [bbotk]      -3.610426    -4.20453        1.566759     6 0.7487894        855 0.4767919        0      0
INFO  [16:39:40.668] [bbotk]  runtime_learners
INFO  [16:39:40.668] [bbotk]             0.309
INFO  [16:39:40.675] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:40.679] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:40.682] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:40.779] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:40.869] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:40.963] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:41.057] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:41.149] [mlr3] Finished benchmark
INFO  [16:39:41.162] [bbotk] Result of batch 27:
INFO  [16:39:41.163] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:41.163] [bbotk]      -4.029258  -0.8851308       0.5539949     9 0.8483127        581 0.4874148        0      0
INFO  [16:39:41.163] [bbotk]  runtime_learners
INFO  [16:39:41.163] [bbotk]              0.44
INFO  [16:39:41.171] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:41.188] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:41.193] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:41.250] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:41.305] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:41.360] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:41.413] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:41.472] [mlr3] Finished benchmark
INFO  [16:39:41.485] [bbotk] Result of batch 28:
INFO  [16:39:41.486] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:41.486] [bbotk]      -4.017717    1.569604        1.300424     9 0.8899504        414 0.5342793        0      0
INFO  [16:39:41.486] [bbotk]  runtime_learners
INFO  [16:39:41.486] [bbotk]             0.253
INFO  [16:39:41.493] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:41.496] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:41.500] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:39:41.593] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:39:41.683] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:39:41.778] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:39:41.868] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:39:41.966] [mlr3] Finished benchmark
INFO  [16:39:41.979] [bbotk] Result of batch 29:
INFO  [16:39:41.980] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:41.980] [bbotk]      -3.804565   -5.170213        1.669208     9 0.7869542        565 0.4625582        0      0
INFO  [16:39:41.980] [bbotk]  runtime_learners
INFO  [16:39:41.980] [bbotk]             0.437
INFO  [16:39:42.003] [bbotk] Finished optimizing after 29 evaluation(s)
INFO  [16:39:42.004] [bbotk] Result:
INFO  [16:39:42.005] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:39:42.005] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:39:42.005] [bbotk]      -3.901986   -5.586147       0.4477101     3 0.7920929        621         <list[12]> <list[6]> 0.4168616
            [2026-09-30 16:39:42] md.log: selected algorithm: CAT
            [2026-09-30 16:39:42] md.log: iteration done
            [2026-09-30 16:39:42] md.log: saving done! return to the loop
            [2026-09-30 16:39:42] md.log: done! after:  18  seconds

disp

            md.log: family: gaussian
            [2026-09-30 16:39:42] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:39:42] md.log: Y: disp
INFO  [16:39:42.823] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:42.832] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:42.835] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:42.839] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:42.846] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:42.854] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:42.861] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:42.868] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:42.875] [mlr3] Finished benchmark
INFO  [16:39:42.888] [bbotk] Result of batch 1:
INFO  [16:39:42.889] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:42.889] [bbotk]  0.8688346 -4.641856  68.33864        0      0            0.011
INFO  [16:39:42.893] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:42.896] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:42.904] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:42.912] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:42.919] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:42.925] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:42.932] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:42.938] [mlr3] Finished benchmark
INFO  [16:39:42.951] [bbotk] Result of batch 2:
INFO  [16:39:42.952] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:42.952] [bbotk]  0.6208356 -1.235671  63.71473        0      0             0.01
INFO  [16:39:42.955] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:42.959] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:42.962] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:42.969] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:42.976] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:42.982] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:42.989] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:42.995] [mlr3] Finished benchmark
INFO  [16:39:43.008] [bbotk] Result of batch 3:
INFO  [16:39:43.008] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.008] [bbotk]  0.01010718 -4.263919  68.45959        0      0            0.011
INFO  [16:39:43.012] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.015] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.023] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.030] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.037] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.044] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.050] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.057] [mlr3] Finished benchmark
INFO  [16:39:43.069] [bbotk] Result of batch 4:
INFO  [16:39:43.070] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.070] [bbotk]  0.261478 -10.45168  68.56027        0      0            0.013
INFO  [16:39:43.074] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.077] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.081] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.088] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.095] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.102] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.109] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.116] [mlr3] Finished benchmark
INFO  [16:39:43.129] [bbotk] Result of batch 5:
INFO  [16:39:43.130] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.130] [bbotk]  0.01923444 -2.070834  67.66476        0      0            0.011
INFO  [16:39:43.133] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.137] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.145] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.152] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.159] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.166] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.172] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.179] [mlr3] Finished benchmark
INFO  [16:39:43.191] [bbotk] Result of batch 6:
INFO  [16:39:43.192] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.192] [bbotk]  0.06610225 -5.983547  68.54028        0      0            0.011
INFO  [16:39:43.196] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.199] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.203] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.210] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.217] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.224] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.231] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.237] [mlr3] Finished benchmark
INFO  [16:39:43.250] [bbotk] Result of batch 7:
INFO  [16:39:43.251] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.251] [bbotk]  0.7397685 -2.363117   66.6899        0      0             0.01
INFO  [16:39:43.254] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.258] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.266] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.273] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.280] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.286] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.293] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.299] [mlr3] Finished benchmark
INFO  [16:39:43.312] [bbotk] Result of batch 8:
INFO  [16:39:43.313] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.313] [bbotk]  0.171133 -3.119559  68.11955        0      0             0.01
INFO  [16:39:43.316] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.320] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.323] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.330] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.337] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.344] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.361] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.368] [mlr3] Finished benchmark
INFO  [16:39:43.380] [bbotk] Result of batch 9:
INFO  [16:39:43.381] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.381] [bbotk]  0.9003885 -1.142367  61.65996        0      0            0.014
INFO  [16:39:43.385] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.388] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.396] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.403] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.411] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.417] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.424] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.430] [mlr3] Finished benchmark
INFO  [16:39:43.443] [bbotk] Result of batch 10:
INFO  [16:39:43.444] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.444] [bbotk]  0.2519261 -0.0916024  60.63496        0      0            0.012
INFO  [16:39:43.448] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.451] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.455] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.461] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.468] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.475] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.481] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.487] [mlr3] Finished benchmark
INFO  [16:39:43.500] [bbotk] Result of batch 11:
INFO  [16:39:43.501] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.501] [bbotk]  0.8073522 -9.950201  68.55959        0      0             0.01
INFO  [16:39:43.504] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.512] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.516] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.523] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.530] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.537] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.543] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.549] [mlr3] Finished benchmark
INFO  [16:39:43.562] [bbotk] Result of batch 12:
INFO  [16:39:43.563] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.563] [bbotk]  0.0869478 -8.34032  68.55859        0      0            0.009
INFO  [16:39:43.566] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.570] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.573] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.580] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.587] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.593] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.600] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.606] [mlr3] Finished benchmark
INFO  [16:39:43.620] [bbotk] Result of batch 13:
INFO  [16:39:43.621] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.621] [bbotk]  0.5479995 -11.40562  68.56042        0      0            0.011
INFO  [16:39:43.624] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.632] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.636] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.643] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.649] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.656] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.662] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.668] [mlr3] Finished benchmark
INFO  [16:39:43.681] [bbotk] Result of batch 14:
INFO  [16:39:43.681] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.681] [bbotk]  0.6843985 -6.472762  68.52693        0      0            0.009
INFO  [16:39:43.685] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.689] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.692] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.699] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.706] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.713] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.719] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.725] [mlr3] Finished benchmark
INFO  [16:39:43.738] [bbotk] Result of batch 15:
INFO  [16:39:43.739] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.739] [bbotk]  0.8064862 -2.153818  66.13515        0      0             0.01
INFO  [16:39:43.743] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.751] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.754] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.761] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.768] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.775] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.781] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.787] [mlr3] Finished benchmark
INFO  [16:39:43.800] [bbotk] Result of batch 16:
INFO  [16:39:43.801] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.801] [bbotk]  0.09659855 -2.082958  67.51209        0      0            0.011
INFO  [16:39:43.804] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.808] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.811] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.818] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.825] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.831] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.838] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.844] [mlr3] Finished benchmark
INFO  [16:39:43.857] [bbotk] Result of batch 17:
INFO  [16:39:43.858] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.858] [bbotk]  0.599688 -0.472104  59.37724        0      0            0.011
INFO  [16:39:43.865] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.869] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.873] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.880] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.886] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.893] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.899] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.905] [mlr3] Finished benchmark
INFO  [16:39:43.917] [bbotk] Result of batch 18:
INFO  [16:39:43.918] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.918] [bbotk]  0.6001023 -2.907134   67.5963        0      0             0.01
INFO  [16:39:43.922] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.925] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.929] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.936] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:43.942] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:43.949] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:43.955] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:43.961] [mlr3] Finished benchmark
INFO  [16:39:43.974] [bbotk] Result of batch 19:
INFO  [16:39:43.975] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:43.975] [bbotk]  0.6052163 -5.073973  68.44247        0      0             0.01
INFO  [16:39:43.983] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:43.986] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:43.990] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:43.997] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.003] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.010] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.016] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.022] [mlr3] Finished benchmark
INFO  [16:39:44.034] [bbotk] Result of batch 20:
INFO  [16:39:44.035] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.035] [bbotk]  0.605963 -2.086587  66.41399        0      0             0.01
INFO  [16:39:44.039] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.042] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.045] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.052] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.059] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.065] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.071] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.077] [mlr3] Finished benchmark
INFO  [16:39:44.090] [bbotk] Result of batch 21:
INFO  [16:39:44.091] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.091] [bbotk]  0.1369582 -8.73428   68.5591        0      0             0.01
INFO  [16:39:44.099] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.102] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.106] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.150] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.159] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.167] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.174] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.182] [mlr3] Finished benchmark
INFO  [16:39:44.200] [bbotk] Result of batch 22:
INFO  [16:39:44.201] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.201] [bbotk]  0.7207045 -9.957289  68.55967        0      0            0.015
INFO  [16:39:44.205] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.209] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.213] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.221] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.228] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.236] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.273] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.281] [mlr3] Finished benchmark
INFO  [16:39:44.296] [bbotk] Result of batch 23:
INFO  [16:39:44.301] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.301] [bbotk]  0.1259623 -0.6696327   64.6074        0      0            0.012
INFO  [16:39:44.306] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.310] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.313] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.321] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.329] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.336] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.343] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.350] [mlr3] Finished benchmark
INFO  [16:39:44.363] [bbotk] Result of batch 24:
INFO  [16:39:44.364] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.364] [bbotk]  0.6542836 -8.549473    68.557        0      0             0.01
INFO  [16:39:44.367] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.371] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.374] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.381] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.388] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.395] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.401] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.408] [mlr3] Finished benchmark
INFO  [16:39:44.425] [bbotk] Result of batch 25:
INFO  [16:39:44.426] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.426] [bbotk]  0.3684303 -1.004187  64.15054        0      0            0.012
INFO  [16:39:44.429] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.433] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.437] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.444] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.450] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.457] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.464] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.470] [mlr3] Finished benchmark
INFO  [16:39:44.483] [bbotk] Result of batch 26:
INFO  [16:39:44.484] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.484] [bbotk]  0.4591566 -1.140718  64.17718        0      0             0.01
INFO  [16:39:44.487] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.491] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.494] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.501] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.508] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.515] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.521] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.528] [mlr3] Finished benchmark
INFO  [16:39:44.545] [bbotk] Result of batch 27:
INFO  [16:39:44.546] [bbotk]       alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.546] [bbotk]  0.08259163 -4.45282  68.46146        0      0            0.014
INFO  [16:39:44.550] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.554] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.557] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.564] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.571] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.577] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.584] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.590] [mlr3] Finished benchmark
INFO  [16:39:44.603] [bbotk] Result of batch 28:
INFO  [16:39:44.604] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.604] [bbotk]  0.1757913 -7.780676  68.55641        0      0            0.011
INFO  [16:39:44.607] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.611] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.614] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.621] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.628] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.634] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.641] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.647] [mlr3] Finished benchmark
INFO  [16:39:44.664] [bbotk] Result of batch 29:
INFO  [16:39:44.665] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.665] [bbotk]  0.7262875 -0.5080727  59.01989        0      0            0.011
INFO  [16:39:44.669] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.673] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.676] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.683] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.690] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.696] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.703] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.709] [mlr3] Finished benchmark
INFO  [16:39:44.722] [bbotk] Result of batch 30:
INFO  [16:39:44.723] [bbotk]       alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.723] [bbotk]  0.09370647 -0.3498718  63.71701        0      0            0.012
INFO  [16:39:44.727] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.730] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.734] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.741] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.747] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.754] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.760] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.766] [mlr3] Finished benchmark
INFO  [16:39:44.783] [bbotk] Result of batch 31:
INFO  [16:39:44.784] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.784] [bbotk]  0.00186036 -2.792572   68.1305        0      0             0.01
INFO  [16:39:44.788] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.791] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.795] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.802] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.808] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.814] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.821] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.827] [mlr3] Finished benchmark
INFO  [16:39:44.840] [bbotk] Result of batch 32:
INFO  [16:39:44.841] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.841] [bbotk]  0.1984041 -5.701634  68.52167        0      0             0.01
INFO  [16:39:44.844] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.848] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.851] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.858] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.865] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.871] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.878] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.884] [mlr3] Finished benchmark
INFO  [16:39:44.901] [bbotk] Result of batch 33:
INFO  [16:39:44.902] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.902] [bbotk]  0.8742587 -1.211115  62.22703        0      0            0.011
INFO  [16:39:44.906] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:44.909] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:44.913] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:39:44.920] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:39:44.926] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:39:44.933] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:39:44.940] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:39:44.946] [mlr3] Finished benchmark
INFO  [16:39:44.959] [bbotk] Result of batch 34:
INFO  [16:39:44.960] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:39:44.960] [bbotk]  0.5186133 -2.071073  66.57449        0      0             0.01
INFO  [16:39:44.972] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:39:44.973] [bbotk] Result:
INFO  [16:39:44.974] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [16:39:44.974] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [16:39:44.974] [bbotk]  0.7262875 -0.5080727          <list[4]> <list[2]>  59.01989
INFO  [16:39:45.752] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:45.778] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:45.782] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:45.786] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:45.806] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:45.819] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:45.832] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:45.846] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:45.858] [mlr3] Finished benchmark
INFO  [16:39:45.871] [bbotk] Result of batch 1:
INFO  [16:39:45.872] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:45.872] [bbotk]      -2.259456         19               29        0.6767587        0.7428983  8.020592  6.785251            683
INFO  [16:39:45.872] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:45.872] [bbotk]   129.5467        0      0            0.049
INFO  [16:39:45.881] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:45.885] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:45.889] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:45.899] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:45.909] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:45.924] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:45.936] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:45.946] [mlr3] Finished benchmark
INFO  [16:39:45.959] [bbotk] Result of batch 2:
INFO  [16:39:45.960] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:45.960] [bbotk]      -3.023607         17               25        0.9504468        0.7828963  4.357423  2.938528            126
INFO  [16:39:45.960] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:45.960] [bbotk]   129.5467        0      0            0.029
INFO  [16:39:45.969] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:45.973] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:45.976] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:45.987] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:45.998] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.008] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.019] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.029] [mlr3] Finished benchmark
INFO  [16:39:46.047] [bbotk] Result of batch 3:
INFO  [16:39:46.048] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.048] [bbotk]      -2.441412         46               29        0.7290741        0.7348086  1.104655  6.791001            228
INFO  [16:39:46.048] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.048] [bbotk]   129.5467        0      0             0.03
INFO  [16:39:46.058] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.062] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.065] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.078] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.091] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.103] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.115] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.127] [mlr3] Finished benchmark
INFO  [16:39:46.140] [bbotk] Result of batch 4:
INFO  [16:39:46.141] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.141] [bbotk]      -1.216081         75                9        0.5178729        0.7659136  5.349632  7.467224            452
INFO  [16:39:46.141] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.141] [bbotk]   121.4954        0      0            0.038
INFO  [16:39:46.150] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.153] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.157] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.177] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.193] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.207] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.221] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.235] [mlr3] Finished benchmark
INFO  [16:39:46.248] [bbotk] Result of batch 5:
INFO  [16:39:46.249] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.249] [bbotk]      -1.304852         58                5        0.7570363        0.6706778 0.7153147  9.529761            440
INFO  [16:39:46.249] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.249] [bbotk]   56.73173        0      0            0.055
INFO  [16:39:46.258] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.262] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.266] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.282] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.297] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.320] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.336] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.351] [mlr3] Finished benchmark
INFO  [16:39:46.364] [bbotk] Result of batch 6:
INFO  [16:39:46.365] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.365] [bbotk]      -4.183374         14               10         0.741316        0.5169115   1.29844  3.488709            880
INFO  [16:39:46.365] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.365] [bbotk]   103.1475        0      0            0.058
INFO  [16:39:46.374] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.377] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.381] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.394] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.407] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.419] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.432] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.451] [mlr3] Finished benchmark
INFO  [16:39:46.464] [bbotk] Result of batch 7:
INFO  [16:39:46.465] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.465] [bbotk]      -3.323924         78               13        0.5420709         0.555274  8.708224  7.401934            642
INFO  [16:39:46.465] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.465] [bbotk]   129.5467        0      0            0.041
INFO  [16:39:46.474] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.478] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.481] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.495] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.508] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.522] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.535] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.548] [mlr3] Finished benchmark
INFO  [16:39:46.567] [bbotk] Result of batch 8:
INFO  [16:39:46.568] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.568] [bbotk]      -3.106595         91               18        0.7297626        0.8527035   4.13808  2.280111            740
INFO  [16:39:46.568] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.568] [bbotk]   129.5467        0      0            0.042
INFO  [16:39:46.578] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.581] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.585] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.598] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.612] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.625] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.638] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.651] [mlr3] Finished benchmark
INFO  [16:39:46.664] [bbotk] Result of batch 9:
INFO  [16:39:46.665] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.665] [bbotk]      -1.252467        118               27        0.5942486         0.825866  7.364467  7.969924            734
INFO  [16:39:46.665] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.665] [bbotk]   129.5467        0      0            0.043
INFO  [16:39:46.674] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.683] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.687] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.700] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.711] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.723] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.735] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.746] [mlr3] Finished benchmark
INFO  [16:39:46.759] [bbotk] Result of batch 10:
INFO  [16:39:46.760] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.760] [bbotk]      -4.586564        103               30        0.7265222        0.8839737  3.503584  7.807699            454
INFO  [16:39:46.760] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.760] [bbotk]   129.5467        0      0            0.037
INFO  [16:39:46.769] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.773] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.776] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.790] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.810] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.824] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.838] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.851] [mlr3] Finished benchmark
INFO  [16:39:46.864] [bbotk] Result of batch 11:
INFO  [16:39:46.865] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.865] [bbotk]      -1.777367         25               32        0.7708662         0.847918   7.34186  3.085471            814
INFO  [16:39:46.865] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.865] [bbotk]   129.5467        0      0            0.051
INFO  [16:39:46.875] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.878] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.882] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:46.896] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:46.910] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:46.930] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:46.944] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:46.958] [mlr3] Finished benchmark
INFO  [16:39:46.971] [bbotk] Result of batch 12:
INFO  [16:39:46.972] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:46.972] [bbotk]       -1.62668         50               20         0.845701        0.9141734  1.010296  1.708544            829
INFO  [16:39:46.972] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:46.972] [bbotk]   129.5467        0      0            0.051
INFO  [16:39:46.981] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:46.984] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:46.988] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.002] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.017] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.031] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.050] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.065] [mlr3] Finished benchmark
INFO  [16:39:47.078] [bbotk] Result of batch 13:
INFO  [16:39:47.079] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.079] [bbotk]      -2.884863         38               45        0.5511347        0.5340445  4.608048  2.020528            848
INFO  [16:39:47.079] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.079] [bbotk]   129.5467        0      0            0.048
INFO  [16:39:47.088] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.092] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.095] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.108] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.121] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.134] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.146] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.158] [mlr3] Finished benchmark
INFO  [16:39:47.177] [bbotk] Result of batch 14:
INFO  [16:39:47.178] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.178] [bbotk]      -4.525432         16               27        0.7022606        0.8384543  7.474011  8.354328            579
INFO  [16:39:47.178] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.178] [bbotk]   129.5467        0      0            0.038
INFO  [16:39:47.188] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.191] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.195] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.208] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.222] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.235] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.248] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.260] [mlr3] Finished benchmark
INFO  [16:39:47.273] [bbotk] Result of batch 15:
INFO  [16:39:47.274] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.274] [bbotk]      -4.077851         77               13        0.8564146        0.7661271  3.373609  4.215013            731
INFO  [16:39:47.274] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.274] [bbotk]   129.5467        0      0            0.042
INFO  [16:39:47.288] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.293] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.297] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.310] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.322] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.335] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.348] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.360] [mlr3] Finished benchmark
INFO  [16:39:47.373] [bbotk] Result of batch 16:
INFO  [16:39:47.374] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.374] [bbotk]      -3.506531        126               19        0.5070904        0.5297495  3.568893  9.792126            575
INFO  [16:39:47.374] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.374] [bbotk]   129.5467        0      0            0.039
INFO  [16:39:47.383] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.387] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.390] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.402] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.419] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.431] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.442] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.453] [mlr3] Finished benchmark
INFO  [16:39:47.466] [bbotk] Result of batch 17:
INFO  [16:39:47.467] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.467] [bbotk]      -2.074707        102               35        0.5606964        0.9448519  9.817623  8.065419            370
INFO  [16:39:47.467] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.467] [bbotk]   129.5467        0      0            0.034
INFO  [16:39:47.476] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.479] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.483] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.500] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.518] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.541] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.560] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.577] [mlr3] Finished benchmark
INFO  [16:39:47.589] [bbotk] Result of batch 18:
INFO  [16:39:47.590] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.590] [bbotk]      -3.672863         42                6        0.9705254        0.7738374  2.351395  3.419781            704
INFO  [16:39:47.590] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.590] [bbotk]   57.48495        0      0            0.062
INFO  [16:39:47.599] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.603] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.606] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.621] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.636] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.650] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.671] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.686] [mlr3] Finished benchmark
INFO  [16:39:47.698] [bbotk] Result of batch 19:
INFO  [16:39:47.699] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.699] [bbotk]       -2.84913         66               30        0.6365413        0.5164359  3.184557 0.7447398            996
INFO  [16:39:47.699] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.699] [bbotk]   129.5467        0      0            0.053
INFO  [16:39:47.708] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.712] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.716] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.727] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.739] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.751] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.762] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.773] [mlr3] Finished benchmark
INFO  [16:39:47.792] [bbotk] Result of batch 20:
INFO  [16:39:47.793] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.793] [bbotk]      -2.942266         54               15        0.9700796        0.8372636 0.5948689  0.390525            407
INFO  [16:39:47.793] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.793] [bbotk]   129.5467        0      0            0.036
INFO  [16:39:47.802] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.806] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.809] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.822] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.835] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.847] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.860] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.872] [mlr3] Finished benchmark
INFO  [16:39:47.885] [bbotk] Result of batch 21:
INFO  [16:39:47.886] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.886] [bbotk]      -2.275898        111               28        0.9604929        0.7783008  7.163996  2.004437            616
INFO  [16:39:47.886] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.886] [bbotk]   129.5467        0      0             0.04
INFO  [16:39:47.895] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:47.903] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:47.907] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:47.922] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:47.936] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:47.950] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:47.964] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:47.978] [mlr3] Finished benchmark
INFO  [16:39:47.991] [bbotk] Result of batch 22:
INFO  [16:39:47.992] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:47.992] [bbotk]      -1.913801        116               24        0.5880625        0.9620246 0.5315481  8.846747            969
INFO  [16:39:47.992] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:47.992] [bbotk]   129.5467        0      0             0.05
INFO  [16:39:48.001] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.005] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.008] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.027] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.039] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:48.050] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:48.062] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:48.073] [mlr3] Finished benchmark
INFO  [16:39:48.086] [bbotk] Result of batch 23:
INFO  [16:39:48.087] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:48.087] [bbotk]      -1.584903        116               24        0.7903079        0.7757374  5.158201  6.437272            439
INFO  [16:39:48.087] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:48.087] [bbotk]   129.5467        0      0            0.042
INFO  [16:39:48.096] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.099] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.103] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.117] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.136] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:48.150] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:48.164] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:48.178] [mlr3] Finished benchmark
INFO  [16:39:48.190] [bbotk] Result of batch 24:
INFO  [16:39:48.191] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:48.191] [bbotk]      -3.288524         88               20        0.9662335         0.819104  3.319447  4.840792            888
INFO  [16:39:48.191] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:48.191] [bbotk]   129.5467        0      0            0.047
INFO  [16:39:48.201] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.204] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.208] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.220] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.233] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:48.259] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:48.276] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:48.289] [mlr3] Finished benchmark
INFO  [16:39:48.302] [bbotk] Result of batch 25:
INFO  [16:39:48.303] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:48.303] [bbotk]      -1.372036         74               14        0.9520859        0.5428669  1.258831  4.859719            701
INFO  [16:39:48.303] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:48.303] [bbotk]   129.5467        0      0            0.055
INFO  [16:39:48.312] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.315] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.319] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.331] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.343] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:48.356] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:48.368] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:48.385] [mlr3] Finished benchmark
INFO  [16:39:48.402] [bbotk] Result of batch 26:
INFO  [16:39:48.403] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:48.403] [bbotk]      -2.808253         93               36        0.9317758        0.8721397  9.893784  2.971954            520
INFO  [16:39:48.403] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:48.403] [bbotk]   129.5467        0      0            0.038
INFO  [16:39:48.413] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.417] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.420] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.435] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.451] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:48.468] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:48.482] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:48.495] [mlr3] Finished benchmark
INFO  [16:39:48.508] [bbotk] Result of batch 27:
INFO  [16:39:48.509] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:48.509] [bbotk]      -1.395247         80                8        0.5711918        0.7396088  5.677649   6.83946            552
INFO  [16:39:48.509] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:48.509] [bbotk]   59.06705        0      0            0.047
INFO  [16:39:48.525] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.530] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.536] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.553] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.569] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:48.586] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:48.602] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:48.618] [mlr3] Finished benchmark
INFO  [16:39:48.632] [bbotk] Result of batch 28:
INFO  [16:39:48.633] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:48.633] [bbotk]      -1.988299         77                7         0.929156        0.9138883  4.956362  4.498065            589
INFO  [16:39:48.633] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:48.633] [bbotk]   54.35881        0      0            0.058
INFO  [16:39:48.643] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.647] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.650] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.698] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.732] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:48.746] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:48.758] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:48.771] [mlr3] Finished benchmark
INFO  [16:39:48.784] [bbotk] Result of batch 29:
INFO  [16:39:48.785] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:48.785] [bbotk]       -4.03603         77               35        0.6878975        0.9825976  9.187851  8.199711            436
INFO  [16:39:48.785] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:48.785] [bbotk]   129.5467        0      0            0.092
INFO  [16:39:48.954] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:48.959] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:48.964] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:48.976] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:48.988] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:49.000] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:49.012] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:49.035] [mlr3] Finished benchmark
INFO  [16:39:49.050] [bbotk] Result of batch 30:
INFO  [16:39:49.051] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:49.051] [bbotk]      -3.692352         94               32        0.6598252        0.7733552  4.125819  6.085246            133
INFO  [16:39:49.051] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:49.051] [bbotk]   129.5467        0      0            0.043
INFO  [16:39:49.060] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:49.064] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:49.067] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:49.083] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:49.099] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:49.116] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:49.132] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:49.147] [mlr3] Finished benchmark
INFO  [16:39:49.169] [bbotk] Result of batch 31:
INFO  [16:39:49.171] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:49.171] [bbotk]       -4.05756         44               35        0.8656607        0.9298629  4.058118  3.266298            978
INFO  [16:39:49.171] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:49.171] [bbotk]   129.5467        0      0            0.052
INFO  [16:39:49.182] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:49.186] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:49.190] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:49.204] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:49.217] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:49.231] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:49.244] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:49.257] [mlr3] Finished benchmark
INFO  [16:39:49.270] [bbotk] Result of batch 32:
INFO  [16:39:49.271] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:49.271] [bbotk]      -2.110116        107               43        0.7633082        0.7800752  5.264868   1.09833            715
INFO  [16:39:49.271] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:49.271] [bbotk]   129.5467        0      0            0.045
INFO  [16:39:49.281] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:49.289] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:49.295] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:39:49.311] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:39:49.324] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:39:49.337] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:39:49.351] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:39:49.364] [mlr3] Finished benchmark
INFO  [16:39:49.376] [bbotk] Result of batch 33:
INFO  [16:39:49.378] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:49.378] [bbotk]      -4.074508          8               40        0.6655447        0.7867352  5.862168  5.075689            727
INFO  [16:39:49.378] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:39:49.378] [bbotk]   129.5467        0      0            0.045
INFO  [16:39:49.396] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:39:49.396] [bbotk] Result:
INFO  [16:39:49.397] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:39:49.397] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:39:49.397] [bbotk]      -1.988299         77                7         0.929156        0.9138883  4.956362  4.498065            589
INFO  [16:39:49.397] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:39:49.397] [bbotk]              <list>    <list>     <num>
INFO  [16:39:49.397] [bbotk]          <list[13]> <list[8]>  54.35881
INFO  [16:39:50.083] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:39:50.110] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:50.115] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:50.119] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:50.141] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:50.161] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:50.182] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:50.203] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:50.224] [mlr3] Finished benchmark
INFO  [16:39:50.237] [bbotk] Result of batch 1:
INFO  [16:39:50.238] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:50.238] [bbotk]      -3.962376   -4.765287        1.359513     5 0.993051        219  51.55686        0      0            0.081
INFO  [16:39:50.245] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:50.249] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:50.252] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:50.471] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:50.633] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:50.859] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:51.042] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:51.279] [mlr3] Finished benchmark
INFO  [16:39:51.293] [bbotk] Result of batch 2:
INFO  [16:39:51.294] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:51.294] [bbotk]      -2.246238   -1.085537       0.2020003    10 0.7339838        995  57.72955        0      0
INFO  [16:39:51.294] [bbotk]  runtime_learners
INFO  [16:39:51.294] [bbotk]             0.997
INFO  [16:39:51.301] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:51.310] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:51.316] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:51.354] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:51.390] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:51.425] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:51.460] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:51.494] [mlr3] Finished benchmark
INFO  [16:39:51.507] [bbotk] Result of batch 3:
INFO  [16:39:51.508] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:51.508] [bbotk]      -1.371229   -4.016022       0.8245785     6 0.5953013        424  52.99393        0      0
INFO  [16:39:51.508] [bbotk]  runtime_learners
INFO  [16:39:51.508] [bbotk]             0.153
INFO  [16:39:51.515] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:51.519] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:51.522] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:51.557] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:51.590] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:51.623] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:51.657] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:51.693] [mlr3] Finished benchmark
INFO  [16:39:51.714] [bbotk] Result of batch 4:
INFO  [16:39:51.715] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:51.715] [bbotk]      -4.479258    2.192336       0.9644222     3 0.9480718        787  56.50264        0      0
INFO  [16:39:51.715] [bbotk]  runtime_learners
INFO  [16:39:51.715] [bbotk]             0.145
INFO  [16:39:51.723] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:51.727] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:51.730] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:51.789] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:51.847] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:51.905] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:51.963] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:52.022] [mlr3] Finished benchmark
INFO  [16:39:52.035] [bbotk] Result of batch 5:
INFO  [16:39:52.036] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:52.036] [bbotk]      -3.262321   -6.463546      0.03374159     6 0.5207782        842   58.5729        0      0
INFO  [16:39:52.036] [bbotk]  runtime_learners
INFO  [16:39:52.036] [bbotk]             0.265
INFO  [16:39:52.044] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:52.047] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:52.051] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:52.081] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:52.110] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:52.138] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:52.173] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:52.204] [mlr3] Finished benchmark
INFO  [16:39:52.217] [bbotk] Result of batch 6:
INFO  [16:39:52.219] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:52.219] [bbotk]      -1.490068   -1.317579        1.656927     4 0.5933904        492  60.91903        0      0
INFO  [16:39:52.219] [bbotk]  runtime_learners
INFO  [16:39:52.219] [bbotk]             0.123
INFO  [16:39:52.226] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:52.230] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:52.233] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:52.248] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:52.262] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:52.276] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:52.290] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:52.304] [mlr3] Finished benchmark
INFO  [16:39:52.317] [bbotk] Result of batch 7:
INFO  [16:39:52.318] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:52.318] [bbotk]       -3.88367   -3.770338       0.5352748     4 0.949554        142  56.86023        0      0            0.047
INFO  [16:39:52.326] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:52.329] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:52.333] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:52.358] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:52.390] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:52.417] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:52.442] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:52.466] [mlr3] Finished benchmark
INFO  [16:39:52.479] [bbotk] Result of batch 8:
INFO  [16:39:52.480] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:52.480] [bbotk]      -3.731494   0.7067683      0.06134619     3 0.962364        524  56.16084        0      0            0.106
INFO  [16:39:52.488] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:52.491] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:52.495] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:52.541] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:52.587] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:52.632] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:52.682] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:52.732] [mlr3] Finished benchmark
INFO  [16:39:52.744] [bbotk] Result of batch 9:
INFO  [16:39:52.745] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:52.745] [bbotk]      -4.155438  -0.9212849        1.057793     7 0.649058        479  49.48685        0      0             0.21
INFO  [16:39:52.758] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:52.763] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:52.768] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:52.791] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:52.813] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:52.835] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:52.859] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:52.881] [mlr3] Finished benchmark
INFO  [16:39:52.894] [bbotk] Result of batch 10:
INFO  [16:39:52.895] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:52.895] [bbotk]      -3.570771   -2.727675        0.685592     3 0.7143117        475  52.68267        0      0
INFO  [16:39:52.895] [bbotk]  runtime_learners
INFO  [16:39:52.895] [bbotk]             0.088
INFO  [16:39:52.902] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:52.906] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:52.910] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:52.949] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:52.989] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:53.029] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:53.070] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:53.108] [mlr3] Finished benchmark
INFO  [16:39:53.129] [bbotk] Result of batch 11:
INFO  [16:39:53.130] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:53.130] [bbotk]      -3.580814   -6.219696       0.1883891     4 0.9763667        719  53.25883        0      0
INFO  [16:39:53.130] [bbotk]  runtime_learners
INFO  [16:39:53.130] [bbotk]             0.173
INFO  [16:39:53.138] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:53.142] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:53.145] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:53.414] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:53.687] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:53.830] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:54.096] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:54.464] [mlr3] Finished benchmark
INFO  [16:39:54.484] [bbotk] Result of batch 12:
INFO  [16:39:54.486] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:54.486] [bbotk]      -1.796532   -4.807633       0.6593781    10 0.9663186        996   51.4509        0      0
INFO  [16:39:54.486] [bbotk]  runtime_learners
INFO  [16:39:54.486] [bbotk]             1.282
INFO  [16:39:54.496] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:54.500] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:54.504] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:54.630] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:54.735] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:55.002] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:55.131] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:55.242] [mlr3] Finished benchmark
INFO  [16:39:55.255] [bbotk] Result of batch 13:
INFO  [16:39:55.256] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:55.256] [bbotk]      -1.747783    1.459678        0.258862     9 0.6831569        543  57.35268        0      0
INFO  [16:39:55.256] [bbotk]  runtime_learners
INFO  [16:39:55.256] [bbotk]             0.709
INFO  [16:39:55.264] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:55.267] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:55.271] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:55.311] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:55.352] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:55.416] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:55.471] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:55.525] [mlr3] Finished benchmark
INFO  [16:39:55.542] [bbotk] Result of batch 14:
INFO  [16:39:55.544] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:55.544] [bbotk]      -1.402457    1.540113       0.5216538     4 0.7487438        794  57.16358        0      0
INFO  [16:39:55.544] [bbotk]  runtime_learners
INFO  [16:39:55.544] [bbotk]             0.224
INFO  [16:39:55.554] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:55.559] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:55.565] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:55.636] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:55.695] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:55.745] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:55.797] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:55.846] [mlr3] Finished benchmark
INFO  [16:39:55.861] [bbotk] Result of batch 15:
INFO  [16:39:55.862] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:55.862] [bbotk]      -1.478983   -2.396693        1.212139     8 0.8469318        309  49.91353        0      0
INFO  [16:39:55.862] [bbotk]  runtime_learners
INFO  [16:39:55.862] [bbotk]             0.234
INFO  [16:39:55.871] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:55.875] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:55.879] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:56.012] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:56.135] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:56.258] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:56.385] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:56.511] [mlr3] Finished benchmark
INFO  [16:39:56.524] [bbotk] Result of batch 16:
INFO  [16:39:56.525] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:56.525] [bbotk]      -2.986274     1.52429       0.7590222     9 0.7249022        659  49.66016        0      0
INFO  [16:39:56.525] [bbotk]  runtime_learners
INFO  [16:39:56.525] [bbotk]             0.605
INFO  [16:39:56.533] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:56.536] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:56.544] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:56.600] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:56.654] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:56.709] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:56.768] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:56.822] [mlr3] Finished benchmark
INFO  [16:39:56.835] [bbotk] Result of batch 17:
INFO  [16:39:56.836] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:56.836] [bbotk]      -4.554097   -6.287059       0.6833835     6 0.7475452        668  51.78573        0      0
INFO  [16:39:56.836] [bbotk]  runtime_learners
INFO  [16:39:56.836] [bbotk]             0.252
INFO  [16:39:56.844] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:56.847] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:56.851] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:56.970] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:57.097] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:57.223] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:57.352] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:57.484] [mlr3] Finished benchmark
INFO  [16:39:57.497] [bbotk] Result of batch 18:
INFO  [16:39:57.498] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:57.498] [bbotk]      -3.456726    2.036396       0.1353564     8 0.8883622        954  59.66451        0      0
INFO  [16:39:57.498] [bbotk]  runtime_learners
INFO  [16:39:57.498] [bbotk]             0.607
INFO  [16:39:57.510] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:57.513] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:57.516] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:57.555] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:57.590] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:57.629] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:57.667] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:57.703] [mlr3] Finished benchmark
INFO  [16:39:57.716] [bbotk] Result of batch 19:
INFO  [16:39:57.717] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:57.717] [bbotk]      -3.022184   -2.040666        1.821274     7 0.6651475        358  48.74061        0      0
INFO  [16:39:57.717] [bbotk]  runtime_learners
INFO  [16:39:57.717] [bbotk]             0.161
INFO  [16:39:57.724] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:57.728] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:57.731] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:57.831] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:57.927] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:58.028] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:58.127] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:58.225] [mlr3] Finished benchmark
INFO  [16:39:58.242] [bbotk] Result of batch 20:
INFO  [16:39:58.243] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:58.243] [bbotk]      -2.631679   -6.406543       0.6841511     8 0.7356888        739   49.4573        0      0
INFO  [16:39:58.243] [bbotk]  runtime_learners
INFO  [16:39:58.243] [bbotk]             0.466
INFO  [16:39:58.251] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:58.255] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:58.259] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:58.322] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:58.382] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:58.445] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:58.508] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:58.570] [mlr3] Finished benchmark
INFO  [16:39:58.582] [bbotk] Result of batch 21:
INFO  [16:39:58.583] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:58.583] [bbotk]      -1.935974   -4.632412       0.9811485     6 0.5992643        878  56.91502        0      0
INFO  [16:39:58.583] [bbotk]  runtime_learners
INFO  [16:39:58.583] [bbotk]             0.285
INFO  [16:39:58.591] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:58.594] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:58.598] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:58.611] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:58.624] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:58.637] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:58.650] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:58.667] [mlr3] Finished benchmark
INFO  [16:39:58.680] [bbotk] Result of batch 22:
INFO  [16:39:58.681] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:58.681] [bbotk]      -2.118546   -5.376436       0.6292985     3 0.9623831        174  50.30543        0      0
INFO  [16:39:58.681] [bbotk]  runtime_learners
INFO  [16:39:58.681] [bbotk]             0.045
INFO  [16:39:58.689] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:58.692] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:58.696] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:58.731] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:58.763] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:58.798] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:58.832] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:58.866] [mlr3] Finished benchmark
INFO  [16:39:58.878] [bbotk] Result of batch 23:
INFO  [16:39:58.879] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:58.879] [bbotk]      -4.436483   -3.496542        1.966146     8 0.6308876        317  50.48176        0      0
INFO  [16:39:58.879] [bbotk]  runtime_learners
INFO  [16:39:58.879] [bbotk]             0.145
INFO  [16:39:58.887] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:58.890] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:58.894] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:58.918] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:58.941] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:58.970] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:58.995] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:59.018] [mlr3] Finished benchmark
INFO  [16:39:59.030] [bbotk] Result of batch 24:
INFO  [16:39:59.031] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:59.031] [bbotk]      -4.250015   -1.063513       0.2039931     3 0.6441667        558  52.74658        0      0
INFO  [16:39:59.031] [bbotk]  runtime_learners
INFO  [16:39:59.031] [bbotk]             0.096
INFO  [16:39:59.039] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:59.042] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:59.045] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:59.090] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:59.133] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:59.177] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:59.222] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:59.266] [mlr3] Finished benchmark
INFO  [16:39:59.279] [bbotk] Result of batch 25:
INFO  [16:39:59.280] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:39:59.280] [bbotk]      -2.430884   -1.632564        1.064423     4 0.7530267        870  51.50899        0      0
INFO  [16:39:59.280] [bbotk]  runtime_learners
INFO  [16:39:59.280] [bbotk]             0.192
INFO  [16:39:59.287] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:59.290] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:59.294] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:59.333] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:59.368] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:59.402] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:59.436] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:39:59.470] [mlr3] Finished benchmark
INFO  [16:39:59.483] [bbotk] Result of batch 26:
INFO  [16:39:59.484] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:39:59.484] [bbotk]      -2.609777   -1.533412        0.507547     4 0.623966        693  51.19115        0      0            0.148
INFO  [16:39:59.491] [bbotk] Evaluating 1 configuration(s)
INFO  [16:39:59.495] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:39:59.498] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:39:59.621] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:39:59.736] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:39:59.863] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:39:59.955] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:40:00.066] [mlr3] Finished benchmark
INFO  [16:40:00.079] [bbotk] Result of batch 27:
INFO  [16:40:00.080] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:00.080] [bbotk]       -1.95208  -0.9793213        1.336932     8 0.8462297        893  48.01278        0      0
INFO  [16:40:00.080] [bbotk]  runtime_learners
INFO  [16:40:00.080] [bbotk]              0.54
INFO  [16:40:00.101] [bbotk] Finished optimizing after 27 evaluation(s)
INFO  [16:40:00.102] [bbotk] Result:
INFO  [16:40:00.103] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:40:00.103] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:40:00.103] [bbotk]       -1.95208  -0.9793213        1.336932     8 0.8462297        893         <list[12]> <list[6]>  48.01278
            [2026-09-30 16:40:00] md.log: selected algorithm: CAT
            [2026-09-30 16:40:00] md.log: iteration done
            [2026-09-30 16:40:00] md.log: saving done! return to the loop
            [2026-09-30 16:40:00] md.log: done! after:  18  seconds

hp

            md.log: family: gaussian
            [2026-09-30 16:40:00] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:40:00] md.log: Y: hp
INFO  [16:40:00.911] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:00.919] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:00.923] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:00.927] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:00.934] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:00.941] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:00.948] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:00.955] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:00.962] [mlr3] Finished benchmark
INFO  [16:40:00.975] [bbotk] Result of batch 1:
INFO  [16:40:00.977] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:00.977] [bbotk]  0.1679862 -6.192045  30.83276        0      0             0.01
INFO  [16:40:00.980] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:00.984] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:00.993] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.000] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.007] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.013] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.029] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.035] [mlr3] Finished benchmark
INFO  [16:40:01.048] [bbotk] Result of batch 2:
INFO  [16:40:01.049] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.049] [bbotk]  0.9607499 -10.23862  30.83436        0      0             0.01
INFO  [16:40:01.053] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.056] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.060] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.066] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.073] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.080] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.087] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.093] [mlr3] Finished benchmark
INFO  [16:40:01.106] [bbotk] Result of batch 3:
INFO  [16:40:01.107] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.107] [bbotk]  0.5515571 -8.383798  30.83411        0      0            0.012
INFO  [16:40:01.110] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.114] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.122] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.129] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.135] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.142] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.148] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.154] [mlr3] Finished benchmark
INFO  [16:40:01.167] [bbotk] Result of batch 4:
INFO  [16:40:01.168] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.168] [bbotk]  0.2553027 -5.695488  30.83136        0      0             0.01
INFO  [16:40:01.172] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.175] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.178] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.185] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.192] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.198] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.205] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.211] [mlr3] Finished benchmark
INFO  [16:40:01.224] [bbotk] Result of batch 5:
INFO  [16:40:01.225] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.225] [bbotk]  0.2213494 -1.225973  30.76092        0      0            0.011
INFO  [16:40:01.229] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.232] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.240] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.248] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.254] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.261] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.268] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.274] [mlr3] Finished benchmark
INFO  [16:40:01.287] [bbotk] Result of batch 6:
INFO  [16:40:01.288] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.288] [bbotk]  0.8225892 -6.024847  30.83066        0      0            0.012
INFO  [16:40:01.292] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.295] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.299] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.307] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.313] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.320] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.327] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.333] [mlr3] Finished benchmark
INFO  [16:40:01.346] [bbotk] Result of batch 7:
INFO  [16:40:01.347] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.347] [bbotk]  0.3047365 -5.784853  30.83141        0      0            0.011
INFO  [16:40:01.350] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.354] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.362] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.369] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.376] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.382] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.390] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.396] [mlr3] Finished benchmark
INFO  [16:40:01.409] [bbotk] Result of batch 8:
INFO  [16:40:01.410] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.410] [bbotk]  0.9053959 -9.346668  30.83426        0      0            0.013
INFO  [16:40:01.413] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.417] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.420] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.427] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.434] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.441] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.447] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.454] [mlr3] Finished benchmark
INFO  [16:40:01.467] [bbotk] Result of batch 9:
INFO  [16:40:01.468] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.468] [bbotk]  0.910369 -8.996907  30.83419        0      0            0.012
INFO  [16:40:01.471] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.479] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.483] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.490] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.497] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.504] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.511] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.519] [mlr3] Finished benchmark
INFO  [16:40:01.532] [bbotk] Result of batch 10:
INFO  [16:40:01.532] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.532] [bbotk]  0.1617915 -4.077307  30.81624        0      0            0.014
INFO  [16:40:01.536] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.540] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.543] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.551] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.557] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.564] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.570] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.577] [mlr3] Finished benchmark
INFO  [16:40:01.591] [bbotk] Result of batch 11:
INFO  [16:40:01.592] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.592] [bbotk]  0.7843024 -4.595255  30.81785        0      0             0.01
INFO  [16:40:01.596] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.604] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.607] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.616] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.626] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.633] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.641] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.647] [mlr3] Finished benchmark
INFO  [16:40:01.660] [bbotk] Result of batch 12:
INFO  [16:40:01.661] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.661] [bbotk]  0.01455771 -5.257536  30.83081        0      0            0.014
INFO  [16:40:01.665] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.669] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.672] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.680] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.688] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.695] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.702] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.709] [mlr3] Finished benchmark
INFO  [16:40:01.722] [bbotk] Result of batch 13:
INFO  [16:40:01.723] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.723] [bbotk]  0.8403168 -0.3200636  31.25402        0      0            0.011
INFO  [16:40:01.727] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.735] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.739] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.746] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.753] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.759] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.766] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.772] [mlr3] Finished benchmark
INFO  [16:40:01.785] [bbotk] Result of batch 14:
INFO  [16:40:01.786] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.786] [bbotk]  0.3430696 -7.571764  30.83387        0      0            0.011
INFO  [16:40:01.790] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.794] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.797] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.804] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.811] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.818] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.824] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.830] [mlr3] Finished benchmark
INFO  [16:40:01.843] [bbotk] Result of batch 15:
INFO  [16:40:01.844] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.844] [bbotk]  0.8271011 -10.82772   30.8344        0      0            0.012
INFO  [16:40:01.852] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.856] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.859] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.866] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.873] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.879] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.886] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.893] [mlr3] Finished benchmark
INFO  [16:40:01.907] [bbotk] Result of batch 16:
INFO  [16:40:01.908] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.908] [bbotk]  0.9617172 -0.250868  31.48234        0      0            0.011
INFO  [16:40:01.912] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.916] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.919] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:01.928] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:01.936] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:01.945] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:01.954] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:01.963] [mlr3] Finished benchmark
INFO  [16:40:01.978] [bbotk] Result of batch 17:
INFO  [16:40:01.979] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:01.979] [bbotk]  0.450723 -11.47459  30.83442        0      0            0.015
INFO  [16:40:01.988] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:01.992] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:01.996] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.004] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.012] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.020] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.027] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.034] [mlr3] Finished benchmark
INFO  [16:40:02.048] [bbotk] Result of batch 18:
INFO  [16:40:02.050] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.050] [bbotk]  0.8480918 -9.084454  30.83422        0      0            0.012
INFO  [16:40:02.054] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.057] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.061] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.069] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.076] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.083] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.090] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.096] [mlr3] Finished benchmark
INFO  [16:40:02.110] [bbotk] Result of batch 19:
INFO  [16:40:02.115] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.115] [bbotk]  0.2747637 -9.085303  30.83432        0      0            0.011
INFO  [16:40:02.119] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.123] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.126] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.133] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.140] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.165] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.174] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.181] [mlr3] Finished benchmark
INFO  [16:40:02.194] [bbotk] Result of batch 20:
INFO  [16:40:02.195] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.195] [bbotk]  0.416882 -6.027546  30.83163        0      0             0.02
INFO  [16:40:02.199] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.203] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.206] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.213] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.220] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.227] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.234] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.240] [mlr3] Finished benchmark
INFO  [16:40:02.257] [bbotk] Result of batch 21:
INFO  [16:40:02.258] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.258] [bbotk]  0.1147631 -11.09758  30.83442        0      0            0.012
INFO  [16:40:02.261] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.265] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.269] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.276] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.282] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.290] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.296] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.303] [mlr3] Finished benchmark
INFO  [16:40:02.315] [bbotk] Result of batch 22:
INFO  [16:40:02.316] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.316] [bbotk]  0.3318917 -8.70123  30.83425        0      0             0.01
INFO  [16:40:02.320] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.324] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.327] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.335] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.342] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.350] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.356] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.363] [mlr3] Finished benchmark
INFO  [16:40:02.387] [bbotk] Result of batch 23:
INFO  [16:40:02.388] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.388] [bbotk]  0.1414131 -1.657518    30.772        0      0            0.011
INFO  [16:40:02.391] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.395] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.398] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.406] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.413] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.454] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.464] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.472] [mlr3] Finished benchmark
INFO  [16:40:02.487] [bbotk] Result of batch 24:
INFO  [16:40:02.488] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.488] [bbotk]  0.8572754 -10.235  30.83436        0      0            0.045
INFO  [16:40:02.492] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.497] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.540] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.554] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.562] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.570] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.578] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.585] [mlr3] Finished benchmark
INFO  [16:40:02.605] [bbotk] Result of batch 25:
INFO  [16:40:02.606] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.606] [bbotk]  0.3997114 -7.56009  30.83382        0      0            0.014
INFO  [16:40:02.609] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.613] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.617] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.625] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.632] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.639] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.645] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.652] [mlr3] Finished benchmark
INFO  [16:40:02.664] [bbotk] Result of batch 26:
INFO  [16:40:02.665] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.665] [bbotk]  0.6914011 -4.611623  30.81841        0      0            0.013
INFO  [16:40:02.669] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.672] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.676] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.682] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.689] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.695] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.702] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.708] [mlr3] Finished benchmark
INFO  [16:40:02.725] [bbotk] Result of batch 27:
INFO  [16:40:02.726] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.726] [bbotk]  0.798945 -9.503163   30.8343        0      0             0.01
INFO  [16:40:02.730] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.733] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.737] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.743] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.750] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.757] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.763] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.769] [mlr3] Finished benchmark
INFO  [16:40:02.782] [bbotk] Result of batch 28:
INFO  [16:40:02.783] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.783] [bbotk]  0.2414794 -8.167803  30.83417        0      0             0.01
INFO  [16:40:02.786] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.790] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.794] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.801] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.807] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.814] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.821] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.827] [mlr3] Finished benchmark
INFO  [16:40:02.845] [bbotk] Result of batch 29:
INFO  [16:40:02.846] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.846] [bbotk]  0.1477935 -8.26604  30.83423        0      0             0.01
INFO  [16:40:02.850] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.853] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.857] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.864] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.871] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.877] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.884] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.890] [mlr3] Finished benchmark
INFO  [16:40:02.902] [bbotk] Result of batch 30:
INFO  [16:40:02.903] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.903] [bbotk]  0.6309805 -0.1851586  31.06812        0      0             0.01
INFO  [16:40:02.907] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.910] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.914] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.920] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.927] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.933] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:02.940] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:02.946] [mlr3] Finished benchmark
INFO  [16:40:02.963] [bbotk] Result of batch 31:
INFO  [16:40:02.964] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:02.964] [bbotk]  0.4757192 -2.160171  30.88096        0      0             0.01
INFO  [16:40:02.968] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:02.971] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:02.975] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:02.981] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:02.988] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:02.994] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:03.001] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:03.007] [mlr3] Finished benchmark
INFO  [16:40:03.019] [bbotk] Result of batch 32:
INFO  [16:40:03.020] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:03.020] [bbotk]  0.4214119 -1.451483  30.84742        0      0             0.01
INFO  [16:40:03.023] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:03.027] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:03.030] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:03.037] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:03.043] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:03.049] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:03.056] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:03.062] [mlr3] Finished benchmark
INFO  [16:40:03.079] [bbotk] Result of batch 33:
INFO  [16:40:03.080] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:03.080] [bbotk]  0.2224395 -3.367784  30.80005        0      0             0.01
INFO  [16:40:03.084] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:03.088] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:03.091] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:40:03.098] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:40:03.105] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:40:03.112] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:40:03.119] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:40:03.125] [mlr3] Finished benchmark
INFO  [16:40:03.137] [bbotk] Result of batch 34:
INFO  [16:40:03.138] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:03.138] [bbotk]  0.5690103 -6.493444  30.83231        0      0            0.013
INFO  [16:40:03.151] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:40:03.151] [bbotk] Result:
INFO  [16:40:03.152] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [16:40:03.152] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [16:40:03.152] [bbotk]  0.2213494 -1.225973          <list[4]> <list[2]>  30.76092
INFO  [16:40:03.931] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:03.960] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:03.964] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:03.968] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:03.983] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.005] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.019] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.036] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.051] [mlr3] Finished benchmark
INFO  [16:40:04.064] [bbotk] Result of batch 1:
INFO  [16:40:04.065] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.065] [bbotk]      -2.150194         86               13        0.8589817        0.6267244  3.993604  7.000543            810
INFO  [16:40:04.065] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.065] [bbotk]   73.22697        0      0            0.053
INFO  [16:40:04.074] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.078] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.082] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.094] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.106] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.123] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.136] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.147] [mlr3] Finished benchmark
INFO  [16:40:04.160] [bbotk] Result of batch 2:
INFO  [16:40:04.161] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.161] [bbotk]      -3.156219        119               29        0.9046948        0.9261584   5.61262 0.9930322            471
INFO  [16:40:04.161] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.161] [bbotk]   73.22697        0      0            0.037
INFO  [16:40:04.170] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.173] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.177] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.190] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.202] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.215] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.227] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.245] [mlr3] Finished benchmark
INFO  [16:40:04.258] [bbotk] Result of batch 3:
INFO  [16:40:04.260] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.260] [bbotk]      -4.010647         28               38        0.8908698        0.7803348   6.75658  7.884853            638
INFO  [16:40:04.260] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.260] [bbotk]   73.22697        0      0            0.045
INFO  [16:40:04.270] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.274] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.277] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.293] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.308] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.324] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.339] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.353] [mlr3] Finished benchmark
INFO  [16:40:04.370] [bbotk] Result of batch 4:
INFO  [16:40:04.372] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.372] [bbotk]       -3.36245         66               41         0.543392        0.7141536   6.74209  8.073936            995
INFO  [16:40:04.372] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.372] [bbotk]   73.22697        0      0             0.05
INFO  [16:40:04.381] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.384] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.388] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.402] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.417] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.431] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.445] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.459] [mlr3] Finished benchmark
INFO  [16:40:04.472] [bbotk] Result of batch 5:
INFO  [16:40:04.473] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.473] [bbotk]      -4.545378         69               49        0.6163523        0.5088858  4.557948  2.886421            716
INFO  [16:40:04.473] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.473] [bbotk]   73.22697        0      0            0.042
INFO  [16:40:04.482] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.491] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.495] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.508] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.520] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.533] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.545] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.557] [mlr3] Finished benchmark
INFO  [16:40:04.571] [bbotk] Result of batch 6:
INFO  [16:40:04.572] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.572] [bbotk]      -1.689318         50               20        0.9857626         0.531458   5.83718  1.378836            590
INFO  [16:40:04.572] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.572] [bbotk]   73.22697        0      0            0.038
INFO  [16:40:04.582] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.586] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.589] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.600] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.615] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.626] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.636] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.645] [mlr3] Finished benchmark
INFO  [16:40:04.658] [bbotk] Result of batch 7:
INFO  [16:40:04.659] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.659] [bbotk]       -3.33358         37               48        0.5672157        0.6200749  9.726732  7.397055            131
INFO  [16:40:04.659] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.659] [bbotk]   73.22697        0      0            0.031
INFO  [16:40:04.669] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.673] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.676] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.687] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.698] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.708] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.718] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.733] [mlr3] Finished benchmark
INFO  [16:40:04.745] [bbotk] Result of batch 8:
INFO  [16:40:04.746] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.746] [bbotk]      -4.067895        108               50        0.9757434        0.7526707   6.16643  4.566502            111
INFO  [16:40:04.746] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.746] [bbotk]   73.22697        0      0            0.032
INFO  [16:40:04.755] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.759] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.762] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.774] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.785] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.797] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.808] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.819] [mlr3] Finished benchmark
INFO  [16:40:04.831] [bbotk] Result of batch 9:
INFO  [16:40:04.832] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.832] [bbotk]      -4.165504        101               27        0.5795253        0.7883863 0.5184176  8.513282            440
INFO  [16:40:04.832] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.832] [bbotk]   73.22697        0      0            0.036
INFO  [16:40:04.846] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.850] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.853] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.866] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.878] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:04.890] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:04.903] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:04.915] [mlr3] Finished benchmark
INFO  [16:40:04.928] [bbotk] Result of batch 10:
INFO  [16:40:04.929] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:04.929] [bbotk]      -2.536421         60                9        0.5044847        0.8025374   2.29766   4.84267            503
INFO  [16:40:04.929] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:04.929] [bbotk]   71.22681        0      0            0.039
INFO  [16:40:04.938] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:04.941] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:04.945] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:04.975] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:04.990] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.005] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.020] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.035] [mlr3] Finished benchmark
INFO  [16:40:05.047] [bbotk] Result of batch 11:
INFO  [16:40:05.048] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.048] [bbotk]      -2.433095         63               42        0.5810076        0.6849051  9.753768  9.075546            940
INFO  [16:40:05.048] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.048] [bbotk]   73.22697        0      0             0.05
INFO  [16:40:05.057] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.061] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.064] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.078] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.097] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.114] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.127] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.140] [mlr3] Finished benchmark
INFO  [16:40:05.154] [bbotk] Result of batch 12:
INFO  [16:40:05.155] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.155] [bbotk]      -4.532658        110               32        0.9765832        0.6683107  8.576796 0.5119369            774
INFO  [16:40:05.155] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.155] [bbotk]   73.22697        0      0            0.046
INFO  [16:40:05.164] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.168] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.172] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.183] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.194] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.205] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.216] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.235] [mlr3] Finished benchmark
INFO  [16:40:05.248] [bbotk] Result of batch 13:
INFO  [16:40:05.249] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.249] [bbotk]      -2.694467        123               40        0.7326399        0.9597481  3.571763  6.804111            213
INFO  [16:40:05.249] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.249] [bbotk]   73.22697        0      0            0.039
INFO  [16:40:05.258] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.261] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.265] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.278] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.291] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.304] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.317] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.330] [mlr3] Finished benchmark
INFO  [16:40:05.342] [bbotk] Result of batch 14:
INFO  [16:40:05.343] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.343] [bbotk]      -4.227411         82               38        0.7136202        0.9864199  4.289662 0.5511129            730
INFO  [16:40:05.343] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.343] [bbotk]   73.22697        0      0            0.046
INFO  [16:40:05.360] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.364] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.367] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.379] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.390] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.402] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.413] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.424] [mlr3] Finished benchmark
INFO  [16:40:05.436] [bbotk] Result of batch 15:
INFO  [16:40:05.437] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.437] [bbotk]      -3.320358         81               19        0.6058606         0.805301  1.542371  8.736725            403
INFO  [16:40:05.437] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.437] [bbotk]   73.22697        0      0            0.034
INFO  [16:40:05.446] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.449] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.453] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.463] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.481] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.492] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.502] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.512] [mlr3] Finished benchmark
INFO  [16:40:05.524] [bbotk] Result of batch 16:
INFO  [16:40:05.525] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.525] [bbotk]      -1.633484         20               36        0.5923584        0.5224965  4.228821   6.99508            140
INFO  [16:40:05.525] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.525] [bbotk]   73.22697        0      0            0.029
INFO  [16:40:05.534] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.538] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.541] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.554] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.567] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.579] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.600] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.613] [mlr3] Finished benchmark
INFO  [16:40:05.625] [bbotk] Result of batch 17:
INFO  [16:40:05.626] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.626] [bbotk]      -2.713325         25               20        0.5690459        0.9935214  8.901053  3.142557            643
INFO  [16:40:05.626] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.626] [bbotk]   73.22697        0      0            0.043
INFO  [16:40:05.636] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.639] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.642] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.654] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.665] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.676] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.687] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.698] [mlr3] Finished benchmark
INFO  [16:40:05.716] [bbotk] Result of batch 18:
INFO  [16:40:05.718] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.718] [bbotk]      -2.522036        121               48        0.9651811         0.935928  4.340451  7.157052            347
INFO  [16:40:05.718] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.718] [bbotk]   73.22697        0      0            0.035
INFO  [16:40:05.729] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.732] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.736] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.749] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.762] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.775] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.787] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.799] [mlr3] Finished benchmark
INFO  [16:40:05.811] [bbotk] Result of batch 19:
INFO  [16:40:05.812] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.812] [bbotk]      -3.773804         39                7        0.7120448        0.6135426 0.2042052 0.9150449            318
INFO  [16:40:05.812] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.812] [bbotk]    34.8116        0      0            0.039
INFO  [16:40:05.821] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.824] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.828] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.848] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.862] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.874] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.887] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.899] [mlr3] Finished benchmark
INFO  [16:40:05.912] [bbotk] Result of batch 20:
INFO  [16:40:05.913] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:05.913] [bbotk]      -3.138022         85               24        0.9198386        0.7768115  1.362811  3.514934            676
INFO  [16:40:05.913] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:05.913] [bbotk]   73.22697        0      0            0.045
INFO  [16:40:05.922] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:05.926] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:05.929] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:05.940] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:05.950] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:05.966] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:05.979] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:05.989] [mlr3] Finished benchmark
INFO  [16:40:06.002] [bbotk] Result of batch 21:
INFO  [16:40:06.003] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.003] [bbotk]      -2.870934        124               15        0.7613827        0.6486724   2.30353 0.9119954            171
INFO  [16:40:06.003] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.003] [bbotk]   73.22697        0      0            0.029
INFO  [16:40:06.012] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.015] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.019] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.032] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.045] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.059] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.072] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.085] [mlr3] Finished benchmark
INFO  [16:40:06.106] [bbotk] Result of batch 22:
INFO  [16:40:06.108] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.108] [bbotk]      -1.756641         40                7        0.9869912          0.64637  1.127672  8.594061            368
INFO  [16:40:06.108] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.108] [bbotk]   35.43677        0      0            0.043
INFO  [16:40:06.117] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.121] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.124] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.136] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.147] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.158] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.169] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.179] [mlr3] Finished benchmark
INFO  [16:40:06.192] [bbotk] Result of batch 23:
INFO  [16:40:06.193] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.193] [bbotk]      -2.087424         26               23        0.6017498        0.7669991  5.888531   7.64708            309
INFO  [16:40:06.193] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.193] [bbotk]   73.22697        0      0            0.031
INFO  [16:40:06.202] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.205] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.209] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.228] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.239] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.250] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.260] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.270] [mlr3] Finished benchmark
INFO  [16:40:06.283] [bbotk] Result of batch 24:
INFO  [16:40:06.284] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.284] [bbotk]      -2.483251         85               39        0.9130026        0.5635204  6.345659  1.183747            199
INFO  [16:40:06.284] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.284] [bbotk]   73.22697        0      0            0.037
INFO  [16:40:06.293] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.297] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.300] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.310] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.320] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.330] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.349] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.359] [mlr3] Finished benchmark
INFO  [16:40:06.371] [bbotk] Result of batch 25:
INFO  [16:40:06.372] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.372] [bbotk]      -2.226924         26               45         0.584352        0.6881002  4.991427  2.273535            125
INFO  [16:40:06.372] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.372] [bbotk]   73.22697        0      0            0.035
INFO  [16:40:06.382] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.385] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.388] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.403] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.417] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.431] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.445] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.466] [mlr3] Finished benchmark
INFO  [16:40:06.479] [bbotk] Result of batch 26:
INFO  [16:40:06.480] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.480] [bbotk]      -4.101052        121               14        0.6262253        0.7009484  1.402231  5.917254            942
INFO  [16:40:06.480] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.480] [bbotk]   73.22697        0      0            0.047
INFO  [16:40:06.489] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.493] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.497] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.511] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.524] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.538] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.552] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.565] [mlr3] Finished benchmark
INFO  [16:40:06.577] [bbotk] Result of batch 27:
INFO  [16:40:06.578] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.578] [bbotk]      -3.892948         27                8         0.993364        0.5520547   2.79773  4.354187            459
INFO  [16:40:06.578] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.578] [bbotk]   34.76445        0      0            0.046
INFO  [16:40:06.595] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.599] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.602] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.613] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.623] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.634] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.644] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.654] [mlr3] Finished benchmark
INFO  [16:40:06.666] [bbotk] Result of batch 28:
INFO  [16:40:06.667] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.667] [bbotk]      -3.197776        105               16        0.5404165        0.9663446  1.280309  7.023151            210
INFO  [16:40:06.667] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.667] [bbotk]   73.22697        0      0            0.027
INFO  [16:40:06.676] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.679] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.683] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.695] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.715] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.727] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.739] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.751] [mlr3] Finished benchmark
INFO  [16:40:06.763] [bbotk] Result of batch 29:
INFO  [16:40:06.764] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.764] [bbotk]      -3.240837         47                9        0.5220483        0.8541284  8.054627  9.675269            448
INFO  [16:40:06.764] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.764] [bbotk]   72.49335        0      0            0.046
INFO  [16:40:06.773] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.776] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.780] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.794] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.808] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.828] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.844] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.858] [mlr3] Finished benchmark
INFO  [16:40:06.871] [bbotk] Result of batch 30:
INFO  [16:40:06.872] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.872] [bbotk]       -2.61434         60               20        0.7246102        0.9248843 0.1529612  6.468645            971
INFO  [16:40:06.872] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.872] [bbotk]   73.22697        0      0            0.055
INFO  [16:40:06.881] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.885] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.888] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:06.901] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:06.913] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:06.926] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:06.943] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:06.959] [mlr3] Finished benchmark
INFO  [16:40:06.971] [bbotk] Result of batch 31:
INFO  [16:40:06.972] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:06.972] [bbotk]      -1.218333         74               13        0.8504528        0.9543994  2.952095  6.121069            670
INFO  [16:40:06.972] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:06.972] [bbotk]   73.22697        0      0            0.041
INFO  [16:40:06.982] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:06.985] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:06.989] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:07.002] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:07.015] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:07.028] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:07.040] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:07.053] [mlr3] Finished benchmark
INFO  [16:40:07.073] [bbotk] Result of batch 32:
INFO  [16:40:07.075] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:07.075] [bbotk]      -3.692386         61               47        0.9600628        0.8091884  3.802002   5.24068            688
INFO  [16:40:07.075] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:07.075] [bbotk]   73.22697        0      0            0.041
INFO  [16:40:07.084] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:07.087] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:07.091] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:40:07.103] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:40:07.114] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:40:07.125] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:40:07.137] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:40:07.148] [mlr3] Finished benchmark
INFO  [16:40:07.160] [bbotk] Result of batch 33:
INFO  [16:40:07.161] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:07.161] [bbotk]      -2.958075         92               36        0.5403645        0.5784685 0.3981976  9.545996            383
INFO  [16:40:07.161] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:07.161] [bbotk]   73.22697        0      0            0.034
INFO  [16:40:07.187] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:40:07.187] [bbotk] Result:
INFO  [16:40:07.188] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:07.188] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:40:07.188] [bbotk]      -3.892948         27                8         0.993364        0.5520547   2.79773  4.354187            459
INFO  [16:40:07.188] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:40:07.188] [bbotk]              <list>    <list>     <num>
INFO  [16:40:07.188] [bbotk]          <list[13]> <list[8]>  34.76445
INFO  [16:40:07.863] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:07.884] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:07.888] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:07.892] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:07.955] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:08.018] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:08.082] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:08.145] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:08.209] [mlr3] Finished benchmark
INFO  [16:40:08.222] [bbotk] Result of batch 1:
INFO  [16:40:08.223] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:08.223] [bbotk]      -3.729704   -2.116126        1.525035     6 0.5841241        823   23.2847        0      0
INFO  [16:40:08.223] [bbotk]  runtime_learners
INFO  [16:40:08.223] [bbotk]             0.289
INFO  [16:40:08.230] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:08.234] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:08.237] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:08.317] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:08.397] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:08.478] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:08.556] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:08.633] [mlr3] Finished benchmark
INFO  [16:40:08.646] [bbotk] Result of batch 2:
INFO  [16:40:08.647] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:08.647] [bbotk]      -2.102682   -5.774489       0.9571234     7 0.9009854        701   22.9058        0      0
INFO  [16:40:08.647] [bbotk]  runtime_learners
INFO  [16:40:08.647] [bbotk]             0.361
INFO  [16:40:08.655] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:08.658] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:08.662] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:08.689] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:08.715] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:08.741] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:08.765] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:08.788] [mlr3] Finished benchmark
INFO  [16:40:08.800] [bbotk] Result of batch 3:
INFO  [16:40:08.801] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:08.801] [bbotk]      -3.022673   -4.047208       0.2544852     3 0.5299187        590  19.76182        0      0
INFO  [16:40:08.801] [bbotk]  runtime_learners
INFO  [16:40:08.801] [bbotk]             0.099
INFO  [16:40:08.808] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:08.812] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:08.815] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:08.860] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:08.897] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:08.935] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:08.975] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:09.012] [mlr3] Finished benchmark
INFO  [16:40:09.025] [bbotk] Result of batch 4:
INFO  [16:40:09.026] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:40:09.026] [bbotk]      -3.651829  -0.5885676        1.997319     4 0.567576        785  20.40053        0      0            0.165
INFO  [16:40:09.033] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:09.037] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:09.040] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:09.107] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:09.171] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:09.235] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:09.297] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:09.360] [mlr3] Finished benchmark
INFO  [16:40:09.373] [bbotk] Result of batch 5:
INFO  [16:40:09.374] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:40:09.374] [bbotk]       -2.72113   0.1191252       0.9576045     7 0.709772        609  25.93978        0      0            0.295
INFO  [16:40:09.390] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:09.393] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:09.397] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:09.522] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:09.640] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:09.765] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:09.891] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:10.018] [mlr3] Finished benchmark
INFO  [16:40:10.031] [bbotk] Result of batch 6:
INFO  [16:40:10.032] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:10.032] [bbotk]      -2.464834   0.6510064       0.8439252     9 0.6473998        636  23.31365        0      0
INFO  [16:40:10.032] [bbotk]  runtime_learners
INFO  [16:40:10.032] [bbotk]             0.592
INFO  [16:40:10.039] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:10.043] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:10.046] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:10.069] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:10.093] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:10.113] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:10.134] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:10.161] [mlr3] Finished benchmark
INFO  [16:40:10.175] [bbotk] Result of batch 7:
INFO  [16:40:10.176] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:10.176] [bbotk]      -3.322214   0.9896402       0.9724895     5 0.9022856        239  21.95304        0      0
INFO  [16:40:10.176] [bbotk]  runtime_learners
INFO  [16:40:10.176] [bbotk]             0.085
INFO  [16:40:10.184] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:10.188] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:10.191] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:10.250] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:10.307] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:10.365] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:10.423] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:10.482] [mlr3] Finished benchmark
INFO  [16:40:10.494] [bbotk] Result of batch 8:
INFO  [16:40:10.495] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:10.495] [bbotk]      -3.153015   -3.866099       0.1121225     6 0.6124462        770  21.65335        0      0
INFO  [16:40:10.495] [bbotk]  runtime_learners
INFO  [16:40:10.495] [bbotk]             0.265
INFO  [16:40:10.502] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:10.506] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:10.509] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:10.613] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:10.713] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:10.826] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:10.932] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:11.038] [mlr3] Finished benchmark
INFO  [16:40:11.052] [bbotk] Result of batch 9:
INFO  [16:40:11.053] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:11.053] [bbotk]      -2.449155    2.168811       0.4153709     8 0.6348712        795  23.37316        0      0
INFO  [16:40:11.053] [bbotk]  runtime_learners
INFO  [16:40:11.053] [bbotk]             0.494
INFO  [16:40:11.060] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:11.064] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:11.067] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:11.130] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:11.189] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:11.256] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:11.319] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:11.381] [mlr3] Finished benchmark
INFO  [16:40:11.393] [bbotk] Result of batch 10:
INFO  [16:40:11.395] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:11.395] [bbotk]      -3.571942   -6.569601       0.3780977     8 0.7387331        451  21.55263        0      0
INFO  [16:40:11.395] [bbotk]  runtime_learners
INFO  [16:40:11.395] [bbotk]             0.288
INFO  [16:40:11.402] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:11.409] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:11.415] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:11.476] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:11.529] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:11.586] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:11.642] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:11.697] [mlr3] Finished benchmark
INFO  [16:40:11.711] [bbotk] Result of batch 11:
INFO  [16:40:11.713] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:40:11.713] [bbotk]      -2.652895   -4.213116       0.2930085     8 0.877985        377  22.99899        0      0            0.252
INFO  [16:40:11.720] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:11.724] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:11.727] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:11.884] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:12.034] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:12.196] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:12.342] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:12.488] [mlr3] Finished benchmark
INFO  [16:40:12.501] [bbotk] Result of batch 12:
INFO  [16:40:12.502] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:12.502] [bbotk]      -1.906889    -3.27481       0.4013026     9 0.8496822        729  21.52248        0      0
INFO  [16:40:12.502] [bbotk]  runtime_learners
INFO  [16:40:12.502] [bbotk]             0.732
INFO  [16:40:12.509] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:12.512] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:12.516] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:12.624] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:12.730] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:12.842] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:12.945] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:13.060] [mlr3] Finished benchmark
INFO  [16:40:13.080] [bbotk] Result of batch 13:
INFO  [16:40:13.082] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:13.082] [bbotk]      -2.158401    1.784667       0.9240131    10 0.5085742        524   21.3438        0      0
INFO  [16:40:13.082] [bbotk]  runtime_learners
INFO  [16:40:13.082] [bbotk]             0.513
INFO  [16:40:13.090] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:13.094] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:13.097] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:13.146] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:13.192] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:13.240] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:13.285] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:13.334] [mlr3] Finished benchmark
INFO  [16:40:13.347] [bbotk] Result of batch 14:
INFO  [16:40:13.348] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:13.348] [bbotk]      -1.568734   -3.074553         1.84012     7 0.5467594        501  23.87369        0      0
INFO  [16:40:13.348] [bbotk]  runtime_learners
INFO  [16:40:13.348] [bbotk]             0.209
INFO  [16:40:13.355] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:13.358] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:13.362] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:13.553] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:13.676] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:13.844] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:14.032] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:14.221] [mlr3] Finished benchmark
INFO  [16:40:14.234] [bbotk] Result of batch 15:
INFO  [16:40:14.235] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:14.235] [bbotk]      -1.811726   -2.041857        1.860221    10 0.7559664        725  25.34993        0      0
INFO  [16:40:14.235] [bbotk]  runtime_learners
INFO  [16:40:14.235] [bbotk]             0.825
INFO  [16:40:14.243] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:14.246] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:14.250] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:14.317] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:14.384] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:14.455] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:14.526] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:14.599] [mlr3] Finished benchmark
INFO  [16:40:14.612] [bbotk] Result of batch 16:
INFO  [16:40:14.613] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:14.613] [bbotk]      -3.687697   -3.139181        1.196497     7 0.5822616        727   21.5173        0      0
INFO  [16:40:14.613] [bbotk]  runtime_learners
INFO  [16:40:14.613] [bbotk]             0.319
INFO  [16:40:14.620] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:14.624] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:14.627] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:14.763] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:14.887] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:15.006] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:15.135] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:15.264] [mlr3] Finished benchmark
INFO  [16:40:15.281] [bbotk] Result of batch 17:
INFO  [16:40:15.282] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:15.282] [bbotk]      -1.822439   -1.613603        1.434038     8 0.9030578        919  22.39277        0      0
INFO  [16:40:15.282] [bbotk]  runtime_learners
INFO  [16:40:15.282] [bbotk]             0.608
INFO  [16:40:15.289] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:15.293] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:15.297] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:15.326] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:15.356] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:15.385] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:15.416] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:15.446] [mlr3] Finished benchmark
INFO  [16:40:15.459] [bbotk] Result of batch 18:
INFO  [16:40:15.460] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:15.460] [bbotk]      -2.384866   -2.904119        1.504003     7 0.6870782        254  26.92908        0      0
INFO  [16:40:15.460] [bbotk]  runtime_learners
INFO  [16:40:15.460] [bbotk]             0.125
INFO  [16:40:15.468] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:15.471] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:15.475] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:15.635] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:15.815] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:16.003] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:16.177] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:16.360] [mlr3] Finished benchmark
INFO  [16:40:16.377] [bbotk] Result of batch 19:
INFO  [16:40:16.378] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:16.378] [bbotk]      -3.923176    1.841494        1.286844    10 0.7611101        884  24.34936        0      0
INFO  [16:40:16.378] [bbotk]  runtime_learners
INFO  [16:40:16.378] [bbotk]             0.854
INFO  [16:40:16.386] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:16.389] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:16.393] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:16.504] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:16.620] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:16.731] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:16.839] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:16.954] [mlr3] Finished benchmark
INFO  [16:40:16.967] [bbotk] Result of batch 20:
INFO  [16:40:16.968] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:16.968] [bbotk]      -2.881383    1.820136       0.4518897    10 0.9031348        429  21.27883        0      0
INFO  [16:40:16.968] [bbotk]  runtime_learners
INFO  [16:40:16.968] [bbotk]              0.53
INFO  [16:40:16.975] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:16.979] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:16.982] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:40:17.149] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:40:17.324] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:40:17.497] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:40:17.660] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:40:17.843] [mlr3] Finished benchmark
INFO  [16:40:17.859] [bbotk] Result of batch 21:
INFO  [16:40:17.860] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:17.860] [bbotk]      -2.093445   0.3568245      0.05999812    10 0.7150714        682  23.67976        0      0
INFO  [16:40:17.860] [bbotk]  runtime_learners
INFO  [16:40:17.860] [bbotk]              0.83
INFO  [16:40:17.877] [bbotk] Finished optimizing after 21 evaluation(s)
INFO  [16:40:17.878] [bbotk] Result:
INFO  [16:40:17.879] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:40:17.879] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:40:17.879] [bbotk]      -3.022673   -4.047208       0.2544852     3 0.5299187        590         <list[12]> <list[6]>  19.76182
            [2026-09-30 16:40:17] md.log: selected algorithm: CAT
            [2026-09-30 16:40:18] md.log: iteration done
            [2026-09-30 16:40:18] md.log: saving done! return to the loop
            [2026-09-30 16:40:18] md.log: done! after:  18  seconds
            [2026-09-30 16:40:18] md.log: evaluating stopping criteria
            [2026-09-30 16:40:18] md.log: running:  TRUE

Estimated RMSE error: 17.7027478360994



Iteration 2
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 16:40:18] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:40:18] md.log: Y: mpg
INFO  [16:40:18.585] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:18.593] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:18.597] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:18.600] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:18.608] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:18.614] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:18.622] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:18.629] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:18.635] [mlr3] Finished benchmark
INFO  [16:40:18.649] [bbotk] Result of batch 1:
INFO  [16:40:18.650] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:18.650] [bbotk]  0.9140045 -5.394491  3.668683        0      0             0.01
INFO  [16:40:18.654] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:18.662] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:18.666] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:18.673] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:18.679] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:18.686] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:18.692] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:18.698] [mlr3] Finished benchmark
INFO  [16:40:18.711] [bbotk] Result of batch 2:
INFO  [16:40:18.712] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:18.712] [bbotk]  0.9018929 -6.454428   3.72019        0      0            0.011
INFO  [16:40:18.716] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:18.719] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:18.722] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:18.729] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:18.736] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:18.742] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:18.748] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:18.754] [mlr3] Finished benchmark
INFO  [16:40:18.767] [bbotk] Result of batch 3:
INFO  [16:40:18.768] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:18.768] [bbotk]  0.1905402 -4.947974  3.677366        0      0            0.011
INFO  [16:40:18.771] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:18.881] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:18.885] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:18.892] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:18.898] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:18.905] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:18.911] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:18.917] [mlr3] Finished benchmark
INFO  [16:40:18.929] [bbotk] Result of batch 4:
INFO  [16:40:18.930] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:18.930] [bbotk]  0.8334213 -6.650975  3.725983        0      0             0.01
INFO  [16:40:18.934] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:18.937] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:18.940] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:18.947] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:18.954] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:18.961] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:18.968] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:18.974] [mlr3] Finished benchmark
INFO  [16:40:18.987] [bbotk] Result of batch 5:
INFO  [16:40:18.988] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:18.988] [bbotk]  0.1791917 -2.352848  3.280532        0      0            0.011
INFO  [16:40:18.991] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:18.999] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.003] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.009] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.016] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.022] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.029] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.035] [mlr3] Finished benchmark
INFO  [16:40:19.047] [bbotk] Result of batch 6:
INFO  [16:40:19.048] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.048] [bbotk]  0.05403937 -3.139252  3.480921        0      0             0.01
INFO  [16:40:19.051] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.055] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.058] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.065] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.073] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.080] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.095] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.104] [mlr3] Finished benchmark
INFO  [16:40:19.116] [bbotk] Result of batch 7:
INFO  [16:40:19.117] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.117] [bbotk]  0.1991676 -10.84016  3.747829        0      0            0.017
INFO  [16:40:19.121] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.128] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.132] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.139] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.145] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.152] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.158] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.164] [mlr3] Finished benchmark
INFO  [16:40:19.176] [bbotk] Result of batch 8:
INFO  [16:40:19.177] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.177] [bbotk]  0.9612893 -9.662429  3.746795        0      0             0.01
INFO  [16:40:19.180] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.183] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.187] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.193] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.199] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.206] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.212] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.218] [mlr3] Finished benchmark
INFO  [16:40:19.230] [bbotk] Result of batch 9:
INFO  [16:40:19.231] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.231] [bbotk]  0.8615562 -4.450399  3.557559        0      0             0.01
INFO  [16:40:19.235] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.242] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.246] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.253] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.259] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.265] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.272] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.278] [mlr3] Finished benchmark
INFO  [16:40:19.290] [bbotk] Result of batch 10:
INFO  [16:40:19.291] [bbotk]        alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.291] [bbotk]  0.005053144 -4.264806  3.642214        0      0             0.01
INFO  [16:40:19.294] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.298] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.301] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.308] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.314] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.320] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.327] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.333] [mlr3] Finished benchmark
INFO  [16:40:19.346] [bbotk] Result of batch 11:
INFO  [16:40:19.347] [bbotk]     alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.347] [bbotk]  0.848223 -0.2060011  3.017128        0      0             0.01
INFO  [16:40:19.351] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.358] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.362] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.369] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.376] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.384] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.390] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.396] [mlr3] Finished benchmark
INFO  [16:40:19.409] [bbotk] Result of batch 12:
INFO  [16:40:19.410] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.410] [bbotk]  0.7495452 -4.756178  3.616155        0      0            0.011
INFO  [16:40:19.413] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.416] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.420] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.426] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.433] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.439] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.446] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.452] [mlr3] Finished benchmark
INFO  [16:40:19.464] [bbotk] Result of batch 13:
INFO  [16:40:19.465] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.465] [bbotk]  0.6734451 -5.969921  3.709072        0      0             0.01
INFO  [16:40:19.468] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.476] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.479] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.486] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.492] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.498] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.505] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.510] [mlr3] Finished benchmark
INFO  [16:40:19.523] [bbotk] Result of batch 14:
INFO  [16:40:19.523] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.523] [bbotk]  0.7929331 -4.384112  3.554578        0      0            0.009
INFO  [16:40:19.527] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.530] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.533] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.540] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.546] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.552] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.559] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.565] [mlr3] Finished benchmark
INFO  [16:40:19.577] [bbotk] Result of batch 15:
INFO  [16:40:19.578] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.578] [bbotk]  0.6219669 -4.691606  3.619625        0      0            0.009
INFO  [16:40:19.585] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.589] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.592] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.599] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.605] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.612] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.618] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.624] [mlr3] Finished benchmark
INFO  [16:40:19.636] [bbotk] Result of batch 16:
INFO  [16:40:19.637] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.637] [bbotk]  0.1257438 -8.472217  3.746136        0      0            0.011
INFO  [16:40:19.641] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.644] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.647] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.654] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.661] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.667] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.674] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.680] [mlr3] Finished benchmark
INFO  [16:40:19.692] [bbotk] Result of batch 17:
INFO  [16:40:19.693] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.693] [bbotk]  0.6564681 -1.486747  3.154527        0      0            0.011
INFO  [16:40:19.701] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.704] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.708] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.715] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.721] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.727] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.734] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.740] [mlr3] Finished benchmark
INFO  [16:40:19.752] [bbotk] Result of batch 18:
INFO  [16:40:19.753] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.753] [bbotk]  0.9574771 -2.594374  3.184163        0      0             0.01
INFO  [16:40:19.756] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.760] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.763] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.770] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.776] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.783] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.789] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.795] [mlr3] Finished benchmark
INFO  [16:40:19.808] [bbotk] Result of batch 19:
INFO  [16:40:19.809] [bbotk]    alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.809] [bbotk]  0.70477 -7.475405  3.739055        0      0             0.01
INFO  [16:40:19.816] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.820] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.823] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.830] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.837] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.843] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.849] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.855] [mlr3] Finished benchmark
INFO  [16:40:19.867] [bbotk] Result of batch 20:
INFO  [16:40:19.868] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.868] [bbotk]  0.5935224 -5.895932  3.708217        0      0            0.011
INFO  [16:40:19.872] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.875] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.878] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.885] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.892] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.898] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.904] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.911] [mlr3] Finished benchmark
INFO  [16:40:19.923] [bbotk] Result of batch 21:
INFO  [16:40:19.924] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:19.924] [bbotk]  0.1897629 -10.64366  3.747781        0      0            0.011
INFO  [16:40:19.932] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:19.935] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:19.939] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:19.945] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:19.952] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:19.958] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:19.965] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:19.971] [mlr3] Finished benchmark
INFO  [16:40:20.019] [bbotk] Result of batch 22:
INFO  [16:40:20.020] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.020] [bbotk]  0.6786963 -4.287196    3.5535        0      0             0.01
INFO  [16:40:20.025] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.029] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.034] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.044] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.052] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.060] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.071] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.078] [mlr3] Finished benchmark
INFO  [16:40:20.093] [bbotk] Result of batch 23:
INFO  [16:40:20.099] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.099] [bbotk]  0.8953293 -6.423882  3.719378        0      0            0.015
INFO  [16:40:20.103] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.106] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.110] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.164] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.172] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.180] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.187] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.193] [mlr3] Finished benchmark
INFO  [16:40:20.206] [bbotk] Result of batch 24:
INFO  [16:40:20.207] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.207] [bbotk]  0.8926828 -1.32948  3.144883        0      0            0.058
INFO  [16:40:20.211] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.214] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.218] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.225] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.232] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.239] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.245] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.252] [mlr3] Finished benchmark
INFO  [16:40:20.268] [bbotk] Result of batch 25:
INFO  [16:40:20.269] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.269] [bbotk]  0.04082911 -10.88953  3.747872        0      0            0.011
INFO  [16:40:20.273] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.277] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.280] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.287] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.294] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.300] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.307] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.313] [mlr3] Finished benchmark
INFO  [16:40:20.325] [bbotk] Result of batch 26:
INFO  [16:40:20.326] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.326] [bbotk]  0.5397401 -6.509639  3.727049        0      0            0.011
INFO  [16:40:20.330] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.333] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.336] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.343] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.350] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.356] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.362] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.368] [mlr3] Finished benchmark
INFO  [16:40:20.385] [bbotk] Result of batch 27:
INFO  [16:40:20.386] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.386] [bbotk]  0.2145091 -9.980515  3.747506        0      0             0.01
INFO  [16:40:20.390] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.393] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.397] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.404] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.410] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.417] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.423] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.430] [mlr3] Finished benchmark
INFO  [16:40:20.442] [bbotk] Result of batch 28:
INFO  [16:40:20.443] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.443] [bbotk]  0.2369135 -3.929857  3.566821        0      0             0.01
INFO  [16:40:20.446] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.450] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.453] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.460] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.467] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.473] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.480] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.486] [mlr3] Finished benchmark
INFO  [16:40:20.503] [bbotk] Result of batch 29:
INFO  [16:40:20.503] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.503] [bbotk]  0.4237435 -9.102809  3.746736        0      0             0.01
INFO  [16:40:20.507] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.510] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.514] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.521] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.527] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.533] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.540] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.546] [mlr3] Finished benchmark
INFO  [16:40:20.558] [bbotk] Result of batch 30:
INFO  [16:40:20.559] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.559] [bbotk]  0.8263264 -8.175428  3.743234        0      0            0.011
INFO  [16:40:20.562] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.566] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.569] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.576] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.582] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.589] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.595] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.601] [mlr3] Finished benchmark
INFO  [16:40:20.618] [bbotk] Result of batch 31:
INFO  [16:40:20.619] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.619] [bbotk]  0.8740286 -5.116831  3.646267        0      0            0.012
INFO  [16:40:20.623] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.626] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.629] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.636] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.642] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.649] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.655] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.661] [mlr3] Finished benchmark
INFO  [16:40:20.673] [bbotk] Result of batch 32:
INFO  [16:40:20.674] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.674] [bbotk]  0.2681797 -2.707801  3.331061        0      0            0.011
INFO  [16:40:20.678] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.681] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.684] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.691] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.697] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.704] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.710] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.716] [mlr3] Finished benchmark
INFO  [16:40:20.733] [bbotk] Result of batch 33:
INFO  [16:40:20.734] [bbotk]     alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.734] [bbotk]  0.123308 -0.3688504  3.038176        0      0            0.011
INFO  [16:40:20.737] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:20.741] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:20.744] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [16:40:20.751] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [16:40:20.757] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [16:40:20.764] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [16:40:20.770] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [16:40:20.777] [mlr3] Finished benchmark
INFO  [16:40:20.789] [bbotk] Result of batch 34:
INFO  [16:40:20.790] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:20.790] [bbotk]  0.05374202 -4.399814  3.648067        0      0            0.012
INFO  [16:40:20.802] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:40:20.803] [bbotk] Result:
INFO  [16:40:20.804] [bbotk]     alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [16:40:20.804] [bbotk]     <num>      <num>             <list>    <list>     <num>
INFO  [16:40:20.804] [bbotk]  0.848223 -0.2060011          <list[4]> <list[2]>  3.017128
INFO  [16:40:21.572] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:21.597] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:21.600] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:21.604] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:21.615] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:21.633] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:21.644] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:21.655] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:21.665] [mlr3] Finished benchmark
INFO  [16:40:21.678] [bbotk] Result of batch 1:
INFO  [16:40:21.679] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:21.679] [bbotk]      -1.347161         62               22        0.9107547        0.5181019  5.932191  6.021758            302
INFO  [16:40:21.679] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:21.679] [bbotk]   6.215771        0      0            0.035
INFO  [16:40:21.688] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:21.691] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:21.695] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:21.707] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:21.719] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:21.732] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:21.748] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:21.762] [mlr3] Finished benchmark
INFO  [16:40:21.775] [bbotk] Result of batch 2:
INFO  [16:40:21.776] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:21.776] [bbotk]      -2.651067         43               24         0.543134        0.8535206  9.744821  7.734907            594
INFO  [16:40:21.776] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:21.776] [bbotk]   6.215771        0      0            0.039
INFO  [16:40:21.785] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:21.788] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:21.792] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:21.805] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:21.817] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:21.830] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:21.842] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:21.854] [mlr3] Finished benchmark
INFO  [16:40:21.872] [bbotk] Result of batch 3:
INFO  [16:40:21.873] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:21.873] [bbotk]      -3.835866         75               28         0.727865        0.6470254  3.737262 0.8360982            623
INFO  [16:40:21.873] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:21.873] [bbotk]   6.215771        0      0             0.04
INFO  [16:40:21.883] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:21.886] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:21.890] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:21.904] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:21.917] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:21.930] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:21.945] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:21.959] [mlr3] Finished benchmark
INFO  [16:40:21.972] [bbotk] Result of batch 4:
INFO  [16:40:21.973] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:21.973] [bbotk]      -1.709542        104               45        0.9534229        0.8405745  9.667025  5.509727            822
INFO  [16:40:21.973] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:21.973] [bbotk]   6.215771        0      0            0.044
INFO  [16:40:21.982] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:21.986] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:21.995] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.010] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.024] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.038] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.052] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.066] [mlr3] Finished benchmark
INFO  [16:40:22.078] [bbotk] Result of batch 5:
INFO  [16:40:22.079] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.079] [bbotk]      -3.137723         76               36        0.8623558        0.5518525  8.148291  6.392779            923
INFO  [16:40:22.079] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.079] [bbotk]   6.215771        0      0            0.049
INFO  [16:40:22.089] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.092] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.096] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.107] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.124] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.135] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.145] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.155] [mlr3] Finished benchmark
INFO  [16:40:22.168] [bbotk] Result of batch 6:
INFO  [16:40:22.169] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.169] [bbotk]      -1.951417        127               28        0.8005393        0.8734533  4.910012  7.166671            246
INFO  [16:40:22.169] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.169] [bbotk]   6.215771        0      0            0.036
INFO  [16:40:22.178] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.181] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.185] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.198] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.211] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.224] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.243] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.256] [mlr3] Finished benchmark
INFO  [16:40:22.269] [bbotk] Result of batch 7:
INFO  [16:40:22.270] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.270] [bbotk]      -2.579971         38               18        0.5298306        0.6884047  6.750441 0.3962514            749
INFO  [16:40:22.270] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.270] [bbotk]   6.215771        0      0            0.048
INFO  [16:40:22.279] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.283] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.286] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.299] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.311] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.323] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.335] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.347] [mlr3] Finished benchmark
INFO  [16:40:22.365] [bbotk] Result of batch 8:
INFO  [16:40:22.366] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.366] [bbotk]      -1.716533         37               39        0.7593613        0.5793436  1.877764    3.7193            574
INFO  [16:40:22.366] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.366] [bbotk]   6.215771        0      0            0.036
INFO  [16:40:22.375] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.378] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.382] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.396] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.410] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.424] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.437] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.451] [mlr3] Finished benchmark
INFO  [16:40:22.463] [bbotk] Result of batch 9:
INFO  [16:40:22.464] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.464] [bbotk]      -1.730384        116               28        0.7479407         0.841022  5.590279  2.985841            873
INFO  [16:40:22.464] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.464] [bbotk]   6.215771        0      0            0.048
INFO  [16:40:22.479] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.483] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.486] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.497] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.507] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.517] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.527] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.537] [mlr3] Finished benchmark
INFO  [16:40:22.550] [bbotk] Result of batch 10:
INFO  [16:40:22.551] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.551] [bbotk]      -4.080874         41               20         0.824046        0.5865947  2.800511   5.16085            151
INFO  [16:40:22.551] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.551] [bbotk]   6.215771        0      0             0.03
INFO  [16:40:22.560] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.563] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.567] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.578] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.595] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.608] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.619] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.630] [mlr3] Finished benchmark
INFO  [16:40:22.643] [bbotk] Result of batch 11:
INFO  [16:40:22.644] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.644] [bbotk]       -1.81113         50               40        0.9629938        0.8741122  4.033081  5.567931            357
INFO  [16:40:22.644] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.644] [bbotk]   6.215771        0      0            0.033
INFO  [16:40:22.653] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.656] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.660] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.674] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.688] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.702] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.722] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.736] [mlr3] Finished benchmark
INFO  [16:40:22.749] [bbotk] Result of batch 12:
INFO  [16:40:22.750] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.750] [bbotk]      -4.164664         71               35        0.9857122        0.5553654  6.219005   1.14857            949
INFO  [16:40:22.750] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.750] [bbotk]   6.215771        0      0            0.051
INFO  [16:40:22.759] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.763] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.766] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.780] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.794] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.808] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.821] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.841] [mlr3] Finished benchmark
INFO  [16:40:22.853] [bbotk] Result of batch 13:
INFO  [16:40:22.854] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.854] [bbotk]      -4.149031        100               22        0.6399041        0.6987896  6.860249  5.285688            878
INFO  [16:40:22.854] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.854] [bbotk]   6.215771        0      0            0.051
INFO  [16:40:22.863] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.867] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.870] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.883] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.895] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:22.907] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:22.920] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:22.931] [mlr3] Finished benchmark
INFO  [16:40:22.944] [bbotk] Result of batch 14:
INFO  [16:40:22.945] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:22.945] [bbotk]      -4.146093         72               22        0.5069535        0.9071823  2.837229  7.914201            607
INFO  [16:40:22.945] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:22.945] [bbotk]   6.215771        0      0            0.039
INFO  [16:40:22.960] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:22.964] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:22.967] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:22.981] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:22.995] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.009] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.022] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.036] [mlr3] Finished benchmark
INFO  [16:40:23.048] [bbotk] Result of batch 15:
INFO  [16:40:23.049] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.049] [bbotk]      -2.424827         97               44        0.8443417        0.8367417  5.699764   2.95534            909
INFO  [16:40:23.049] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.049] [bbotk]   6.215771        0      0            0.047
INFO  [16:40:23.058] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.061] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.070] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.084] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.097] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.110] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.123] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.136] [mlr3] Finished benchmark
INFO  [16:40:23.148] [bbotk] Result of batch 16:
INFO  [16:40:23.150] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.150] [bbotk]      -2.893391         83               41        0.5854493        0.9412738  7.390898   4.84481            762
INFO  [16:40:23.150] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.150] [bbotk]   6.215771        0      0            0.045
INFO  [16:40:23.158] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.162] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.165] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.178] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.197] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.210] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.223] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.235] [mlr3] Finished benchmark
INFO  [16:40:23.247] [bbotk] Result of batch 17:
INFO  [16:40:23.248] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.248] [bbotk]      -3.645865        115               26        0.8176499        0.9838988  3.241298  6.485569            692
INFO  [16:40:23.248] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.248] [bbotk]   6.215771        0      0            0.042
INFO  [16:40:23.257] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.261] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.264] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.276] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.289] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.307] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.320] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.332] [mlr3] Finished benchmark
INFO  [16:40:23.344] [bbotk] Result of batch 18:
INFO  [16:40:23.345] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.345] [bbotk]      -4.199041         76               47        0.7323271        0.5604094  4.104961  8.432587            615
INFO  [16:40:23.345] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.345] [bbotk]   6.215771        0      0            0.042
INFO  [16:40:23.354] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.358] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.361] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.373] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.386] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.397] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.410] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.427] [mlr3] Finished benchmark
INFO  [16:40:23.440] [bbotk] Result of batch 19:
INFO  [16:40:23.441] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.441] [bbotk]      -2.876498         33               39         0.786158        0.7304334  6.514808  6.021773            578
INFO  [16:40:23.441] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.441] [bbotk]   6.215771        0      0            0.042
INFO  [16:40:23.450] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.453] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.457] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.470] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.483] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.497] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.510] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.523] [mlr3] Finished benchmark
INFO  [16:40:23.541] [bbotk] Result of batch 20:
INFO  [16:40:23.542] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.542] [bbotk]      -3.873307        118               49          0.87232        0.8952585  1.802622  2.645819            842
INFO  [16:40:23.542] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.542] [bbotk]   6.215771        0      0            0.045
INFO  [16:40:23.551] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.555] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.558] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.572] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.587] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.601] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.616] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.630] [mlr3] Finished benchmark
INFO  [16:40:23.643] [bbotk] Result of batch 21:
INFO  [16:40:23.648] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.648] [bbotk]      -1.698929         22               27        0.8268103        0.6680173  2.729282  3.789782            972
INFO  [16:40:23.648] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.648] [bbotk]   6.215771        0      0            0.049
INFO  [16:40:23.659] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.662] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.666] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.681] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.695] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.710] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.724] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.738] [mlr3] Finished benchmark
INFO  [16:40:23.751] [bbotk] Result of batch 22:
INFO  [16:40:23.752] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.752] [bbotk]      -1.842515         37               45        0.6868106        0.9323115  1.696511  8.610525            974
INFO  [16:40:23.752] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.752] [bbotk]   6.215771        0      0             0.05
INFO  [16:40:23.765] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.770] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.774] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.785] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.795] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.805] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.815] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.825] [mlr3] Finished benchmark
INFO  [16:40:23.838] [bbotk] Result of batch 23:
INFO  [16:40:23.839] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.839] [bbotk]      -1.591759        111               49        0.8105066        0.5924476 0.7719327  6.284316            144
INFO  [16:40:23.839] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.839] [bbotk]   6.215771        0      0             0.03
INFO  [16:40:23.848] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.851] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.855] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.869] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.898] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:23.914] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:23.928] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:23.942] [mlr3] Finished benchmark
INFO  [16:40:23.955] [bbotk] Result of batch 24:
INFO  [16:40:23.956] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:23.956] [bbotk]      -3.534303         13               41        0.9892921        0.8821332  0.679234  2.734513            934
INFO  [16:40:23.956] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:23.956] [bbotk]   6.215771        0      0            0.061
INFO  [16:40:23.965] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:23.969] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:23.972] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:23.984] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:23.995] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.007] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.026] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.039] [mlr3] Finished benchmark
INFO  [16:40:24.051] [bbotk] Result of batch 25:
INFO  [16:40:24.052] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.052] [bbotk]      -1.896861         60               40        0.5465064        0.6361622  6.899758  9.972609            389
INFO  [16:40:24.052] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.052] [bbotk]   6.215771        0      0            0.042
INFO  [16:40:24.062] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.065] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.069] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.079] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.090] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.100] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.111] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.121] [mlr3] Finished benchmark
INFO  [16:40:24.133] [bbotk] Result of batch 26:
INFO  [16:40:24.134] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.134] [bbotk]      -1.655387         41               47        0.5655381        0.6551899  1.280866   4.66506            195
INFO  [16:40:24.134] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.134] [bbotk]   6.215771        0      0            0.032
INFO  [16:40:24.152] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.156] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.160] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.172] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.184] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.196] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.207] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.219] [mlr3] Finished benchmark
INFO  [16:40:24.231] [bbotk] Result of batch 27:
INFO  [16:40:24.232] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.232] [bbotk]      -3.707437        105               39        0.8067193        0.5510195  2.414485  4.600287            459
INFO  [16:40:24.232] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.232] [bbotk]   6.215771        0      0            0.035
INFO  [16:40:24.241] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.245] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.248] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.259] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.280] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.291] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.302] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.312] [mlr3] Finished benchmark
INFO  [16:40:24.325] [bbotk] Result of batch 28:
INFO  [16:40:24.326] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.326] [bbotk]      -3.499742         21               25         0.607833        0.7394368  6.020091  3.380461            243
INFO  [16:40:24.326] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.326] [bbotk]   6.215771        0      0            0.039
INFO  [16:40:24.335] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.338] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.342] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.352] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.362] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.372] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.382] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.399] [mlr3] Finished benchmark
INFO  [16:40:24.414] [bbotk] Result of batch 29:
INFO  [16:40:24.415] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.415] [bbotk]      -1.783089         63               47        0.7764298        0.6377859  4.062801  2.924629            135
INFO  [16:40:24.415] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.415] [bbotk]   6.215771        0      0            0.037
INFO  [16:40:24.424] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.427] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.430] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.443] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.456] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.468] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.481] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.493] [mlr3] Finished benchmark
INFO  [16:40:24.505] [bbotk] Result of batch 30:
INFO  [16:40:24.506] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.506] [bbotk]      -1.382867         24               33        0.7130282        0.6807458  5.572544  8.910157            614
INFO  [16:40:24.506] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.506] [bbotk]   6.215771        0      0            0.041
INFO  [16:40:24.523] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.528] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.531] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.544] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.555] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.567] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.579] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.591] [mlr3] Finished benchmark
INFO  [16:40:24.603] [bbotk] Result of batch 31:
INFO  [16:40:24.605] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.605] [bbotk]      -3.735851         25                5        0.7841427        0.9217636 0.4014609  6.610682            228
INFO  [16:40:24.605] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.605] [bbotk]   3.638938        0      0             0.04
INFO  [16:40:24.613] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.617] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.620] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.633] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.654] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.668] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.681] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.693] [mlr3] Finished benchmark
INFO  [16:40:24.706] [bbotk] Result of batch 32:
INFO  [16:40:24.707] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.707] [bbotk]      -4.074504         60               20        0.8497947        0.7956021  3.894882 0.2775371            606
INFO  [16:40:24.707] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.707] [bbotk]   6.215771        0      0            0.046
INFO  [16:40:24.716] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:24.719] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:24.723] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [16:40:24.734] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [16:40:24.745] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [16:40:24.755] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [16:40:24.771] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [16:40:24.786] [mlr3] Finished benchmark
INFO  [16:40:24.798] [bbotk] Result of batch 33:
INFO  [16:40:24.799] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.799] [bbotk]      -4.345647         50               30        0.7565478        0.9827282  3.995612  1.073374            278
INFO  [16:40:24.799] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:24.799] [bbotk]   6.215771        0      0            0.033
INFO  [16:40:24.818] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:40:24.818] [bbotk] Result:
INFO  [16:40:24.819] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:24.819] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:40:24.819] [bbotk]      -3.735851         25                5        0.7841427        0.9217636 0.4014609  6.610682            228
INFO  [16:40:24.819] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:40:24.819] [bbotk]              <list>    <list>     <num>
INFO  [16:40:24.819] [bbotk]          <list[13]> <list[8]>  3.638938
INFO  [16:40:25.488] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:25.508] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:25.512] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:25.515] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:25.606] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:25.697] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:25.791] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:25.882] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:25.981] [mlr3] Finished benchmark
INFO  [16:40:25.994] [bbotk] Result of batch 1:
INFO  [16:40:25.995] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:25.995] [bbotk]       -4.29278    -5.67764       0.4241847     7 0.8613727        851  2.765716        0      0
INFO  [16:40:25.995] [bbotk]  runtime_learners
INFO  [16:40:25.995] [bbotk]             0.439
INFO  [16:40:26.009] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:26.015] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:26.018] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:26.048] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:26.077] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:26.107] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:26.138] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:26.164] [mlr3] Finished benchmark
INFO  [16:40:26.177] [bbotk] Result of batch 2:
INFO  [16:40:26.178] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:26.178] [bbotk]      -1.796072   -5.713737        1.415556     5 0.8125511        366  2.842462        0      0
INFO  [16:40:26.178] [bbotk]  runtime_learners
INFO  [16:40:26.178] [bbotk]             0.121
INFO  [16:40:26.185] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:26.188] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:26.192] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:26.244] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:26.292] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:26.341] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:26.392] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:26.443] [mlr3] Finished benchmark
INFO  [16:40:26.465] [bbotk] Result of batch 3:
INFO  [16:40:26.466] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:26.466] [bbotk]      -1.643472    -1.30291        1.313292     5 0.9273764        762  3.161992        0      0
INFO  [16:40:26.466] [bbotk]  runtime_learners
INFO  [16:40:26.466] [bbotk]             0.228
INFO  [16:40:26.473] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:26.476] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:26.480] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:26.496] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:26.517] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:26.534] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:26.550] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:26.566] [mlr3] Finished benchmark
INFO  [16:40:26.578] [bbotk] Result of batch 4:
INFO  [16:40:26.579] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:26.579] [bbotk]      -1.879225   -2.129899        1.798785     4 0.9485223        199  2.826084        0      0
INFO  [16:40:26.579] [bbotk]  runtime_learners
INFO  [16:40:26.579] [bbotk]             0.063
INFO  [16:40:26.586] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:26.590] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:26.593] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:26.619] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:26.644] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:26.674] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:26.704] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:26.728] [mlr3] Finished benchmark
INFO  [16:40:26.741] [bbotk] Result of batch 5:
INFO  [16:40:26.742] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:26.742] [bbotk]      -2.660519   -2.414138       0.3751818     5 0.7365049        327  2.908627        0      0
INFO  [16:40:26.742] [bbotk]  runtime_learners
INFO  [16:40:26.742] [bbotk]             0.104
INFO  [16:40:26.750] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:26.753] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:26.756] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:26.841] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:26.927] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:27.013] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:27.100] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:27.185] [mlr3] Finished benchmark
INFO  [16:40:27.198] [bbotk] Result of batch 6:
INFO  [16:40:27.199] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:27.199] [bbotk]      -2.808061    2.251079         1.67698     8 0.7469087        636  2.810404        0      0
INFO  [16:40:27.199] [bbotk]  runtime_learners
INFO  [16:40:27.199] [bbotk]             0.401
INFO  [16:40:27.206] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:27.210] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:27.213] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:27.260] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:27.298] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:27.331] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:27.370] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:27.403] [mlr3] Finished benchmark
INFO  [16:40:27.416] [bbotk] Result of batch 7:
INFO  [16:40:27.417] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:27.417] [bbotk]      -4.384016 -0.06586016        1.435055     3 0.8785127        859  2.656595        0      0
INFO  [16:40:27.417] [bbotk]  runtime_learners
INFO  [16:40:27.417] [bbotk]             0.163
INFO  [16:40:27.424] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:27.428] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:27.431] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:27.468] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:27.507] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:27.547] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:27.583] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:27.623] [mlr3] Finished benchmark
INFO  [16:40:27.635] [bbotk] Result of batch 8:
INFO  [16:40:27.636] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:27.636] [bbotk]      -4.063181   -4.435858        1.452484     5 0.7949558        554  2.689312        0      0
INFO  [16:40:27.636] [bbotk]  runtime_learners
INFO  [16:40:27.636] [bbotk]             0.168
INFO  [16:40:27.651] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:27.656] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:27.660] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:27.807] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:27.966] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:28.127] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:28.283] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:28.451] [mlr3] Finished benchmark
INFO  [16:40:28.466] [bbotk] Result of batch 9:
INFO  [16:40:28.468] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:28.468] [bbotk]      -3.124222   -4.254281       0.6379617     9 0.5112095        847  2.789361        0      0
INFO  [16:40:28.468] [bbotk]  runtime_learners
INFO  [16:40:28.468] [bbotk]             0.762
INFO  [16:40:28.475] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:28.478] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:28.482] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:28.536] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:28.596] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:28.659] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:28.720] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:28.780] [mlr3] Finished benchmark
INFO  [16:40:28.792] [bbotk] Result of batch 10:
INFO  [16:40:28.793] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:28.793] [bbotk]      -4.169652   -5.942111       0.1716382     8 0.6600619        456  2.790304        0      0
INFO  [16:40:28.793] [bbotk]  runtime_learners
INFO  [16:40:28.793] [bbotk]             0.271
INFO  [16:40:28.801] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:28.804] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:28.808] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:28.896] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:28.985] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:29.074] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:29.155] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:29.242] [mlr3] Finished benchmark
INFO  [16:40:29.255] [bbotk] Result of batch 11:
INFO  [16:40:29.256] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:29.256] [bbotk]      -3.182679   -1.267328       0.4371676     7 0.9498055        769  2.691513        0      0
INFO  [16:40:29.256] [bbotk]  runtime_learners
INFO  [16:40:29.256] [bbotk]             0.401
INFO  [16:40:29.263] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:29.266] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:29.270] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:29.288] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:29.305] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:29.322] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:29.339] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:29.355] [mlr3] Finished benchmark
INFO  [16:40:29.368] [bbotk] Result of batch 12:
INFO  [16:40:29.369] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:29.369] [bbotk]      -2.741356   -0.483523       0.4297473     4 0.5955786        251  2.571723        0      0
INFO  [16:40:29.369] [bbotk]  runtime_learners
INFO  [16:40:29.369] [bbotk]             0.061
INFO  [16:40:29.396] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:29.401] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:29.405] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:29.423] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:29.440] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:29.456] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:29.471] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:29.486] [mlr3] Finished benchmark
INFO  [16:40:29.499] [bbotk] Result of batch 13:
INFO  [16:40:29.500] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:29.500] [bbotk]      -3.115539   -3.972456         0.68016     3 0.8188902        264  2.668453        0      0
INFO  [16:40:29.500] [bbotk]  runtime_learners
INFO  [16:40:29.500] [bbotk]             0.057
INFO  [16:40:29.507] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:29.511] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:29.514] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:29.606] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:29.701] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:29.797] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:29.889] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:29.984] [mlr3] Finished benchmark
INFO  [16:40:30.006] [bbotk] Result of batch 14:
INFO  [16:40:30.007] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:30.007] [bbotk]      -3.790588   -5.664904         1.58043     8 0.5326213        807  2.871399        0      0
INFO  [16:40:30.007] [bbotk]  runtime_learners
INFO  [16:40:30.007] [bbotk]             0.441
INFO  [16:40:30.015] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:30.019] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:30.023] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:30.047] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:30.069] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:30.089] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:30.112] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:30.132] [mlr3] Finished benchmark
INFO  [16:40:30.144] [bbotk] Result of batch 15:
INFO  [16:40:30.145] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:30.145] [bbotk]      -2.492289    1.350116       0.2291423     4 0.6840764        331  2.723952        0      0
INFO  [16:40:30.145] [bbotk]  runtime_learners
INFO  [16:40:30.145] [bbotk]             0.085
INFO  [16:40:30.153] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:30.156] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:30.160] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:30.180] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:30.200] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:30.220] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:30.241] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:30.268] [mlr3] Finished benchmark
INFO  [16:40:30.283] [bbotk] Result of batch 16:
INFO  [16:40:30.285] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:30.285] [bbotk]      -1.349305    1.887587        1.178497     3 0.6074327        455  2.628194        0      0
INFO  [16:40:30.285] [bbotk]  runtime_learners
INFO  [16:40:30.285] [bbotk]             0.083
INFO  [16:40:30.292] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:30.296] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:30.300] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:30.342] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:30.386] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:30.431] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:30.476] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:30.519] [mlr3] Finished benchmark
INFO  [16:40:30.532] [bbotk] Result of batch 17:
INFO  [16:40:30.533] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:30.533] [bbotk]      -2.606117   -5.512008        1.017344     6 0.7462745        511  2.686318        0      0
INFO  [16:40:30.533] [bbotk]  runtime_learners
INFO  [16:40:30.533] [bbotk]             0.195
INFO  [16:40:30.541] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:30.544] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:30.548] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:30.593] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:30.637] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:30.689] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:30.738] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:30.783] [mlr3] Finished benchmark
INFO  [16:40:30.796] [bbotk] Result of batch 18:
INFO  [16:40:30.797] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:30.797] [bbotk]      -1.740238   -6.224771       0.2091639     5 0.5324643        802  3.016146        0      0
INFO  [16:40:30.797] [bbotk]  runtime_learners
INFO  [16:40:30.797] [bbotk]             0.203
INFO  [16:40:30.805] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:30.808] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:30.812] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:30.828] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:30.843] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:30.859] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:30.874] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:30.892] [mlr3] Finished benchmark
INFO  [16:40:30.905] [bbotk] Result of batch 19:
INFO  [16:40:30.906] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:30.906] [bbotk]      -2.833187   -3.126001         1.28408     3 0.6878976        283  2.694271        0      0
INFO  [16:40:30.906] [bbotk]  runtime_learners
INFO  [16:40:30.906] [bbotk]             0.056
INFO  [16:40:30.914] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:30.917] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:30.921] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:30.959] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:31.008] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:31.049] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:31.090] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:31.129] [mlr3] Finished benchmark
INFO  [16:40:31.142] [bbotk] Result of batch 20:
INFO  [16:40:31.143] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:31.143] [bbotk]      -2.995473   0.7012439        1.476234     4 0.5968858        808  2.647151        0      0
INFO  [16:40:31.143] [bbotk]  runtime_learners
INFO  [16:40:31.143] [bbotk]             0.174
INFO  [16:40:31.150] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:31.154] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:31.157] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:31.184] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:31.209] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:31.238] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:31.263] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:31.287] [mlr3] Finished benchmark
INFO  [16:40:31.300] [bbotk] Result of batch 21:
INFO  [16:40:31.301] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:31.301] [bbotk]      -4.255929   0.6246847         1.70082     3 0.9132379        550  2.691026        0      0
INFO  [16:40:31.301] [bbotk]  runtime_learners
INFO  [16:40:31.301] [bbotk]             0.106
INFO  [16:40:31.308] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:31.317] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:31.323] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:31.368] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:31.414] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:31.458] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:31.503] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:31.546] [mlr3] Finished benchmark
INFO  [16:40:31.559] [bbotk] Result of batch 22:
INFO  [16:40:31.560] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:31.560] [bbotk]      -2.578503   0.2655508        1.453538     4 0.9253241        814  2.748544        0      0
INFO  [16:40:31.560] [bbotk]  runtime_learners
INFO  [16:40:31.560] [bbotk]             0.197
INFO  [16:40:31.567] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:31.570] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:31.574] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:31.624] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:31.676] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:31.729] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:31.780] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:31.834] [mlr3] Finished benchmark
INFO  [16:40:31.853] [bbotk] Result of batch 23:
INFO  [16:40:31.855] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:31.855] [bbotk]      -1.735886    2.235932       0.6096939     9 0.6839333        230  2.703698        0      0
INFO  [16:40:31.855] [bbotk]  runtime_learners
INFO  [16:40:31.855] [bbotk]             0.236
INFO  [16:40:31.865] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:31.869] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:31.872] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:31.921] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:31.968] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:32.017] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:32.063] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:32.110] [mlr3] Finished benchmark
INFO  [16:40:32.123] [bbotk] Result of batch 24:
INFO  [16:40:32.124] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:32.124] [bbotk]      -1.747893    1.418006       0.1459615     5 0.6503055        777  2.791613        0      0
INFO  [16:40:32.124] [bbotk]  runtime_learners
INFO  [16:40:32.124] [bbotk]             0.213
INFO  [16:40:32.131] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:32.135] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:32.138] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:32.165] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:32.193] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:32.220] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:32.247] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:32.278] [mlr3] Finished benchmark
INFO  [16:40:32.295] [bbotk] Result of batch 25:
INFO  [16:40:32.296] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:32.296] [bbotk]      -2.765825    2.259021        1.318789     4 0.5379802        510  2.661066        0      0
INFO  [16:40:32.296] [bbotk]  runtime_learners
INFO  [16:40:32.296] [bbotk]             0.108
INFO  [16:40:32.304] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:32.308] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:32.312] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:32.324] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:32.335] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:32.347] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:32.360] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:32.372] [mlr3] Finished benchmark
INFO  [16:40:32.385] [bbotk] Result of batch 26:
INFO  [16:40:32.386] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:32.386] [bbotk]      -2.691964   -4.780655       0.3078097     3 0.8152021        129  2.609648        0      0
INFO  [16:40:32.386] [bbotk]  runtime_learners
INFO  [16:40:32.386] [bbotk]             0.036
INFO  [16:40:32.394] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:32.397] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:32.401] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:32.457] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:32.517] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:32.582] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:32.643] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:32.702] [mlr3] Finished benchmark
INFO  [16:40:32.715] [bbotk] Result of batch 27:
INFO  [16:40:32.717] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:32.717] [bbotk]      -2.185099    1.178676        1.596508     9 0.8404074        267  2.839796        0      0
INFO  [16:40:32.717] [bbotk]  runtime_learners
INFO  [16:40:32.717] [bbotk]             0.267
INFO  [16:40:32.724] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:32.727] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:32.731] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:32.770] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:32.807] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:32.852] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:32.891] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:32.932] [mlr3] Finished benchmark
INFO  [16:40:32.945] [bbotk] Result of batch 28:
INFO  [16:40:32.946] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:32.946] [bbotk]      -1.209366   -3.624131        1.513745     8 0.9519814        229  2.663294        0      0
INFO  [16:40:32.946] [bbotk]  runtime_learners
INFO  [16:40:32.946] [bbotk]             0.175
INFO  [16:40:32.954] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:32.958] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:32.961] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:33.118] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:33.293] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:33.452] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:33.610] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:33.779] [mlr3] Finished benchmark
INFO  [16:40:33.798] [bbotk] Result of batch 29:
INFO  [16:40:33.800] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:33.800] [bbotk]       -1.81769   0.5374071       0.7370565    10 0.7218946        664  2.824998        0      0
INFO  [16:40:33.800] [bbotk]  runtime_learners
INFO  [16:40:33.800] [bbotk]             0.783
INFO  [16:40:33.810] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:33.814] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:33.817] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:33.871] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:33.928] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:33.985] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:34.042] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:34.101] [mlr3] Finished benchmark
INFO  [16:40:34.114] [bbotk] Result of batch 30:
INFO  [16:40:34.115] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:34.115] [bbotk]      -2.494559   -1.915145         1.93224     8 0.7948968        384  3.006819        0      0
INFO  [16:40:34.115] [bbotk]  runtime_learners
INFO  [16:40:34.115] [bbotk]             0.257
INFO  [16:40:34.123] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:34.127] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:34.130] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:34.149] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:34.168] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:34.186] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:34.204] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:34.228] [mlr3] Finished benchmark
INFO  [16:40:34.244] [bbotk] Result of batch 31:
INFO  [16:40:34.245] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:34.245] [bbotk]      -2.140349   -5.037059       0.5092696     4 0.5909862        273  2.502148        0      0
INFO  [16:40:34.245] [bbotk]  runtime_learners
INFO  [16:40:34.245] [bbotk]             0.071
INFO  [16:40:34.253] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:34.256] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:34.260] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:34.283] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:34.306] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:34.330] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:34.354] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:34.377] [mlr3] Finished benchmark
INFO  [16:40:34.389] [bbotk] Result of batch 32:
INFO  [16:40:34.390] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:34.390] [bbotk]      -4.124911   -4.925464        1.129695     4 0.5621829        436  2.647631        0      0
INFO  [16:40:34.390] [bbotk]  runtime_learners
INFO  [16:40:34.390] [bbotk]             0.093
INFO  [16:40:34.397] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:34.401] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:34.404] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [16:40:34.457] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [16:40:34.511] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [16:40:34.573] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [16:40:34.630] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [16:40:34.683] [mlr3] Finished benchmark
INFO  [16:40:34.697] [bbotk] Result of batch 33:
INFO  [16:40:34.698] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:34.698] [bbotk]      -3.037748    1.968931      0.02608861     7 0.5132893        600  2.948175        0      0
INFO  [16:40:34.698] [bbotk]  runtime_learners
INFO  [16:40:34.698] [bbotk]             0.252
INFO  [16:40:34.714] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:40:34.715] [bbotk] Result:
INFO  [16:40:34.716] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:40:34.716] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:40:34.716] [bbotk]      -2.140349   -5.037059       0.5092696     4 0.5909862        273         <list[12]> <list[6]>  2.502148
            [2026-09-30 16:40:34] md.log: selected algorithm: CAT
            [2026-09-30 16:40:34] md.log: iteration done
            [2026-09-30 16:40:35] md.log: saving done! return to the loop
            [2026-09-30 16:40:35] md.log: done! after:  17  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 16:40:35] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:40:35] md.log: Y: cyl
INFO  [16:40:35.414] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:35.423] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.427] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.430] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.437] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.444] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.452] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.459] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.465] [mlr3] Finished benchmark
INFO  [16:40:35.479] [bbotk] Result of batch 1:
INFO  [16:40:35.480] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.480] [bbotk]  0.497948 -1.066897 0.5876553        0      0            0.011
INFO  [16:40:35.484] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.488] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.496] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.503] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.509] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.516] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.522] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.528] [mlr3] Finished benchmark
INFO  [16:40:35.541] [bbotk] Result of batch 2:
INFO  [16:40:35.541] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.541] [bbotk]  0.6414469 -2.082999 0.5324456        0      0             0.01
INFO  [16:40:35.545] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.548] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.552] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.558] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.565] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.571] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.578] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.584] [mlr3] Finished benchmark
INFO  [16:40:35.596] [bbotk] Result of batch 3:
INFO  [16:40:35.597] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.597] [bbotk]  0.3950981 -3.360007 0.5507204        0      0             0.01
INFO  [16:40:35.600] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.604] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.611] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.618] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.625] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.631] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.638] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.644] [mlr3] Finished benchmark
INFO  [16:40:35.657] [bbotk] Result of batch 4:
INFO  [16:40:35.657] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.657] [bbotk]  0.1801961 -7.323515 0.6741752        0      0             0.01
INFO  [16:40:35.661] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.664] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.668] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.674] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.681] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.687] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.693] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.700] [mlr3] Finished benchmark
INFO  [16:40:35.712] [bbotk] Result of batch 5:
INFO  [16:40:35.713] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.713] [bbotk]  0.1719285 -5.820252 0.6593832        0      0            0.011
INFO  [16:40:35.716] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.719] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.727] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.734] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.740] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.746] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.753] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.759] [mlr3] Finished benchmark
INFO  [16:40:35.772] [bbotk] Result of batch 6:
INFO  [16:40:35.773] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.773] [bbotk]  0.8659952 -9.990745 0.6782314        0      0             0.01
INFO  [16:40:35.776] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.780] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.783] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.790] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.797] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.804] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.811] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.818] [mlr3] Finished benchmark
INFO  [16:40:35.830] [bbotk] Result of batch 7:
INFO  [16:40:35.831] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.831] [bbotk]  0.7014045 -0.5243212 0.7348463        0      0             0.01
INFO  [16:40:35.835] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.842] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.846] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.853] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.859] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.866] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.872] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.878] [mlr3] Finished benchmark
INFO  [16:40:35.890] [bbotk] Result of batch 8:
INFO  [16:40:35.891] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.891] [bbotk]  0.1602777 -0.2805522 0.5812742        0      0             0.01
INFO  [16:40:35.895] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.898] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.901] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.908] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.914] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.921] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.927] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:35.934] [mlr3] Finished benchmark
INFO  [16:40:35.955] [bbotk] Result of batch 9:
INFO  [16:40:35.957] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:35.957] [bbotk]  0.3976674 -3.525346 0.5574503        0      0            0.012
INFO  [16:40:35.961] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:35.969] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:35.973] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:35.980] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:35.987] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:35.993] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:35.999] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.006] [mlr3] Finished benchmark
INFO  [16:40:36.018] [bbotk] Result of batch 10:
INFO  [16:40:36.019] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.019] [bbotk]  0.4865816 -4.388239 0.5972563        0      0             0.01
INFO  [16:40:36.023] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.026] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.030] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.037] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.043] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.050] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.056] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.062] [mlr3] Finished benchmark
INFO  [16:40:36.074] [bbotk] Result of batch 11:
INFO  [16:40:36.075] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.075] [bbotk]  0.4239286 -0.3334315 0.6941836        0      0             0.01
INFO  [16:40:36.078] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.086] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.089] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.096] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.102] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.108] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.115] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.121] [mlr3] Finished benchmark
INFO  [16:40:36.133] [bbotk] Result of batch 12:
INFO  [16:40:36.134] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.134] [bbotk]  0.8580527 -6.212596 0.6544191        0      0             0.01
INFO  [16:40:36.137] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.141] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.144] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.150] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.157] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.163] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.169] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.175] [mlr3] Finished benchmark
INFO  [16:40:36.188] [bbotk] Result of batch 13:
INFO  [16:40:36.189] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.189] [bbotk]  0.2525222 -5.284343 0.6452729        0      0             0.01
INFO  [16:40:36.196] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.200] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.204] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.211] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.217] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.225] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.232] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.238] [mlr3] Finished benchmark
INFO  [16:40:36.250] [bbotk] Result of batch 14:
INFO  [16:40:36.251] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.251] [bbotk]  0.4246512 -5.612114 0.6487291        0      0             0.01
INFO  [16:40:36.254] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.258] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.261] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.268] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.274] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.281] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.287] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.293] [mlr3] Finished benchmark
INFO  [16:40:36.305] [bbotk] Result of batch 15:
INFO  [16:40:36.306] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.306] [bbotk]  0.2138921 -10.27235 0.6786688        0      0            0.009
INFO  [16:40:36.313] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.317] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.320] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.327] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.333] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.341] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.347] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.353] [mlr3] Finished benchmark
INFO  [16:40:36.367] [bbotk] Result of batch 16:
INFO  [16:40:36.368] [bbotk]    alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.368] [bbotk]  0.13124 -10.16316 0.6786669        0      0            0.011
INFO  [16:40:36.371] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.375] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.378] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.385] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.392] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.399] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.405] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.412] [mlr3] Finished benchmark
INFO  [16:40:36.424] [bbotk] Result of batch 17:
INFO  [16:40:36.425] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.425] [bbotk]  0.0665623 -4.919633 0.6428512        0      0            0.012
INFO  [16:40:36.436] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.440] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.443] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.450] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.457] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.464] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.470] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.476] [mlr3] Finished benchmark
INFO  [16:40:36.489] [bbotk] Result of batch 18:
INFO  [16:40:36.490] [bbotk]       alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.490] [bbotk]  0.09212337 -2.39788 0.5284361        0      0            0.013
INFO  [16:40:36.493] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.497] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.500] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.507] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.513] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.520] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.526] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.532] [mlr3] Finished benchmark
INFO  [16:40:36.544] [bbotk] Result of batch 19:
INFO  [16:40:36.545] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.545] [bbotk]  0.1095397 -3.879273 0.5980189        0      0             0.01
INFO  [16:40:36.554] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.557] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.561] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.568] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.574] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.581] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.587] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.594] [mlr3] Finished benchmark
INFO  [16:40:36.606] [bbotk] Result of batch 20:
INFO  [16:40:36.607] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.607] [bbotk]  0.6486765 -5.684943 0.6447101        0      0             0.01
INFO  [16:40:36.610] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.614] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.617] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.624] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.630] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.636] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.643] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.649] [mlr3] Finished benchmark
INFO  [16:40:36.661] [bbotk] Result of batch 21:
INFO  [16:40:36.667] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.667] [bbotk]  0.5837593 -0.1603129  0.821408        0      0             0.01
INFO  [16:40:36.671] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.674] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.678] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.684] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.691] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.697] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.704] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.710] [mlr3] Finished benchmark
INFO  [16:40:36.723] [bbotk] Result of batch 22:
INFO  [16:40:36.724] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.724] [bbotk]  0.8391968 -5.88846 0.6463801        0      0             0.01
INFO  [16:40:36.727] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.731] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.734] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.741] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.747] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.753] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.759] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.766] [mlr3] Finished benchmark
INFO  [16:40:36.782] [bbotk] Result of batch 23:
INFO  [16:40:36.783] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.783] [bbotk]  0.6681033 -6.09673 0.6552226        0      0             0.01
INFO  [16:40:36.787] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.790] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.794] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.800] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.807] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.813] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.819] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.825] [mlr3] Finished benchmark
INFO  [16:40:36.838] [bbotk] Result of batch 24:
INFO  [16:40:36.839] [bbotk]       alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.839] [bbotk]  0.01453016 -0.9523573 0.5223668        0      0             0.01
INFO  [16:40:36.842] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.845] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.849] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.855] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.861] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.868] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.874] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.880] [mlr3] Finished benchmark
INFO  [16:40:36.897] [bbotk] Result of batch 25:
INFO  [16:40:36.898] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.898] [bbotk]  0.274956 -8.458989 0.6771979        0      0             0.01
INFO  [16:40:36.901] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.905] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.908] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.915] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.921] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.927] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.934] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.940] [mlr3] Finished benchmark
INFO  [16:40:36.953] [bbotk] Result of batch 26:
INFO  [16:40:36.953] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:36.953] [bbotk]  0.3138093 -3.693283 0.5710493        0      0            0.011
INFO  [16:40:36.957] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:36.960] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:36.964] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:36.970] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:36.977] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:36.984] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:36.990] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:36.997] [mlr3] Finished benchmark
INFO  [16:40:37.015] [bbotk] Result of batch 27:
INFO  [16:40:37.016] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.016] [bbotk]  0.4037764 -1.750496 0.5196606        0      0            0.012
INFO  [16:40:37.053] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:37.059] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:37.065] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:37.074] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:37.082] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:37.091] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:37.098] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:37.158] [mlr3] Finished benchmark
INFO  [16:40:37.174] [bbotk] Result of batch 28:
INFO  [16:40:37.175] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.175] [bbotk]  0.8679389 -0.9420401 0.6745647        0      0            0.014
INFO  [16:40:37.179] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:37.183] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:37.187] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:37.195] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:37.202] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:37.209] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:37.216] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:37.222] [mlr3] Finished benchmark
INFO  [16:40:37.241] [bbotk] Result of batch 29:
INFO  [16:40:37.242] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.242] [bbotk]  0.6794198 -10.12911  0.678396        0      0            0.011
INFO  [16:40:37.245] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:37.249] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:37.252] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:37.259] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:37.266] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:37.272] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:37.279] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:37.285] [mlr3] Finished benchmark
INFO  [16:40:37.298] [bbotk] Result of batch 30:
INFO  [16:40:37.299] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.299] [bbotk]  0.1809582 -10.08711 0.6786221        0      0            0.011
INFO  [16:40:37.302] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:37.305] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:37.309] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:37.315] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:37.322] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:37.328] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:37.334] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:37.340] [mlr3] Finished benchmark
INFO  [16:40:37.358] [bbotk] Result of batch 31:
INFO  [16:40:37.359] [bbotk]     alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.359] [bbotk]  0.501902 -1.73079 0.5295078        0      0             0.01
INFO  [16:40:37.362] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:37.366] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:37.369] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:37.376] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:37.383] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:37.390] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:37.396] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:37.402] [mlr3] Finished benchmark
INFO  [16:40:37.415] [bbotk] Result of batch 32:
INFO  [16:40:37.416] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.416] [bbotk]  0.07819052 -6.818583 0.6721706        0      0            0.012
INFO  [16:40:37.420] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:37.423] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:37.426] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:37.433] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:37.440] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:37.446] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:37.453] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:37.460] [mlr3] Finished benchmark
INFO  [16:40:37.477] [bbotk] Result of batch 33:
INFO  [16:40:37.478] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.478] [bbotk]  0.9904097 -3.626834 0.5449215        0      0            0.012
INFO  [16:40:37.482] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:37.486] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:37.489] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [16:40:37.496] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [16:40:37.503] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [16:40:37.509] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [16:40:37.516] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [16:40:37.522] [mlr3] Finished benchmark
INFO  [16:40:37.535] [bbotk] Result of batch 34:
INFO  [16:40:37.536] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:37.536] [bbotk]  0.2484957 -2.43192  0.528598        0      0            0.011
INFO  [16:40:37.549] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:40:37.550] [bbotk] Result:
INFO  [16:40:37.550] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [16:40:37.550] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [16:40:37.550] [bbotk]  0.4037764 -1.750496          <list[4]> <list[2]> 0.5196606
INFO  [16:40:38.319] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:38.344] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:38.348] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:38.351] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:38.363] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:38.380] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:38.391] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:38.402] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:38.413] [mlr3] Finished benchmark
INFO  [16:40:38.426] [bbotk] Result of batch 1:
INFO  [16:40:38.427] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:38.427] [bbotk]      -3.940886         42               10        0.8614262        0.9333385  9.264648  4.585008            184
INFO  [16:40:38.427] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:38.427] [bbotk]   1.296955        0      0            0.036
INFO  [16:40:38.436] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:38.439] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:38.442] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:38.454] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:38.466] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:38.478] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:38.489] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:38.506] [mlr3] Finished benchmark
INFO  [16:40:38.519] [bbotk] Result of batch 2:
INFO  [16:40:38.520] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:38.520] [bbotk]      -4.476481         79               35        0.5395333        0.6420929  1.520992  7.363466            477
INFO  [16:40:38.520] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:38.520] [bbotk]   1.800931        0      0            0.038
INFO  [16:40:38.529] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:38.532] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:38.536] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:38.548] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:38.559] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:38.570] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:38.581] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:38.592] [mlr3] Finished benchmark
INFO  [16:40:38.604] [bbotk] Result of batch 3:
INFO  [16:40:38.605] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:38.605] [bbotk]      -4.371027         11               43        0.8191914        0.5694141  2.739534  7.584622            331
INFO  [16:40:38.605] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:38.605] [bbotk]   1.800931        0      0            0.032
INFO  [16:40:38.619] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:38.622] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:38.626] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:38.639] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:38.651] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:38.665] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:38.677] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:38.690] [mlr3] Finished benchmark
INFO  [16:40:38.702] [bbotk] Result of batch 4:
INFO  [16:40:38.703] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:38.703] [bbotk]      -2.908208         50               28        0.8980361         0.645752  6.327674  4.270558            633
INFO  [16:40:38.703] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:38.703] [bbotk]   1.800931        0      0            0.041
INFO  [16:40:38.712] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:38.716] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:38.719] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:38.738] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:38.750] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:38.763] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:38.775] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:38.789] [mlr3] Finished benchmark
INFO  [16:40:38.801] [bbotk] Result of batch 5:
INFO  [16:40:38.802] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:38.802] [bbotk]      -1.523407        113               30        0.7889551        0.6378995  7.128901  7.974461            614
INFO  [16:40:38.802] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:38.802] [bbotk]   1.800931        0      0            0.047
INFO  [16:40:38.811] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:38.815] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:38.818] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:38.829] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:38.840] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:38.857] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:38.869] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:38.880] [mlr3] Finished benchmark
INFO  [16:40:38.892] [bbotk] Result of batch 6:
INFO  [16:40:38.893] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:38.893] [bbotk]      -1.823255         96               19        0.6702791        0.5393775   5.11535  2.233467            392
INFO  [16:40:38.893] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:38.893] [bbotk]   1.800931        0      0            0.035
INFO  [16:40:38.902] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:38.906] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:38.909] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:38.924] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:38.938] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:38.951] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:38.982] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:38.996] [mlr3] Finished benchmark
INFO  [16:40:39.009] [bbotk] Result of batch 7:
INFO  [16:40:39.010] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.010] [bbotk]      -4.122719        116               10        0.5520098        0.6890579  6.895525  1.518061            765
INFO  [16:40:39.010] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.010] [bbotk]   1.800931        0      0            0.064
INFO  [16:40:39.019] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.022] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.026] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.039] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.053] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.067] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.081] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.095] [mlr3] Finished benchmark
INFO  [16:40:39.115] [bbotk] Result of batch 8:
INFO  [16:40:39.116] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.116] [bbotk]      -4.186857         41               31        0.6907866        0.6615714  9.541725  9.060765            872
INFO  [16:40:39.116] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.116] [bbotk]   1.800931        0      0            0.047
INFO  [16:40:39.125] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.129] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.132] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.149] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.165] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.181] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.197] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.212] [mlr3] Finished benchmark
INFO  [16:40:39.224] [bbotk] Result of batch 9:
INFO  [16:40:39.225] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.225] [bbotk]       -3.73854         29                9        0.9454951          0.69415  4.988577  7.665082            684
INFO  [16:40:39.225] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.225] [bbotk]  0.6481242        0      0            0.057
INFO  [16:40:39.240] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.245] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.249] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.264] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.279] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.294] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.310] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.325] [mlr3] Finished benchmark
INFO  [16:40:39.338] [bbotk] Result of batch 10:
INFO  [16:40:39.339] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.339] [bbotk]      -2.475653         67                8        0.9753573          0.78823  2.011908  2.263998            658
INFO  [16:40:39.339] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.339] [bbotk]  0.2972275        0      0            0.055
INFO  [16:40:39.348] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.351] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.355] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.365] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.382] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.392] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.402] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.411] [mlr3] Finished benchmark
INFO  [16:40:39.424] [bbotk] Result of batch 11:
INFO  [16:40:39.425] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.425] [bbotk]      -3.616178         35               21        0.5886215        0.7646934  6.231646 0.8656552            100
INFO  [16:40:39.425] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.425] [bbotk]   1.800931        0      0            0.027
INFO  [16:40:39.434] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.438] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.441] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.453] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.464] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.475] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.486] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.503] [mlr3] Finished benchmark
INFO  [16:40:39.516] [bbotk] Result of batch 12:
INFO  [16:40:39.517] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.517] [bbotk]      -1.886106         53               20        0.5428619        0.6092208  3.313036   3.30544            375
INFO  [16:40:39.517] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.517] [bbotk]   1.800931        0      0            0.039
INFO  [16:40:39.527] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.530] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.533] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.547] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.560] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.573] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.587] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.599] [mlr3] Finished benchmark
INFO  [16:40:39.612] [bbotk] Result of batch 13:
INFO  [16:40:39.618] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.618] [bbotk]      -2.325611         43               14        0.7777832        0.5342583  8.245102  7.782834            788
INFO  [16:40:39.618] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.618] [bbotk]   1.800931        0      0            0.042
INFO  [16:40:39.628] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.632] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.635] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.650] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.664] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.678] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.693] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.707] [mlr3] Finished benchmark
INFO  [16:40:39.719] [bbotk] Result of batch 14:
INFO  [16:40:39.720] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.720] [bbotk]      -2.999033         55                6        0.8798829        0.8624549  3.378184  1.384751            463
INFO  [16:40:39.720] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.720] [bbotk]  0.4722556        0      0            0.048
INFO  [16:40:39.729] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.733] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.736] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.754] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.766] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.777] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.788] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.799] [mlr3] Finished benchmark
INFO  [16:40:39.812] [bbotk] Result of batch 15:
INFO  [16:40:39.813] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.813] [bbotk]      -3.539948         18               18        0.5411334        0.6911108  7.183088  2.713582            277
INFO  [16:40:39.813] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.813] [bbotk]   1.800931        0      0            0.038
INFO  [16:40:39.822] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.825] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.829] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.841] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.853] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.865] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.884] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.896] [mlr3] Finished benchmark
INFO  [16:40:39.908] [bbotk] Result of batch 16:
INFO  [16:40:39.909] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:39.909] [bbotk]      -4.016178         36               26        0.9000046         0.728397  8.128169  2.066577            594
INFO  [16:40:39.909] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:39.909] [bbotk]   1.800931        0      0            0.046
INFO  [16:40:39.918] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:39.922] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:39.925] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:39.937] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:39.948] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:39.960] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:39.971] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:39.982] [mlr3] Finished benchmark
INFO  [16:40:40.001] [bbotk] Result of batch 17:
INFO  [16:40:40.002] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.002] [bbotk]      -3.449544         58               23        0.6638313        0.5450404  0.710464  7.543936            470
INFO  [16:40:40.002] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.002] [bbotk]   1.800931        0      0            0.035
INFO  [16:40:40.011] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.015] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.019] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.029] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.040] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.050] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.060] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.070] [mlr3] Finished benchmark
INFO  [16:40:40.082] [bbotk] Result of batch 18:
INFO  [16:40:40.083] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.083] [bbotk]      -2.211409        120               50        0.8719665        0.6051749  9.263964   8.02187            207
INFO  [16:40:40.083] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.083] [bbotk]   1.800931        0      0            0.031
INFO  [16:40:40.092] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.096] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.099] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.119] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.132] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.144] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.157] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.169] [mlr3] Finished benchmark
INFO  [16:40:40.182] [bbotk] Result of batch 19:
INFO  [16:40:40.183] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.183] [bbotk]      -4.357378        118               12        0.6561363        0.6349053  3.442834  8.711319            694
INFO  [16:40:40.183] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.183] [bbotk]   1.800931        0      0            0.048
INFO  [16:40:40.192] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.195] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.198] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.209] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.221] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.239] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.251] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.261] [mlr3] Finished benchmark
INFO  [16:40:40.274] [bbotk] Result of batch 20:
INFO  [16:40:40.275] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.275] [bbotk]      -3.782531         51                5        0.5601713        0.6141839  3.267052   3.55291            197
INFO  [16:40:40.275] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.275] [bbotk]  0.9088354        0      0            0.035
INFO  [16:40:40.284] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.287] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.291] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.303] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.314] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.326] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.338] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.356] [mlr3] Finished benchmark
INFO  [16:40:40.368] [bbotk] Result of batch 21:
INFO  [16:40:40.369] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.369] [bbotk]      -3.214489        106               12        0.6623524        0.5360571  7.330759  8.022111            530
INFO  [16:40:40.369] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.369] [bbotk]   1.800931        0      0            0.042
INFO  [16:40:40.378] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.382] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.385] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.396] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.406] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.416] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.426] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.436] [mlr3] Finished benchmark
INFO  [16:40:40.448] [bbotk] Result of batch 22:
INFO  [16:40:40.449] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.449] [bbotk]      -2.212757         64               37        0.6531919        0.6782763  4.054162  1.561733            200
INFO  [16:40:40.449] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.449] [bbotk]   1.800931        0      0            0.031
INFO  [16:40:40.463] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.468] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.471] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.485] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.499] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.513] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.527] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.540] [mlr3] Finished benchmark
INFO  [16:40:40.553] [bbotk] Result of batch 23:
INFO  [16:40:40.554] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.554] [bbotk]      -4.315474        100                7        0.7754683        0.9137795  7.535945  7.302757            399
INFO  [16:40:40.554] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.554] [bbotk]    1.13385        0      0            0.046
INFO  [16:40:40.563] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.566] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.570] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.583] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.604] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.618] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.631] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.644] [mlr3] Finished benchmark
INFO  [16:40:40.656] [bbotk] Result of batch 24:
INFO  [16:40:40.657] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.657] [bbotk]      -1.329134         25               14         0.652613        0.7893103  4.815775 0.5393438            766
INFO  [16:40:40.657] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.657] [bbotk]   1.800931        0      0             0.05
INFO  [16:40:40.667] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.670] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.674] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.687] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.699] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.717] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.729] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.741] [mlr3] Finished benchmark
INFO  [16:40:40.754] [bbotk] Result of batch 25:
INFO  [16:40:40.755] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.755] [bbotk]      -2.634399        127               14        0.5358963        0.5490575  2.591353  7.536512            493
INFO  [16:40:40.755] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.755] [bbotk]   1.800931        0      0            0.045
INFO  [16:40:40.764] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.767] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.771] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.785] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.798] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.812] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.825] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.845] [mlr3] Finished benchmark
INFO  [16:40:40.858] [bbotk] Result of batch 26:
INFO  [16:40:40.859] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.859] [bbotk]      -3.016721         19               38        0.6431596        0.5412111  3.342395  5.377521            854
INFO  [16:40:40.859] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.859] [bbotk]   1.800931        0      0            0.048
INFO  [16:40:40.868] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.872] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.875] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.889] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.902] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:40.915] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:40.928] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:40.941] [mlr3] Finished benchmark
INFO  [16:40:40.960] [bbotk] Result of batch 27:
INFO  [16:40:40.961] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:40.961] [bbotk]      -1.310323        120               19        0.9121382         0.582349  9.659554  9.026586            752
INFO  [16:40:40.961] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:40.961] [bbotk]   1.800931        0      0            0.043
INFO  [16:40:40.970] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:40.974] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:40.977] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:40.988] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:40.997] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:41.007] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:41.017] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:41.026] [mlr3] Finished benchmark
INFO  [16:40:41.039] [bbotk] Result of batch 28:
INFO  [16:40:41.040] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:41.040] [bbotk]      -3.711032         27               31        0.9183546        0.9308897  2.260254  2.496691            106
INFO  [16:40:41.040] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:41.040] [bbotk]   1.800931        0      0            0.026
INFO  [16:40:41.048] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:41.052] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:41.055] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:41.077] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:41.091] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:41.107] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:41.122] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:41.139] [mlr3] Finished benchmark
INFO  [16:40:41.151] [bbotk] Result of batch 29:
INFO  [16:40:41.152] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:41.152] [bbotk]      -2.657476         96                8        0.7877794        0.5841879 0.8613668  0.629502            698
INFO  [16:40:41.152] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:41.152] [bbotk]  0.3623311        0      0            0.057
INFO  [16:40:41.161] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:41.165] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:41.168] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:41.184] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:41.208] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:41.224] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:41.241] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:41.258] [mlr3] Finished benchmark
INFO  [16:40:41.270] [bbotk] Result of batch 30:
INFO  [16:40:41.271] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:41.271] [bbotk]      -4.013528         38               10        0.8446755        0.6920819 0.4187253  6.817021            768
INFO  [16:40:41.271] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:41.271] [bbotk]  0.5533607        0      0            0.065
INFO  [16:40:41.280] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:41.284] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:41.287] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:41.300] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:41.314] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:41.334] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:41.348] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:41.361] [mlr3] Finished benchmark
INFO  [16:40:41.373] [bbotk] Result of batch 31:
INFO  [16:40:41.374] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:41.374] [bbotk]      -3.666293         97               50        0.8071079        0.6702668  8.559993  4.155635            730
INFO  [16:40:41.374] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:41.374] [bbotk]   1.800931        0      0            0.051
INFO  [16:40:41.383] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:41.387] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:41.390] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:41.401] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:41.412] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:41.423] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:41.434] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:41.451] [mlr3] Finished benchmark
INFO  [16:40:41.464] [bbotk] Result of batch 32:
INFO  [16:40:41.465] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:41.465] [bbotk]      -3.266112         40               49        0.9388672        0.6227204   3.26026  8.431446            301
INFO  [16:40:41.465] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:41.465] [bbotk]   1.800931        0      0             0.04
INFO  [16:40:41.474] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:41.478] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:41.481] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [16:40:41.494] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [16:40:41.507] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [16:40:41.520] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [16:40:41.532] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [16:40:41.545] [mlr3] Finished benchmark
INFO  [16:40:41.677] [bbotk] Result of batch 33:
INFO  [16:40:41.679] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:41.679] [bbotk]      -1.378259         67               39        0.9524286        0.8206109   4.85573  7.824263            666
INFO  [16:40:41.679] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:41.679] [bbotk]   1.800931        0      0            0.041
INFO  [16:40:41.696] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:40:41.697] [bbotk] Result:
INFO  [16:40:41.698] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:41.698] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:40:41.698] [bbotk]      -2.475653         67                8        0.9753573          0.78823  2.011908  2.263998            658
INFO  [16:40:41.698] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:40:41.698] [bbotk]              <list>    <list>     <num>
INFO  [16:40:41.698] [bbotk]          <list[13]> <list[8]> 0.2972275
INFO  [16:40:42.335] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:42.355] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:42.359] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:42.362] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:42.398] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:42.432] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:42.464] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:42.496] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:42.530] [mlr3] Finished benchmark
INFO  [16:40:42.543] [bbotk] Result of batch 1:
INFO  [16:40:42.544] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:42.544] [bbotk]      -4.476171   -2.966899       0.6926127     4 0.6449128        581 0.2636812        0      0
INFO  [16:40:42.544] [bbotk]  runtime_learners
INFO  [16:40:42.544] [bbotk]             0.143
INFO  [16:40:42.552] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:42.555] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:42.558] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:42.590] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:42.623] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:42.655] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:42.689] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:42.720] [mlr3] Finished benchmark
INFO  [16:40:42.732] [bbotk] Result of batch 2:
INFO  [16:40:42.733] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:42.733] [bbotk]      -4.379183  -0.7226056       0.3734501     6 0.5203813        427 0.2883418        0      0
INFO  [16:40:42.733] [bbotk]  runtime_learners
INFO  [16:40:42.733] [bbotk]             0.133
INFO  [16:40:42.740] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:42.744] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:42.747] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:42.760] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:42.774] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:42.787] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:42.800] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:42.813] [mlr3] Finished benchmark
INFO  [16:40:42.826] [bbotk] Result of batch 3:
INFO  [16:40:42.827] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:42.827] [bbotk]      -1.587601   -2.769479        1.722594     4 0.6392098        151 0.3559212        0      0
INFO  [16:40:42.827] [bbotk]  runtime_learners
INFO  [16:40:42.827] [bbotk]             0.043
INFO  [16:40:42.834] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:42.837] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:42.841] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:42.892] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:42.945] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:43.000] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:43.051] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:43.099] [mlr3] Finished benchmark
INFO  [16:40:43.111] [bbotk] Result of batch 4:
INFO  [16:40:43.112] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:43.112] [bbotk]      -2.392995   -5.349229        1.816701    10 0.9442262        197 0.3888998        0      0
INFO  [16:40:43.112] [bbotk]  runtime_learners
INFO  [16:40:43.112] [bbotk]             0.233
INFO  [16:40:43.119] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:43.123] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:43.126] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:43.152] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:43.178] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:43.200] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:43.222] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:43.244] [mlr3] Finished benchmark
INFO  [16:40:43.257] [bbotk] Result of batch 5:
INFO  [16:40:43.258] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:43.258] [bbotk]      -4.470068   -6.120595        1.399029     5 0.8667542        286 0.3464844        0      0
INFO  [16:40:43.258] [bbotk]  runtime_learners
INFO  [16:40:43.258] [bbotk]             0.096
INFO  [16:40:43.265] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:43.268] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:43.276] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:43.361] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:43.452] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:43.540] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:43.627] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:43.696] [mlr3] Finished benchmark
INFO  [16:40:43.708] [bbotk] Result of batch 6:
INFO  [16:40:43.709] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:43.709] [bbotk]      -1.370773     1.96838        1.598267    10 0.7914338        341 0.3833964        0      0
INFO  [16:40:43.709] [bbotk]  runtime_learners
INFO  [16:40:43.709] [bbotk]             0.393
INFO  [16:40:43.716] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:43.719] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:43.723] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:43.803] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:43.881] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:43.966] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:44.044] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:44.116] [mlr3] Finished benchmark
INFO  [16:40:44.129] [bbotk] Result of batch 7:
INFO  [16:40:44.130] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:44.130] [bbotk]      -2.864033   -4.440266        1.730123     9 0.6543652        408 0.4072025        0      0
INFO  [16:40:44.130] [bbotk]  runtime_learners
INFO  [16:40:44.130] [bbotk]             0.367
INFO  [16:40:44.137] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:44.141] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:44.144] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:44.212] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:44.283] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:44.351] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:44.422] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:44.482] [mlr3] Finished benchmark
INFO  [16:40:44.495] [bbotk] Result of batch 8:
INFO  [16:40:44.496] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:44.496] [bbotk]      -1.492674   -2.759403       0.1274401     7 0.8085532        660 0.3859294        0      0
INFO  [16:40:44.496] [bbotk]  runtime_learners
INFO  [16:40:44.496] [bbotk]             0.312
INFO  [16:40:44.503] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:44.506] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:44.509] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:44.556] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:44.602] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:44.644] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:44.687] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:44.730] [mlr3] Finished benchmark
INFO  [16:40:44.742] [bbotk] Result of batch 9:
INFO  [16:40:44.743] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:44.743] [bbotk]        -2.3208   -6.419924       0.9483276     6 0.6798397        527 0.3012775        0      0
INFO  [16:40:44.743] [bbotk]  runtime_learners
INFO  [16:40:44.743] [bbotk]             0.192
INFO  [16:40:44.750] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:44.753] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:44.757] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:44.769] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:44.781] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:44.794] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:44.806] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:44.818] [mlr3] Finished benchmark
INFO  [16:40:44.830] [bbotk] Result of batch 10:
INFO  [16:40:44.831] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:44.831] [bbotk]      -4.468448   -2.073014       0.5796012     4 0.9477469        105 0.7447661        0      0
INFO  [16:40:44.831] [bbotk]  runtime_learners
INFO  [16:40:44.831] [bbotk]             0.037
INFO  [16:40:44.843] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:44.846] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:44.850] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:44.880] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:44.906] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:44.932] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:44.960] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:44.987] [mlr3] Finished benchmark
INFO  [16:40:44.999] [bbotk] Result of batch 11:
INFO  [16:40:45.000] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:45.000] [bbotk]       -3.79232   -3.734907        1.431475     4 0.9386313        449 0.2836936        0      0
INFO  [16:40:45.000] [bbotk]  runtime_learners
INFO  [16:40:45.000] [bbotk]             0.115
INFO  [16:40:45.007] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:45.011] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:45.014] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:45.068] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:45.117] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:45.167] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:45.222] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:45.273] [mlr3] Finished benchmark
INFO  [16:40:45.290] [bbotk] Result of batch 12:
INFO  [16:40:45.291] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:45.291] [bbotk]      -3.365253    1.039884        1.147953     6 0.8283651        612 0.2952411        0      0
INFO  [16:40:45.291] [bbotk]  runtime_learners
INFO  [16:40:45.291] [bbotk]             0.235
INFO  [16:40:45.298] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:45.302] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:45.305] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:45.356] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:45.404] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:45.453] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:45.497] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:45.542] [mlr3] Finished benchmark
INFO  [16:40:45.555] [bbotk] Result of batch 13:
INFO  [16:40:45.556] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:45.556] [bbotk]      -2.268975 -0.03062746       0.7879149     8 0.5357434        360 0.3111615        0      0
INFO  [16:40:45.556] [bbotk]  runtime_learners
INFO  [16:40:45.556] [bbotk]             0.212
INFO  [16:40:45.563] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:45.566] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:45.570] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:45.624] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:45.672] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:45.725] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:45.772] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:45.822] [mlr3] Finished benchmark
INFO  [16:40:45.834] [bbotk] Result of batch 14:
INFO  [16:40:45.835] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:45.835] [bbotk]      -3.984273   0.8900281        1.156261     8 0.6948188        445 0.3266622        0      0
INFO  [16:40:45.835] [bbotk]  runtime_learners
INFO  [16:40:45.835] [bbotk]             0.225
INFO  [16:40:45.842] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:45.846] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:45.849] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:45.881] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:45.913] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:45.946] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:45.979] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:46.020] [mlr3] Finished benchmark
INFO  [16:40:46.033] [bbotk] Result of batch 15:
INFO  [16:40:46.034] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:46.034] [bbotk]      -4.171424    1.941358        0.431769     7 0.8148183        380 0.3979567        0      0
INFO  [16:40:46.034] [bbotk]  runtime_learners
INFO  [16:40:46.034] [bbotk]             0.147
INFO  [16:40:46.041] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:46.045] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:46.048] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:46.134] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:46.232] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:46.320] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:46.398] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:46.488] [mlr3] Finished benchmark
INFO  [16:40:46.500] [bbotk] Result of batch 16:
INFO  [16:40:46.501] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:46.501] [bbotk]      -4.584779   -1.775041       0.2504258     7 0.7519112        950 0.2726639        0      0
INFO  [16:40:46.501] [bbotk]  runtime_learners
INFO  [16:40:46.501] [bbotk]             0.409
INFO  [16:40:46.509] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:46.512] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:46.515] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:46.540] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:46.564] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:46.589] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:46.614] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:46.638] [mlr3] Finished benchmark
INFO  [16:40:46.650] [bbotk] Result of batch 17:
INFO  [16:40:46.651] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:46.651] [bbotk]      -4.567598   -4.278969       0.3186714     3 0.5533484        626 0.2478526        0      0
INFO  [16:40:46.651] [bbotk]  runtime_learners
INFO  [16:40:46.651] [bbotk]             0.099
INFO  [16:40:46.658] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:46.666] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:46.670] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:46.780] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:46.889] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:47.002] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:47.111] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:47.213] [mlr3] Finished benchmark
INFO  [16:40:47.225] [bbotk] Result of batch 18:
INFO  [16:40:47.226] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:47.226] [bbotk]      -3.616709   -4.633756         1.57385     9 0.8747497        618 0.3150383        0      0
INFO  [16:40:47.226] [bbotk]  runtime_learners
INFO  [16:40:47.226] [bbotk]             0.515
INFO  [16:40:47.233] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:47.237] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:47.240] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:47.281] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:47.322] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:47.369] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:47.412] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:47.454] [mlr3] Finished benchmark
INFO  [16:40:47.467] [bbotk] Result of batch 19:
INFO  [16:40:47.468] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:47.468] [bbotk]      -2.691716    2.146275        1.719917     5 0.5188213        714 0.3062033        0      0
INFO  [16:40:47.468] [bbotk]  runtime_learners
INFO  [16:40:47.468] [bbotk]             0.184
INFO  [16:40:47.475] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:47.478] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:47.482] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:47.511] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:47.541] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:47.573] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:47.604] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:47.634] [mlr3] Finished benchmark
INFO  [16:40:47.646] [bbotk] Result of batch 20:
INFO  [16:40:47.647] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:47.647] [bbotk]      -2.906401   -5.480215        1.207912     3 0.7794342        739 0.2891959        0      0
INFO  [16:40:47.647] [bbotk]  runtime_learners
INFO  [16:40:47.647] [bbotk]             0.127
INFO  [16:40:47.654] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:47.658] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:47.666] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:47.700] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:47.735] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:47.772] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:47.808] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:47.842] [mlr3] Finished benchmark
INFO  [16:40:47.854] [bbotk] Result of batch 21:
INFO  [16:40:47.855] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:47.855] [bbotk]      -1.462549   -5.516948       0.5744837     3 0.6143422        968 0.2048901        0      0
INFO  [16:40:47.855] [bbotk]  runtime_learners
INFO  [16:40:47.855] [bbotk]             0.152
INFO  [16:40:47.862] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:47.865] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:47.869] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:47.888] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:47.907] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:47.925] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:47.942] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:47.964] [mlr3] Finished benchmark
INFO  [16:40:47.981] [bbotk] Result of batch 22:
INFO  [16:40:47.982] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:47.982] [bbotk]       -4.55089  -0.1991727       0.6861987     6 0.5147472        205 0.5685552        0      0
INFO  [16:40:47.982] [bbotk]  runtime_learners
INFO  [16:40:47.982] [bbotk]              0.07
INFO  [16:40:47.989] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:47.993] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:47.996] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:48.022] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:48.046] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:48.073] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:48.097] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:48.122] [mlr3] Finished benchmark
INFO  [16:40:48.134] [bbotk] Result of batch 23:
INFO  [16:40:48.135] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:48.135] [bbotk]      -3.613737   -4.116939        0.241893     3 0.9922942        520 0.2463492        0      0
INFO  [16:40:48.135] [bbotk]  runtime_learners
INFO  [16:40:48.135] [bbotk]             0.101
INFO  [16:40:48.143] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:48.146] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:48.150] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:48.309] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:48.453] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:48.599] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:48.747] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:48.904] [mlr3] Finished benchmark
INFO  [16:40:48.917] [bbotk] Result of batch 24:
INFO  [16:40:48.918] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:48.918] [bbotk]      -2.064581   -2.138061       0.7808676     9 0.5649519        786 0.3124346        0      0
INFO  [16:40:48.918] [bbotk]  runtime_learners
INFO  [16:40:48.918] [bbotk]              0.73
INFO  [16:40:48.925] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:48.929] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:48.932] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:48.952] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:48.972] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:48.992] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:49.012] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:49.049] [mlr3] Finished benchmark
INFO  [16:40:49.062] [bbotk] Result of batch 25:
INFO  [16:40:49.063] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:49.063] [bbotk]      -1.488201   -2.462545         1.76016     3 0.5301767        449 0.2084313        0      0
INFO  [16:40:49.063] [bbotk]  runtime_learners
INFO  [16:40:49.063] [bbotk]             0.078
INFO  [16:40:49.070] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:49.074] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:49.078] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:49.145] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:49.212] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:49.275] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:49.337] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:49.402] [mlr3] Finished benchmark
INFO  [16:40:49.415] [bbotk] Result of batch 26:
INFO  [16:40:49.416] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:40:49.416] [bbotk]      -1.688682    1.183457       0.9467957     9 0.584618        328 0.3865487        0      0              0.3
INFO  [16:40:49.424] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:49.427] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:49.431] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:49.459] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:49.486] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:49.522] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:49.549] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:49.577] [mlr3] Finished benchmark
INFO  [16:40:49.590] [bbotk] Result of batch 27:
INFO  [16:40:49.591] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:49.591] [bbotk]      -4.505228  -0.9017701        1.302435     5 0.8153433        372 0.3422195        0      0
INFO  [16:40:49.591] [bbotk]  runtime_learners
INFO  [16:40:49.591] [bbotk]             0.121
INFO  [16:40:49.598] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:49.602] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:49.605] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:49.733] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:49.850] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:49.977] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:50.088] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:50.212] [mlr3] Finished benchmark
INFO  [16:40:50.225] [bbotk] Result of batch 28:
INFO  [16:40:50.226] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:50.226] [bbotk]      -1.268878   0.6859708        1.622286     8 0.5815428        963 0.4960018        0      0
INFO  [16:40:50.226] [bbotk]  runtime_learners
INFO  [16:40:50.226] [bbotk]             0.578
INFO  [16:40:50.233] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:50.236] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:50.240] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:50.257] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:50.280] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:50.295] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:50.311] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:50.327] [mlr3] Finished benchmark
INFO  [16:40:50.339] [bbotk] Result of batch 29:
INFO  [16:40:50.340] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:50.340] [bbotk]      -3.573178   0.5075503       0.8945547     6 0.6730257        128 0.4211909        0      0
INFO  [16:40:50.340] [bbotk]  runtime_learners
INFO  [16:40:50.340] [bbotk]             0.059
INFO  [16:40:50.348] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:50.351] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:50.354] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:50.400] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:50.448] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:50.490] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:50.536] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:50.581] [mlr3] Finished benchmark
INFO  [16:40:50.594] [bbotk] Result of batch 30:
INFO  [16:40:50.595] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:50.595] [bbotk]      -2.568743   -5.283269       0.8045586     7 0.7037774        409  0.384406        0      0
INFO  [16:40:50.595] [bbotk]  runtime_learners
INFO  [16:40:50.595] [bbotk]             0.202
INFO  [16:40:50.602] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:50.610] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:50.615] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:50.643] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:50.673] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:50.701] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:50.727] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:50.755] [mlr3] Finished benchmark
INFO  [16:40:50.768] [bbotk] Result of batch 31:
INFO  [16:40:50.769] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:50.769] [bbotk]      -1.576122      1.1369         1.90106     8 0.8441576        159 0.4065859        0      0
INFO  [16:40:50.769] [bbotk]  runtime_learners
INFO  [16:40:50.769] [bbotk]             0.113
INFO  [16:40:50.776] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:50.780] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:50.783] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:50.804] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:50.824] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:50.840] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:50.857] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:50.873] [mlr3] Finished benchmark
INFO  [16:40:50.886] [bbotk] Result of batch 32:
INFO  [16:40:50.892] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:50.892] [bbotk]      -1.568441   -3.422393        1.916734     4 0.6719067        229 0.4562295        0      0
INFO  [16:40:50.892] [bbotk]  runtime_learners
INFO  [16:40:50.892] [bbotk]             0.066
INFO  [16:40:50.901] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:50.905] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:50.908] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [16:40:50.935] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [16:40:50.963] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [16:40:50.991] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [16:40:51.019] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [16:40:51.047] [mlr3] Finished benchmark
INFO  [16:40:51.060] [bbotk] Result of batch 33:
INFO  [16:40:51.061] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:51.061] [bbotk]      -3.536625   -2.509716        1.314597     3 0.8477708        625 0.2574215        0      0
INFO  [16:40:51.061] [bbotk]  runtime_learners
INFO  [16:40:51.061] [bbotk]             0.116
INFO  [16:40:51.077] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:40:51.077] [bbotk] Result:
INFO  [16:40:51.078] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:40:51.078] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:40:51.078] [bbotk]      -1.462549   -5.516948       0.5744837     3 0.6143422        968         <list[12]> <list[6]> 0.2048901
            [2026-09-30 16:40:51] md.log: selected algorithm: CAT
            [2026-09-30 16:40:51] md.log: iteration done
            [2026-09-30 16:40:51] md.log: saving done! return to the loop
            [2026-09-30 16:40:51] md.log: done! after:  16  seconds

disp

            md.log: family: gaussian
            [2026-09-30 16:40:51] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:40:51] md.log: Y: disp
INFO  [16:40:51.737] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:51.746] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:51.750] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:51.753] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:51.760] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:51.767] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:51.774] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:51.781] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:51.788] [mlr3] Finished benchmark
INFO  [16:40:51.801] [bbotk] Result of batch 1:
INFO  [16:40:51.802] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:51.802] [bbotk]  0.1653857 -3.272931  36.74715        0      0            0.011
INFO  [16:40:51.806] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:51.810] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:51.818] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:51.825] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:51.831] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:51.838] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:51.844] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:51.850] [mlr3] Finished benchmark
INFO  [16:40:51.863] [bbotk] Result of batch 2:
INFO  [16:40:51.864] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:51.864] [bbotk]  0.9762189 -2.605353  36.50468        0      0            0.011
INFO  [16:40:51.867] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:51.871] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:51.874] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:51.880] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:51.887] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:51.893] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:51.899] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:51.905] [mlr3] Finished benchmark
INFO  [16:40:51.917] [bbotk] Result of batch 3:
INFO  [16:40:51.918] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:51.918] [bbotk]  0.8565139 -9.273953  36.83804        0      0             0.01
INFO  [16:40:51.922] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:51.925] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:51.933] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:51.940] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:51.947] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:51.953] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:51.960] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:51.966] [mlr3] Finished benchmark
INFO  [16:40:51.978] [bbotk] Result of batch 4:
INFO  [16:40:51.979] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:51.979] [bbotk]  0.4252058 -6.915639  36.83509        0      0            0.011
INFO  [16:40:51.982] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:51.986] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:51.989] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:51.996] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.002] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.009] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.015] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.021] [mlr3] Finished benchmark
INFO  [16:40:52.033] [bbotk] Result of batch 5:
INFO  [16:40:52.034] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.034] [bbotk]  0.4277846 -0.5692879  36.00371        0      0             0.01
INFO  [16:40:52.037] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.041] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.048] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.055] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.061] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.068] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.074] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.080] [mlr3] Finished benchmark
INFO  [16:40:52.093] [bbotk] Result of batch 6:
INFO  [16:40:52.094] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.094] [bbotk]  0.4530419 -6.38343  36.83408        0      0            0.011
INFO  [16:40:52.097] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.101] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.104] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.111] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.118] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.124] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.131] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.137] [mlr3] Finished benchmark
INFO  [16:40:52.150] [bbotk] Result of batch 7:
INFO  [16:40:52.151] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.151] [bbotk]  0.2876479 -0.4583775  36.02275        0      0            0.013
INFO  [16:40:52.155] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.163] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.166] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.174] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.181] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.189] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.197] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.204] [mlr3] Finished benchmark
INFO  [16:40:52.216] [bbotk] Result of batch 8:
INFO  [16:40:52.217] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.217] [bbotk]  0.6364085 -3.952369  36.76327        0      0            0.012
INFO  [16:40:52.221] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.225] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.229] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.246] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.253] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.260] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.266] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.272] [mlr3] Finished benchmark
INFO  [16:40:52.284] [bbotk] Result of batch 9:
INFO  [16:40:52.285] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.285] [bbotk]  0.7617351 -0.2349888   35.6722        0      0            0.013
INFO  [16:40:52.289] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.297] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.300] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.307] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.313] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.320] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.326] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.332] [mlr3] Finished benchmark
INFO  [16:40:52.345] [bbotk] Result of batch 10:
INFO  [16:40:52.345] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.345] [bbotk]  0.882106 -8.799388  36.83775        0      0            0.012
INFO  [16:40:52.349] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.352] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.356] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.362] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.369] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.375] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.381] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.387] [mlr3] Finished benchmark
INFO  [16:40:52.399] [bbotk] Result of batch 11:
INFO  [16:40:52.400] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.400] [bbotk]  0.2101084 -0.2976268   36.0308        0      0             0.01
INFO  [16:40:52.404] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.411] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.415] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.422] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.428] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.434] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.441] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.447] [mlr3] Finished benchmark
INFO  [16:40:52.459] [bbotk] Result of batch 12:
INFO  [16:40:52.460] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.460] [bbotk]  0.7334562 -10.76984  36.83841        0      0             0.01
INFO  [16:40:52.464] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.467] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.471] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.477] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.484] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.490] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.498] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.504] [mlr3] Finished benchmark
INFO  [16:40:52.517] [bbotk] Result of batch 13:
INFO  [16:40:52.517] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.517] [bbotk]  0.2000072 -11.3184  36.83847        0      0             0.01
INFO  [16:40:52.521] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.529] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.532] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.539] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.545] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.551] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.558] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.564] [mlr3] Finished benchmark
INFO  [16:40:52.577] [bbotk] Result of batch 14:
INFO  [16:40:52.578] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.578] [bbotk]  0.8420566 -0.1821968  35.71701        0      0             0.01
INFO  [16:40:52.581] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.585] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.588] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.595] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.601] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.608] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.614] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.622] [mlr3] Finished benchmark
INFO  [16:40:52.635] [bbotk] Result of batch 15:
INFO  [16:40:52.636] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.636] [bbotk]  0.3066096 -8.47877  36.83787        0      0             0.01
INFO  [16:40:52.644] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.648] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.651] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.658] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.665] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.671] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.678] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.684] [mlr3] Finished benchmark
INFO  [16:40:52.697] [bbotk] Result of batch 16:
INFO  [16:40:52.698] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.698] [bbotk]  0.1493535 -7.235893   36.8367        0      0            0.011
INFO  [16:40:52.701] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.705] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.708] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.715] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.722] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.728] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.735] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.741] [mlr3] Finished benchmark
INFO  [16:40:52.753] [bbotk] Result of batch 17:
INFO  [16:40:52.754] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.754] [bbotk]  0.4245684 -2.250216  36.52974        0      0            0.011
INFO  [16:40:52.762] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.765] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.769] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.775] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.782] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.788] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.795] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.801] [mlr3] Finished benchmark
INFO  [16:40:52.814] [bbotk] Result of batch 18:
INFO  [16:40:52.815] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.815] [bbotk]  0.2407196 -2.329385  36.59874        0      0            0.011
INFO  [16:40:52.818] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.821] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.825] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.831] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.838] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.844] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.851] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.857] [mlr3] Finished benchmark
INFO  [16:40:52.869] [bbotk] Result of batch 19:
INFO  [16:40:52.874] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.874] [bbotk]  0.6610095 -1.922497   36.3577        0      0            0.011
INFO  [16:40:52.878] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.881] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.885] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.891] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.898] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.904] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.911] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.917] [mlr3] Finished benchmark
INFO  [16:40:52.929] [bbotk] Result of batch 20:
INFO  [16:40:52.930] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.930] [bbotk]  0.9732274 -4.790274  36.79649        0      0            0.011
INFO  [16:40:52.934] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.937] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:52.940] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:52.947] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:52.953] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:52.960] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:52.966] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:52.972] [mlr3] Finished benchmark
INFO  [16:40:52.989] [bbotk] Result of batch 21:
INFO  [16:40:52.989] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:52.989] [bbotk]  0.2519954 -2.023344  36.52128        0      0            0.011
INFO  [16:40:52.993] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:52.996] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.000] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.006] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.013] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.019] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.026] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.032] [mlr3] Finished benchmark
INFO  [16:40:53.044] [bbotk] Result of batch 22:
INFO  [16:40:53.045] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.045] [bbotk]  0.5327122 -8.20095  36.83746        0      0            0.011
INFO  [16:40:53.049] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.052] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.055] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.062] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.068] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.075] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.081] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.087] [mlr3] Finished benchmark
INFO  [16:40:53.104] [bbotk] Result of batch 23:
INFO  [16:40:53.105] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.105] [bbotk]  0.07766264 -8.109023  36.83782        0      0            0.011
INFO  [16:40:53.108] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.112] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.115] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.122] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.128] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.135] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.141] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.147] [mlr3] Finished benchmark
INFO  [16:40:53.160] [bbotk] Result of batch 24:
INFO  [16:40:53.161] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.161] [bbotk]  0.7402684 -2.844345  36.60549        0      0             0.01
INFO  [16:40:53.164] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.168] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.171] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.177] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.184] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.190] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.197] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.203] [mlr3] Finished benchmark
INFO  [16:40:53.219] [bbotk] Result of batch 25:
INFO  [16:40:53.220] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.220] [bbotk]  0.7590918 -9.131736  36.83801        0      0             0.01
INFO  [16:40:53.224] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.227] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.230] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.237] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.244] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.250] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.256] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.263] [mlr3] Finished benchmark
INFO  [16:40:53.275] [bbotk] Result of batch 26:
INFO  [16:40:53.276] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.276] [bbotk]  0.1576156 -0.1529532  36.04331        0      0            0.011
INFO  [16:40:53.279] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.283] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.286] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.293] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.299] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.306] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.313] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.320] [mlr3] Finished benchmark
INFO  [16:40:53.337] [bbotk] Result of batch 27:
INFO  [16:40:53.338] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.338] [bbotk]  0.0196622 -2.700841  36.71141        0      0            0.011
INFO  [16:40:53.342] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.345] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.349] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.393] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.402] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.410] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.418] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.424] [mlr3] Finished benchmark
INFO  [16:40:53.440] [bbotk] Result of batch 28:
INFO  [16:40:53.441] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.441] [bbotk]  0.4710491 -8.255881  36.83757        0      0            0.016
INFO  [16:40:53.445] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.450] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.454] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.461] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.468] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.475] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.482] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.550] [mlr3] Finished benchmark
INFO  [16:40:53.569] [bbotk] Result of batch 29:
INFO  [16:40:53.570] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.570] [bbotk]  0.2556007 -4.326004  36.80255        0      0            0.012
INFO  [16:40:53.574] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.577] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.581] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.588] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.595] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.601] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.608] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.614] [mlr3] Finished benchmark
INFO  [16:40:53.626] [bbotk] Result of batch 30:
INFO  [16:40:53.627] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.627] [bbotk]  0.8520456 -0.1743979  35.72804        0      0             0.01
INFO  [16:40:53.631] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.634] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.638] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.644] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.651] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.657] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.663] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.674] [mlr3] Finished benchmark
INFO  [16:40:53.686] [bbotk] Result of batch 31:
INFO  [16:40:53.687] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.687] [bbotk]  0.6223873 -2.400809  36.52065        0      0             0.01
INFO  [16:40:53.691] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.694] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.697] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.705] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.711] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.718] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.724] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.730] [mlr3] Finished benchmark
INFO  [16:40:53.743] [bbotk] Result of batch 32:
INFO  [16:40:53.743] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.743] [bbotk]  0.3172157 -6.475993  36.83377        0      0             0.01
INFO  [16:40:53.747] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.750] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.754] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.760] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.767] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.773] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.780] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.795] [mlr3] Finished benchmark
INFO  [16:40:53.808] [bbotk] Result of batch 33:
INFO  [16:40:53.809] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.809] [bbotk]  0.6202411 -11.16184  36.83845        0      0            0.019
INFO  [16:40:53.812] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:53.816] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:53.819] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [16:40:53.826] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [16:40:53.833] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [16:40:53.840] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [16:40:53.846] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [16:40:53.853] [mlr3] Finished benchmark
INFO  [16:40:53.865] [bbotk] Result of batch 34:
INFO  [16:40:53.866] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:40:53.866] [bbotk]  0.2414594 -2.189545  36.56721        0      0             0.01
INFO  [16:40:53.879] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:40:53.879] [bbotk] Result:
INFO  [16:40:53.880] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [16:40:53.880] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [16:40:53.880] [bbotk]  0.7617351 -0.2349888          <list[4]> <list[2]>   35.6722
INFO  [16:40:54.657] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:54.683] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:54.686] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:54.690] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:54.701] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:54.718] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:54.729] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:54.739] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:54.750] [mlr3] Finished benchmark
INFO  [16:40:54.762] [bbotk] Result of batch 1:
INFO  [16:40:54.763] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:54.763] [bbotk]      -2.399601         51               38        0.7309456        0.8140573  5.206241  1.373386            231
INFO  [16:40:54.763] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:54.763] [bbotk]   123.4527        0      0             0.03
INFO  [16:40:54.773] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:54.776] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:54.779] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:54.793] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:54.807] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:54.820] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:54.840] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:54.853] [mlr3] Finished benchmark
INFO  [16:40:54.866] [bbotk] Result of batch 2:
INFO  [16:40:54.867] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:54.867] [bbotk]      -2.098699         84               18        0.5569129        0.5514703   4.23679  9.987198            830
INFO  [16:40:54.867] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:54.867] [bbotk]   123.4527        0      0            0.052
INFO  [16:40:54.876] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:54.879] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:54.883] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:54.897] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:54.911] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:54.925] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:54.939] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:54.958] [mlr3] Finished benchmark
INFO  [16:40:54.971] [bbotk] Result of batch 3:
INFO  [16:40:54.972] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:54.972] [bbotk]      -3.677703         92               24        0.8422657        0.8105297 0.3091658  8.795444            919
INFO  [16:40:54.972] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:54.972] [bbotk]   123.4527        0      0            0.052
INFO  [16:40:54.981] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:54.984] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:54.988] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.002] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.017] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.031] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.046] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.059] [mlr3] Finished benchmark
INFO  [16:40:55.078] [bbotk] Result of batch 4:
INFO  [16:40:55.079] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.079] [bbotk]        -4.2477         54               25        0.6154524        0.6183138  2.844286  2.621524            959
INFO  [16:40:55.079] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.079] [bbotk]   123.4527        0      0            0.048
INFO  [16:40:55.087] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.091] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.094] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.108] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.122] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.135] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.149] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.163] [mlr3] Finished benchmark
INFO  [16:40:55.175] [bbotk] Result of batch 5:
INFO  [16:40:55.176] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.176] [bbotk]      -3.314227         64               46        0.5789657        0.6114573  2.840695   7.59765            855
INFO  [16:40:55.176] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.176] [bbotk]   123.4527        0      0            0.046
INFO  [16:40:55.190] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.194] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.197] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.208] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.219] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.229] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.239] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.249] [mlr3] Finished benchmark
INFO  [16:40:55.261] [bbotk] Result of batch 6:
INFO  [16:40:55.262] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.262] [bbotk]      -2.013669         71               29        0.6831948        0.7985341  5.231562  1.748573            209
INFO  [16:40:55.262] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.262] [bbotk]   123.4527        0      0            0.029
INFO  [16:40:55.271] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.275] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.278] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.291] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.310] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.324] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.337] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.350] [mlr3] Finished benchmark
INFO  [16:40:55.362] [bbotk] Result of batch 7:
INFO  [16:40:55.363] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.363] [bbotk]      -2.961355         22               15        0.9613289        0.6813109  5.228822  2.119548            811
INFO  [16:40:55.363] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.363] [bbotk]   123.4527        0      0            0.047
INFO  [16:40:55.372] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.375] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.379] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.394] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.408] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.429] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.444] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.458] [mlr3] Finished benchmark
INFO  [16:40:55.471] [bbotk] Result of batch 8:
INFO  [16:40:55.472] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.472] [bbotk]      -2.679333        126                8        0.5497109        0.6210601  3.289322  3.705414            827
INFO  [16:40:55.472] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.472] [bbotk]   65.22502        0      0            0.056
INFO  [16:40:55.481] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.485] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.488] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.502] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.515] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.528] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.548] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.561] [mlr3] Finished benchmark
INFO  [16:40:55.574] [bbotk] Result of batch 9:
INFO  [16:40:55.575] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.575] [bbotk]      -3.963376         13               39         0.673804        0.9707945  8.913062   9.72232            801
INFO  [16:40:55.575] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.575] [bbotk]   123.4527        0      0            0.053
INFO  [16:40:55.584] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.587] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.591] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.602] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.612] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.622] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.632] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.642] [mlr3] Finished benchmark
INFO  [16:40:55.660] [bbotk] Result of batch 10:
INFO  [16:40:55.662] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.662] [bbotk]      -1.416191         15               12        0.5757172        0.6655098  2.486876  4.105818            179
INFO  [16:40:55.662] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.662] [bbotk]   123.4527        0      0            0.029
INFO  [16:40:55.671] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.674] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.678] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.688] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.699] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.709] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.719] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.729] [mlr3] Finished benchmark
INFO  [16:40:55.741] [bbotk] Result of batch 11:
INFO  [16:40:55.742] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.742] [bbotk]      -1.383376         86               18        0.9725377        0.7259412  3.562523  4.331906            170
INFO  [16:40:55.742] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.742] [bbotk]   123.4527        0      0            0.026
INFO  [16:40:55.751] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.755] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.758] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.774] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.785] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.795] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.806] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.816] [mlr3] Finished benchmark
INFO  [16:40:55.828] [bbotk] Result of batch 12:
INFO  [16:40:55.829] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.829] [bbotk]      -3.771738         34               49        0.7130765        0.9500473  3.497377  5.898494            202
INFO  [16:40:55.829] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.829] [bbotk]   123.4527        0      0             0.03
INFO  [16:40:55.838] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.842] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.845] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.858] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.870] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.888] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.900] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:55.912] [mlr3] Finished benchmark
INFO  [16:40:55.925] [bbotk] Result of batch 13:
INFO  [16:40:55.926] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:55.926] [bbotk]      -4.387864         53               11        0.5087779        0.9052336  4.577971  6.217317            537
INFO  [16:40:55.926] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:55.926] [bbotk]   123.4527        0      0            0.044
INFO  [16:40:55.935] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:55.938] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:55.941] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:55.953] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:55.966] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:55.977] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:55.989] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.007] [mlr3] Finished benchmark
INFO  [16:40:56.019] [bbotk] Result of batch 14:
INFO  [16:40:56.020] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.020] [bbotk]       -4.49525        104               36        0.8665661        0.7089317  7.693052  2.168093            562
INFO  [16:40:56.020] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.020] [bbotk]   123.4527        0      0            0.042
INFO  [16:40:56.029] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.032] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.036] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.047] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.057] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.068] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.078] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.088] [mlr3] Finished benchmark
INFO  [16:40:56.101] [bbotk] Result of batch 15:
INFO  [16:40:56.102] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.102] [bbotk]      -3.747568         87               41        0.7794209        0.6526772  6.953072  3.208179            272
INFO  [16:40:56.102] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.102] [bbotk]   123.4527        0      0            0.031
INFO  [16:40:56.116] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.120] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.123] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.134] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.145] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.156] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.167] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.177] [mlr3] Finished benchmark
INFO  [16:40:56.190] [bbotk] Result of batch 16:
INFO  [16:40:56.191] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.191] [bbotk]      -4.458424         79               12        0.8567971        0.9575377  4.813327  7.009128            289
INFO  [16:40:56.191] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.191] [bbotk]   123.4527        0      0            0.034
INFO  [16:40:56.200] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.203] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.207] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.218] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.248] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.260] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.271] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.281] [mlr3] Finished benchmark
INFO  [16:40:56.294] [bbotk] Result of batch 17:
INFO  [16:40:56.295] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.295] [bbotk]      -4.247721         72               25         0.873303         0.733886  2.352613  5.338392            281
INFO  [16:40:56.295] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.295] [bbotk]   123.4527        0      0            0.032
INFO  [16:40:56.304] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.308] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.311] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.325] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.339] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.353] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.374] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.388] [mlr3] Finished benchmark
INFO  [16:40:56.401] [bbotk] Result of batch 18:
INFO  [16:40:56.402] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.402] [bbotk]       -1.70653         55               38        0.6361556        0.5983866  5.826831  8.728325            790
INFO  [16:40:56.402] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.402] [bbotk]   123.4527        0      0            0.052
INFO  [16:40:56.411] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.414] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.418] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.430] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.443] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.455] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.467] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.479] [mlr3] Finished benchmark
INFO  [16:40:56.499] [bbotk] Result of batch 19:
INFO  [16:40:56.500] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.500] [bbotk]      -2.477413         11               33        0.5241907        0.9543011   5.27933  5.726615            588
INFO  [16:40:56.500] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.500] [bbotk]   123.4527        0      0             0.04
INFO  [16:40:56.510] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.513] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.517] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.531] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.545] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.558] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.572] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.585] [mlr3] Finished benchmark
INFO  [16:40:56.597] [bbotk] Result of batch 20:
INFO  [16:40:56.598] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.598] [bbotk]      -3.681604         56               39        0.7624946        0.7470201  5.370046  5.689167            857
INFO  [16:40:56.598] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.598] [bbotk]   123.4527        0      0            0.045
INFO  [16:40:56.614] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.618] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.621] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.635] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.648] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.661] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.674] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.687] [mlr3] Finished benchmark
INFO  [16:40:56.699] [bbotk] Result of batch 21:
INFO  [16:40:56.700] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.700] [bbotk]      -3.913937         79               45        0.8255031        0.8855729  4.288283  1.664175            691
INFO  [16:40:56.700] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.700] [bbotk]   123.4527        0      0             0.04
INFO  [16:40:56.709] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.713] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.716] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.735] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.750] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.762] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.775] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.787] [mlr3] Finished benchmark
INFO  [16:40:56.799] [bbotk] Result of batch 22:
INFO  [16:40:56.801] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.801] [bbotk]      -2.008109         32               30        0.6707713         0.803266  7.451626  8.882454            608
INFO  [16:40:56.801] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.801] [bbotk]   123.4527        0      0            0.045
INFO  [16:40:56.810] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.813] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.816] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.827] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.838] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.854] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.868] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.879] [mlr3] Finished benchmark
INFO  [16:40:56.892] [bbotk] Result of batch 23:
INFO  [16:40:56.893] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.893] [bbotk]       -3.88228         82               50         0.849143        0.5186279 0.6962237  3.408682            319
INFO  [16:40:56.893] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.893] [bbotk]   123.4527        0      0            0.036
INFO  [16:40:56.902] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:56.905] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:56.908] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:56.921] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:56.933] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:56.945] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:56.958] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:56.969] [mlr3] Finished benchmark
INFO  [16:40:56.989] [bbotk] Result of batch 24:
INFO  [16:40:56.990] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:56.990] [bbotk]      -3.757375         23               38        0.9011006        0.7399452  8.458172  1.866387            613
INFO  [16:40:56.990] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:56.990] [bbotk]   123.4527        0      0            0.037
INFO  [16:40:56.999] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.003] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.006] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.017] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.027] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.037] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.047] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.057] [mlr3] Finished benchmark
INFO  [16:40:57.070] [bbotk] Result of batch 25:
INFO  [16:40:57.071] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.071] [bbotk]       -1.60154        112               35        0.6986598        0.5719094  5.270312  2.102803            175
INFO  [16:40:57.071] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.071] [bbotk]   123.4527        0      0            0.028
INFO  [16:40:57.079] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.083] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.086] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.106] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.119] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.131] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.143] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.155] [mlr3] Finished benchmark
INFO  [16:40:57.167] [bbotk] Result of batch 26:
INFO  [16:40:57.168] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.168] [bbotk]      -1.717359         93               22        0.9633694        0.6037738  2.677758 0.4399879            603
INFO  [16:40:57.168] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.168] [bbotk]   123.4527        0      0            0.043
INFO  [16:40:57.177] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.181] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.184] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.197] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.215] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.229] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.242] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.255] [mlr3] Finished benchmark
INFO  [16:40:57.268] [bbotk] Result of batch 27:
INFO  [16:40:57.269] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.269] [bbotk]      -1.802764         58               29        0.8533979        0.8825642  2.432985 0.3940099            703
INFO  [16:40:57.269] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.269] [bbotk]   123.4527        0      0            0.042
INFO  [16:40:57.278] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.282] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.285] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.300] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.314] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.328] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.350] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.364] [mlr3] Finished benchmark
INFO  [16:40:57.377] [bbotk] Result of batch 28:
INFO  [16:40:57.378] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.378] [bbotk]      -2.720434         61               43        0.7769216        0.7782864  2.678963  9.210371            896
INFO  [16:40:57.378] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.378] [bbotk]   123.4527        0      0            0.049
INFO  [16:40:57.387] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.390] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.394] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.404] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.414] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.424] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.434] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.444] [mlr3] Finished benchmark
INFO  [16:40:57.464] [bbotk] Result of batch 29:
INFO  [16:40:57.465] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.465] [bbotk]      -2.236642         64               31        0.5649465        0.6289631  9.466264  3.380711            135
INFO  [16:40:57.465] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.465] [bbotk]   123.4527        0      0            0.028
INFO  [16:40:57.475] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.478] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.482] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.494] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.507] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.519] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.531] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.542] [mlr3] Finished benchmark
INFO  [16:40:57.555] [bbotk] Result of batch 30:
INFO  [16:40:57.556] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.556] [bbotk]      -2.659172         96               47        0.7599129          0.84905  2.286597  3.810113            510
INFO  [16:40:57.556] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.556] [bbotk]   123.4527        0      0            0.037
INFO  [16:40:57.565] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.568] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.578] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.590] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.600] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.610] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.621] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.630] [mlr3] Finished benchmark
INFO  [16:40:57.643] [bbotk] Result of batch 31:
INFO  [16:40:57.644] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.644] [bbotk]      -4.154079         92               30        0.7411971        0.9127052 0.1970451  6.735866            136
INFO  [16:40:57.644] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.644] [bbotk]   123.4527        0      0            0.029
INFO  [16:40:57.653] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.657] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.660] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.674] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.687] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.708] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.722] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.736] [mlr3] Finished benchmark
INFO  [16:40:57.771] [bbotk] Result of batch 32:
INFO  [16:40:57.773] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.773] [bbotk]      -2.862539         33                7        0.8542639        0.6917512  9.948866  8.392515            406
INFO  [16:40:57.773] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.773] [bbotk]   66.07318        0      0            0.046
INFO  [16:40:57.794] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:57.797] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:57.801] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [16:40:57.817] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [16:40:57.831] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [16:40:57.847] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [16:40:57.868] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [16:40:57.886] [mlr3] Finished benchmark
INFO  [16:40:57.899] [bbotk] Result of batch 33:
INFO  [16:40:57.900] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.900] [bbotk]      -4.092163         93               19        0.5871233         0.778218  1.030829  9.031374            942
INFO  [16:40:57.900] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:40:57.900] [bbotk]   123.4527        0      0             0.05
INFO  [16:40:57.919] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:40:57.920] [bbotk] Result:
INFO  [16:40:57.921] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:40:57.921] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:40:57.921] [bbotk]      -2.679333        126                8        0.5497109        0.6210601  3.289322  3.705414            827
INFO  [16:40:57.921] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:40:57.921] [bbotk]              <list>    <list>     <num>
INFO  [16:40:57.921] [bbotk]          <list[13]> <list[8]>  65.22502
INFO  [16:40:58.578] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:40:58.598] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:58.601] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:58.605] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:40:58.664] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:40:58.724] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:40:58.782] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:40:58.839] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:40:58.905] [mlr3] Finished benchmark
INFO  [16:40:58.920] [bbotk] Result of batch 1:
INFO  [16:40:58.921] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:58.921] [bbotk]      -2.121627  -0.2077881         1.91684     6 0.6142692        785  44.32537        0      0
INFO  [16:40:58.921] [bbotk]  runtime_learners
INFO  [16:40:58.921] [bbotk]             0.267
INFO  [16:40:58.928] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:58.932] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:58.935] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:40:58.989] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:40:59.036] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:40:59.079] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:40:59.128] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:40:59.176] [mlr3] Finished benchmark
INFO  [16:40:59.189] [bbotk] Result of batch 2:
INFO  [16:40:59.190] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:59.190] [bbotk]      -1.419324   -4.306138        1.194567     5 0.6754774        797  45.79886        0      0
INFO  [16:40:59.190] [bbotk]  runtime_learners
INFO  [16:40:59.190] [bbotk]             0.217
INFO  [16:40:59.197] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:59.201] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:59.204] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:40:59.253] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:40:59.296] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:40:59.360] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:40:59.410] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:40:59.457] [mlr3] Finished benchmark
INFO  [16:40:59.470] [bbotk] Result of batch 3:
INFO  [16:40:59.471] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:40:59.471] [bbotk]      -1.902411   -5.100139       0.4345404     7 0.6466075        448  47.56216        0      0
INFO  [16:40:59.471] [bbotk]  runtime_learners
INFO  [16:40:59.471] [bbotk]             0.211
INFO  [16:40:59.478] [bbotk] Evaluating 1 configuration(s)
INFO  [16:40:59.482] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:40:59.485] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:40:59.604] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:40:59.713] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:40:59.823] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:40:59.942] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:00.064] [mlr3] Finished benchmark
INFO  [16:41:00.077] [bbotk] Result of batch 4:
INFO  [16:41:00.078] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:00.078] [bbotk]      -4.548263   0.4087991       0.4318649     9 0.7591661        765  42.81805        0      0
INFO  [16:41:00.078] [bbotk]  runtime_learners
INFO  [16:41:00.078] [bbotk]              0.55
INFO  [16:41:00.085] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:00.089] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:00.092] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:00.235] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:00.322] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:00.423] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:00.505] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:00.647] [mlr3] Finished benchmark
INFO  [16:41:00.660] [bbotk] Result of batch 5:
INFO  [16:41:00.661] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:00.661] [bbotk]      -1.549666   -6.694616        1.742078     9 0.8438261        682  43.09044        0      0
INFO  [16:41:00.661] [bbotk]  runtime_learners
INFO  [16:41:00.661] [bbotk]             0.523
INFO  [16:41:00.668] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:00.672] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:00.675] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:00.718] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:00.761] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:00.803] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:00.846] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:00.888] [mlr3] Finished benchmark
INFO  [16:41:00.901] [bbotk] Result of batch 6:
INFO  [16:41:00.902] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:00.902] [bbotk]      -1.663167   -2.178639        1.115952     5 0.5003799        758  45.18914        0      0
INFO  [16:41:00.902] [bbotk]  runtime_learners
INFO  [16:41:00.902] [bbotk]             0.189
INFO  [16:41:00.914] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:00.919] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:00.925] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:01.064] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:01.199] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:01.339] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:01.482] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:01.631] [mlr3] Finished benchmark
INFO  [16:41:01.644] [bbotk] Result of batch 7:
INFO  [16:41:01.645] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:41:01.645] [bbotk]      -4.558142   -2.258053        1.181744     9 0.809563        869  40.40435        0      0            0.675
INFO  [16:41:01.652] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:01.656] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:01.659] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:01.682] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:01.704] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:01.727] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:01.751] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:01.777] [mlr3] Finished benchmark
INFO  [16:41:01.797] [bbotk] Result of batch 8:
INFO  [16:41:01.799] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:01.799] [bbotk]      -4.261891  -0.3482031        1.473138     9 0.5738586        161  53.29881        0      0
INFO  [16:41:01.799] [bbotk]  runtime_learners
INFO  [16:41:01.799] [bbotk]             0.092
INFO  [16:41:01.808] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:01.812] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:01.816] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:01.868] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:01.916] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:01.965] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:02.015] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:02.064] [mlr3] Finished benchmark
INFO  [16:41:02.076] [bbotk] Result of batch 9:
INFO  [16:41:02.077] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:02.077] [bbotk]      -4.551296  -0.3253625      0.03250533     5 0.5167105        891  46.71597        0      0
INFO  [16:41:02.077] [bbotk]  runtime_learners
INFO  [16:41:02.077] [bbotk]             0.222
INFO  [16:41:02.085] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:02.088] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:02.091] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:02.256] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:02.416] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:02.588] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:02.774] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:02.972] [mlr3] Finished benchmark
INFO  [16:41:02.985] [bbotk] Result of batch 10:
INFO  [16:41:02.986] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:02.986] [bbotk]      -4.193345  -0.8015446      0.03915716    10 0.5891301        951   46.0491        0      0
INFO  [16:41:02.986] [bbotk]  runtime_learners
INFO  [16:41:02.986] [bbotk]              0.85
INFO  [16:41:02.994] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:02.997] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:03.001] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:03.049] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:03.091] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:03.136] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:03.181] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:03.233] [mlr3] Finished benchmark
INFO  [16:41:03.248] [bbotk] Result of batch 11:
INFO  [16:41:03.249] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:03.249] [bbotk]      -4.261392   -2.081689      0.07285476     4 0.9621772        842  48.36318        0      0
INFO  [16:41:03.249] [bbotk]  runtime_learners
INFO  [16:41:03.249] [bbotk]               0.2
INFO  [16:41:03.257] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:03.260] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:03.264] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:03.330] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:03.393] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:03.457] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:03.524] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:03.587] [mlr3] Finished benchmark
INFO  [16:41:03.600] [bbotk] Result of batch 12:
INFO  [16:41:03.601] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:41:03.601] [bbotk]      -2.986861   -4.402172        1.417084     7 0.760144        637   44.9598        0      0            0.297
INFO  [16:41:03.608] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:03.612] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:03.615] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:03.677] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:03.736] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:03.810] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:03.876] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:03.938] [mlr3] Finished benchmark
INFO  [16:41:03.952] [bbotk] Result of batch 13:
INFO  [16:41:03.953] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:03.953] [bbotk]      -2.994951   -4.143615        1.542097     7 0.6736077        628  40.29069        0      0
INFO  [16:41:03.953] [bbotk]  runtime_learners
INFO  [16:41:03.953] [bbotk]              0.29
INFO  [16:41:03.960] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:03.963] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:03.967] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:04.001] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:04.039] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:04.075] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:04.113] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:04.148] [mlr3] Finished benchmark
INFO  [16:41:04.161] [bbotk] Result of batch 14:
INFO  [16:41:04.162] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:04.162] [bbotk]      -3.666627    -6.44811       0.5263792     4 0.6900385        701  39.19043        0      0
INFO  [16:41:04.162] [bbotk]  runtime_learners
INFO  [16:41:04.162] [bbotk]             0.156
INFO  [16:41:04.169] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:04.173] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:04.176] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:04.201] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:04.220] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:04.236] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:04.254] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:04.271] [mlr3] Finished benchmark
INFO  [16:41:04.284] [bbotk] Result of batch 15:
INFO  [16:41:04.285] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:04.285] [bbotk]      -4.421294    1.451085        1.920933    10 0.5126218        127  82.49958        0      0
INFO  [16:41:04.285] [bbotk]  runtime_learners
INFO  [16:41:04.285] [bbotk]             0.066
INFO  [16:41:04.293] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:04.296] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:04.300] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:04.407] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:04.493] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:04.599] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:04.699] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:04.813] [mlr3] Finished benchmark
INFO  [16:41:04.830] [bbotk] Result of batch 16:
INFO  [16:41:04.831] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:41:04.831] [bbotk]      -1.960192   -4.466452       0.9158264     8 0.740198        789  43.72671        0      0            0.486
INFO  [16:41:04.839] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:04.842] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:04.846] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:04.928] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:04.996] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:05.076] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:05.159] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:05.243] [mlr3] Finished benchmark
INFO  [16:41:05.266] [bbotk] Result of batch 17:
INFO  [16:41:05.267] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:05.267] [bbotk]      -1.905167   -5.599718       0.6450758     9 0.8116541        387  43.17626        0      0
INFO  [16:41:05.267] [bbotk]  runtime_learners
INFO  [16:41:05.267] [bbotk]             0.371
INFO  [16:41:05.274] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:05.278] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:05.282] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:05.344] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:05.401] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:05.462] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:05.527] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:05.592] [mlr3] Finished benchmark
INFO  [16:41:05.605] [bbotk] Result of batch 18:
INFO  [16:41:05.606] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:05.606] [bbotk]      -3.963078    1.087712        1.544345     8 0.7647411        530    43.948        0      0
INFO  [16:41:05.606] [bbotk]  runtime_learners
INFO  [16:41:05.606] [bbotk]             0.285
INFO  [16:41:05.613] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:05.622] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:05.628] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:05.642] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:05.654] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:05.666] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:05.678] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:05.689] [mlr3] Finished benchmark
INFO  [16:41:05.702] [bbotk] Result of batch 19:
INFO  [16:41:05.703] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:05.703] [bbotk]      -2.718526   -3.555047        1.474111     3 0.7886867        136  44.95057        0      0
INFO  [16:41:05.703] [bbotk]  runtime_learners
INFO  [16:41:05.703] [bbotk]             0.036
INFO  [16:41:05.710] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:05.714] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:05.717] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:05.760] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:05.802] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:05.844] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:05.887] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:05.930] [mlr3] Finished benchmark
INFO  [16:41:05.950] [bbotk] Result of batch 20:
INFO  [16:41:05.952] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:05.952] [bbotk]      -2.777628   -2.437137        1.277911     4 0.5972119        931   45.3584        0      0
INFO  [16:41:05.952] [bbotk]  runtime_learners
INFO  [16:41:05.952] [bbotk]             0.189
INFO  [16:41:05.961] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:05.965] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:05.969] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:06.083] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:06.181] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:06.303] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:06.423] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:06.546] [mlr3] Finished benchmark
INFO  [16:41:06.563] [bbotk] Result of batch 21:
INFO  [16:41:06.564] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:41:06.564] [bbotk]      -2.368737    1.878028        1.651342     9 0.737907        564  43.42448        0      0            0.546
INFO  [16:41:06.572] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:06.575] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:06.579] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:06.614] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:06.651] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:06.687] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:06.722] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:06.757] [mlr3] Finished benchmark
INFO  [16:41:06.770] [bbotk] Result of batch 22:
INFO  [16:41:06.771] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:06.771] [bbotk]       -1.92768    0.020191       0.5027078     7 0.8013781        302  43.67234        0      0
INFO  [16:41:06.771] [bbotk]  runtime_learners
INFO  [16:41:06.771] [bbotk]             0.151
INFO  [16:41:06.792] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:06.798] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:06.801] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:06.962] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:07.110] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:07.274] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:07.439] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:07.606] [mlr3] Finished benchmark
INFO  [16:41:07.619] [bbotk] Result of batch 23:
INFO  [16:41:07.620] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:07.620] [bbotk]      -3.550599   -1.387228        0.659914     9 0.5238734        902    41.145        0      0
INFO  [16:41:07.620] [bbotk]  runtime_learners
INFO  [16:41:07.620] [bbotk]             0.776
INFO  [16:41:07.627] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:07.631] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:07.634] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:07.673] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:07.711] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:07.753] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:07.795] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:07.832] [mlr3] Finished benchmark
INFO  [16:41:07.845] [bbotk] Result of batch 24:
INFO  [16:41:07.846] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:07.846] [bbotk]      -1.448917    -2.03157        1.216941     3 0.9568996        903  49.95427        0      0
INFO  [16:41:07.846] [bbotk]  runtime_learners
INFO  [16:41:07.846] [bbotk]             0.168
INFO  [16:41:07.854] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:07.857] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:07.861] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:07.906] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:07.955] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:08.001] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:08.048] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:08.096] [mlr3] Finished benchmark
INFO  [16:41:08.109] [bbotk] Result of batch 25:
INFO  [16:41:08.110] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:08.110] [bbotk]      -1.228061    1.226127        1.337377     4 0.7317576        963  45.99341        0      0
INFO  [16:41:08.110] [bbotk]  runtime_learners
INFO  [16:41:08.110] [bbotk]             0.212
INFO  [16:41:08.117] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:08.121] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:08.124] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [16:41:08.289] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [16:41:08.419] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [16:41:08.580] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [16:41:08.743] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [16:41:08.909] [mlr3] Finished benchmark
INFO  [16:41:08.922] [bbotk] Result of batch 26:
INFO  [16:41:08.923] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:08.923] [bbotk]      -3.962955     1.11817        1.402486     9 0.7538012        888  42.72603        0      0
INFO  [16:41:08.923] [bbotk]  runtime_learners
INFO  [16:41:08.923] [bbotk]             0.749
INFO  [16:41:08.939] [bbotk] Finished optimizing after 26 evaluation(s)
INFO  [16:41:08.940] [bbotk] Result:
INFO  [16:41:08.941] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:41:08.941] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:41:08.941] [bbotk]      -3.666627    -6.44811       0.5263792     4 0.6900385        701         <list[12]> <list[6]>  39.19043
            [2026-09-30 16:41:08] md.log: selected algorithm: ELNET
            [2026-09-30 16:41:09] md.log: iteration done
            [2026-09-30 16:41:09] md.log: saving done! return to the loop
            [2026-09-30 16:41:09] md.log: done! after:  18  seconds

hp

            md.log: family: gaussian
            [2026-09-30 16:41:09] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 16:41:09] md.log: Y: hp
INFO  [16:41:09.557] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:41:09.567] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.571] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.574] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.582] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.589] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:09.596] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:09.603] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:09.610] [mlr3] Finished benchmark
INFO  [16:41:09.623] [bbotk] Result of batch 1:
INFO  [16:41:09.624] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:09.624] [bbotk]  0.3290167 -7.604865  50.80496        0      0            0.012
INFO  [16:41:09.627] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.631] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.639] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.646] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.653] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:09.659] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:09.665] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:09.672] [mlr3] Finished benchmark
INFO  [16:41:09.684] [bbotk] Result of batch 2:
INFO  [16:41:09.685] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:09.685] [bbotk]  0.3402462 -2.234913   49.4507        0      0            0.012
INFO  [16:41:09.688] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.692] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.695] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.702] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.709] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:09.715] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:09.721] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:09.728] [mlr3] Finished benchmark
INFO  [16:41:09.740] [bbotk] Result of batch 3:
INFO  [16:41:09.741] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:09.741] [bbotk]  0.8122003 -6.571915  50.79556        0      0            0.012
INFO  [16:41:09.744] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.748] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.755] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.762] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.768] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:09.775] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:09.781] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:09.787] [mlr3] Finished benchmark
INFO  [16:41:09.800] [bbotk] Result of batch 4:
INFO  [16:41:09.801] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:09.801] [bbotk]  0.8043265 -2.928188  50.08811        0      0             0.01
INFO  [16:41:09.804] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.808] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.811] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.817] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.824] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:09.830] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:09.837] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:09.843] [mlr3] Finished benchmark
INFO  [16:41:09.855] [bbotk] Result of batch 5:
INFO  [16:41:09.856] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:09.856] [bbotk]  0.229599 -8.240007   50.8082        0      0             0.01
INFO  [16:41:09.859] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.863] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.870] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.877] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.883] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:09.889] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:09.896] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:09.902] [mlr3] Finished benchmark
INFO  [16:41:09.914] [bbotk] Result of batch 6:
INFO  [16:41:09.915] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:09.915] [bbotk]  0.9343747 -2.468987  49.69472        0      0             0.01
INFO  [16:41:09.919] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.922] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.926] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.932] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.939] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:09.945] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:09.951] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:09.958] [mlr3] Finished benchmark
INFO  [16:41:09.970] [bbotk] Result of batch 7:
INFO  [16:41:09.971] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:09.971] [bbotk]  0.636214 -7.380061  50.80683        0      0             0.01
INFO  [16:41:09.974] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:09.982] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:09.986] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:09.993] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:09.999] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.006] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.014] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.021] [mlr3] Finished benchmark
INFO  [16:41:10.034] [bbotk] Result of batch 8:
INFO  [16:41:10.035] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.035] [bbotk]  0.4767135 -5.560488  50.76226        0      0            0.011
INFO  [16:41:10.039] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.042] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.045] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.053] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.060] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.067] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.073] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.080] [mlr3] Finished benchmark
INFO  [16:41:10.093] [bbotk] Result of batch 9:
INFO  [16:41:10.094] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.094] [bbotk]  0.09179399 -5.941609  50.77665        0      0             0.01
INFO  [16:41:10.097] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.105] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.109] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.116] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.122] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.129] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.135] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.141] [mlr3] Finished benchmark
INFO  [16:41:10.154] [bbotk] Result of batch 10:
INFO  [16:41:10.155] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.155] [bbotk]  0.7073586 -3.546051  50.41819        0      0             0.01
INFO  [16:41:10.159] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.162] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.165] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.172] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.179] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.185] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.191] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.197] [mlr3] Finished benchmark
INFO  [16:41:10.209] [bbotk] Result of batch 11:
INFO  [16:41:10.210] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.210] [bbotk]  0.6452541 -9.928107   50.8111        0      0            0.011
INFO  [16:41:10.214] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.221] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.225] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.232] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.238] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.244] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.251] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.257] [mlr3] Finished benchmark
INFO  [16:41:10.269] [bbotk] Result of batch 12:
INFO  [16:41:10.270] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.270] [bbotk]  0.2497585 -3.254283  50.29824        0      0             0.01
INFO  [16:41:10.273] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.280] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.288] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.297] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.304] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.310] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.319] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.325] [mlr3] Finished benchmark
INFO  [16:41:10.338] [bbotk] Result of batch 13:
INFO  [16:41:10.339] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.339] [bbotk]  0.6441728 -10.61214  50.81144        0      0             0.01
INFO  [16:41:10.342] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.453] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.456] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.463] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.470] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.476] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.483] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.489] [mlr3] Finished benchmark
INFO  [16:41:10.501] [bbotk] Result of batch 14:
INFO  [16:41:10.502] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.502] [bbotk]  0.02505571 -3.083595  50.21145        0      0            0.012
INFO  [16:41:10.505] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.509] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.512] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.519] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.526] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.532] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.538] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.544] [mlr3] Finished benchmark
INFO  [16:41:10.557] [bbotk] Result of batch 15:
INFO  [16:41:10.558] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.558] [bbotk]  0.4724426 -9.964872  50.81113        0      0            0.011
INFO  [16:41:10.561] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.569] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.572] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.579] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.585] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.592] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.598] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.604] [mlr3] Finished benchmark
INFO  [16:41:10.616] [bbotk] Result of batch 16:
INFO  [16:41:10.617] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.617] [bbotk]  0.05692495 -6.708399   50.7955        0      0            0.011
INFO  [16:41:10.620] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.623] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.626] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.633] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.639] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.645] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.652] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.658] [mlr3] Finished benchmark
INFO  [16:41:10.670] [bbotk] Result of batch 17:
INFO  [16:41:10.671] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.671] [bbotk]  0.2862894 -3.871118  50.52759        0      0             0.01
INFO  [16:41:10.674] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.682] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.685] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.692] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.698] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.704] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.710] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.716] [mlr3] Finished benchmark
INFO  [16:41:10.729] [bbotk] Result of batch 18:
INFO  [16:41:10.730] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.730] [bbotk]  0.7738711 -2.28352  49.48232        0      0            0.011
INFO  [16:41:10.733] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.736] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.740] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.747] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.754] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.761] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.769] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.776] [mlr3] Finished benchmark
INFO  [16:41:10.788] [bbotk] Result of batch 19:
INFO  [16:41:10.789] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.789] [bbotk]  0.3696258 -3.9577  50.54914        0      0             0.01
INFO  [16:41:10.793] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.801] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.804] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.811] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.818] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.824] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.830] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.836] [mlr3] Finished benchmark
INFO  [16:41:10.848] [bbotk] Result of batch 20:
INFO  [16:41:10.849] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.849] [bbotk]  0.03003145 -9.359992  50.81064        0      0             0.01
INFO  [16:41:10.853] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.856] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.859] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.866] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.872] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.878] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.885] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.891] [mlr3] Finished benchmark
INFO  [16:41:10.903] [bbotk] Result of batch 21:
INFO  [16:41:10.904] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.904] [bbotk]  0.1410959 -1.037114  47.19319        0      0             0.01
INFO  [16:41:10.907] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.915] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.918] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.925] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.932] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.938] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.944] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:10.950] [mlr3] Finished benchmark
INFO  [16:41:10.962] [bbotk] Result of batch 22:
INFO  [16:41:10.963] [bbotk]       alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:10.963] [bbotk]  0.04291978 -1.35391  48.02864        0      0             0.01
INFO  [16:41:10.966] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:10.969] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:10.973] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:10.979] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:10.985] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:10.992] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:10.998] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.004] [mlr3] Finished benchmark
INFO  [16:41:11.016] [bbotk] Result of batch 23:
INFO  [16:41:11.017] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.017] [bbotk]  0.7515795 -4.125032  50.58824        0      0            0.009
INFO  [16:41:11.021] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.028] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.032] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.038] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.045] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.051] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.058] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.064] [mlr3] Finished benchmark
INFO  [16:41:11.076] [bbotk] Result of batch 24:
INFO  [16:41:11.077] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.077] [bbotk]  0.2388136 -2.439297  49.69396        0      0             0.01
INFO  [16:41:11.081] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.085] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.088] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.095] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.102] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.109] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.116] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.123] [mlr3] Finished benchmark
INFO  [16:41:11.136] [bbotk] Result of batch 25:
INFO  [16:41:11.138] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.138] [bbotk]  0.3811606 -6.07229   50.7839        0      0            0.011
INFO  [16:41:11.146] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.188] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.194] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.205] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.212] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.220] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.227] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.235] [mlr3] Finished benchmark
INFO  [16:41:11.255] [bbotk] Result of batch 26:
INFO  [16:41:11.256] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.256] [bbotk]  0.2551721 -1.482863  48.20927        0      0            0.012
INFO  [16:41:11.260] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.265] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.269] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.277] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.285] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.363] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.371] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.379] [mlr3] Finished benchmark
INFO  [16:41:11.393] [bbotk] Result of batch 27:
INFO  [16:41:11.394] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.394] [bbotk]  0.9782214 -7.722166  50.80918        0      0            0.016
INFO  [16:41:11.403] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.407] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.411] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.418] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.424] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.431] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.437] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.443] [mlr3] Finished benchmark
INFO  [16:41:11.456] [bbotk] Result of batch 28:
INFO  [16:41:11.457] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.457] [bbotk]  0.5859148 -0.8741384  45.84804        0      0             0.01
INFO  [16:41:11.460] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.463] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.467] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.474] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.481] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.487] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.494] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.500] [mlr3] Finished benchmark
INFO  [16:41:11.513] [bbotk] Result of batch 29:
INFO  [16:41:11.514] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.514] [bbotk]  0.1643623 -10.73402  50.81149        0      0            0.011
INFO  [16:41:11.522] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.525] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.529] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.535] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.542] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.548] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.555] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.561] [mlr3] Finished benchmark
INFO  [16:41:11.573] [bbotk] Result of batch 30:
INFO  [16:41:11.574] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.574] [bbotk]  0.9271727 -10.74145  50.81147        0      0            0.012
INFO  [16:41:11.577] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.581] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.584] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.591] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.597] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.604] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.610] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.617] [mlr3] Finished benchmark
INFO  [16:41:11.629] [bbotk] Result of batch 31:
INFO  [16:41:11.630] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.630] [bbotk]  0.6889528 -5.887902  50.77634        0      0             0.01
INFO  [16:41:11.638] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.642] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.646] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.653] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.661] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.668] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.675] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.681] [mlr3] Finished benchmark
INFO  [16:41:11.693] [bbotk] Result of batch 32:
INFO  [16:41:11.694] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.694] [bbotk]  0.9686284 -8.624887  50.80917        0      0            0.013
INFO  [16:41:11.697] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.701] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.704] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.712] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.718] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.725] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.731] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.737] [mlr3] Finished benchmark
INFO  [16:41:11.750] [bbotk] Result of batch 33:
INFO  [16:41:11.755] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.755] [bbotk]  0.4026084 -2.254951   49.4688        0      0            0.009
INFO  [16:41:11.759] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:11.762] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:11.766] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [16:41:11.772] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [16:41:11.779] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [16:41:11.785] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [16:41:11.791] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [16:41:11.797] [mlr3] Finished benchmark
INFO  [16:41:11.810] [bbotk] Result of batch 34:
INFO  [16:41:11.810] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [16:41:11.810] [bbotk]  0.748747 -4.573992  50.67162        0      0            0.009
INFO  [16:41:11.823] [bbotk] Finished optimizing after 34 evaluation(s)
INFO  [16:41:11.824] [bbotk] Result:
INFO  [16:41:11.825] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [16:41:11.825] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [16:41:11.825] [bbotk]  0.5859148 -0.8741384          <list[4]> <list[2]>  45.84804
INFO  [16:41:12.589] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:41:12.614] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:12.618] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:12.622] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:12.633] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:12.643] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:12.660] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:12.671] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:12.682] [mlr3] Finished benchmark
INFO  [16:41:12.694] [bbotk] Result of batch 1:
INFO  [16:41:12.696] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:12.696] [bbotk]      -1.759995         79               10        0.5845625        0.7043953  5.322359  1.938752            165
INFO  [16:41:12.696] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:12.696] [bbotk]   71.99062        0      0            0.034
INFO  [16:41:12.705] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:12.709] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:12.712] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:12.734] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:12.755] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:12.776] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:12.798] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:12.824] [mlr3] Finished benchmark
INFO  [16:41:12.837] [bbotk] Result of batch 2:
INFO  [16:41:12.838] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:12.838] [bbotk]      -4.494399        117                7        0.8622687        0.6941325  9.138937  1.017629            983
INFO  [16:41:12.838] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:12.838] [bbotk]   30.23206        0      0            0.079
INFO  [16:41:12.847] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:12.850] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:12.854] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:12.867] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:12.880] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:12.893] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:12.907] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:12.920] [mlr3] Finished benchmark
INFO  [16:41:12.937] [bbotk] Result of batch 3:
INFO  [16:41:12.939] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:12.939] [bbotk]      -3.373279         57               40         0.595878        0.8311367  4.943472  4.711909            743
INFO  [16:41:12.939] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:12.939] [bbotk]   71.99062        0      0            0.042
INFO  [16:41:12.948] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:12.951] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:12.955] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:12.968] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:12.981] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:12.994] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.008] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.021] [mlr3] Finished benchmark
INFO  [16:41:13.035] [bbotk] Result of batch 4:
INFO  [16:41:13.036] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.036] [bbotk]      -2.142362         35               43         0.916971        0.5706374  9.909554  2.297093            713
INFO  [16:41:13.036] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.036] [bbotk]   71.99062        0      0            0.047
INFO  [16:41:13.061] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.065] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.069] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.080] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.092] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.105] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.117] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.128] [mlr3] Finished benchmark
INFO  [16:41:13.141] [bbotk] Result of batch 5:
INFO  [16:41:13.142] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.142] [bbotk]      -1.898658         54               39        0.7866717        0.7961923  4.805195  3.842599            155
INFO  [16:41:13.142] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.142] [bbotk]   71.99062        0      0             0.03
INFO  [16:41:13.152] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.156] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.159] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.172] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.184] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.202] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.214] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.225] [mlr3] Finished benchmark
INFO  [16:41:13.238] [bbotk] Result of batch 6:
INFO  [16:41:13.239] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.239] [bbotk]      -3.797595         78               10        0.5450345        0.5001009  3.743141  6.271271            337
INFO  [16:41:13.239] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.239] [bbotk]   71.99062        0      0            0.042
INFO  [16:41:13.248] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.252] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.255] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.269] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.283] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.296] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.309] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.322] [mlr3] Finished benchmark
INFO  [16:41:13.342] [bbotk] Result of batch 7:
INFO  [16:41:13.343] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.343] [bbotk]      -3.486412         89                5        0.5448587        0.5429945  2.027581  9.720934            415
INFO  [16:41:13.343] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.343] [bbotk]   31.93431        0      0            0.045
INFO  [16:41:13.352] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.355] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.359] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.369] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.379] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.389] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.399] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.408] [mlr3] Finished benchmark
INFO  [16:41:13.420] [bbotk] Result of batch 8:
INFO  [16:41:13.421] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.421] [bbotk]      -1.437248        127               31         0.972872        0.8270388  5.973473  1.114919            142
INFO  [16:41:13.421] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.421] [bbotk]   71.99062        0      0            0.028
INFO  [16:41:13.430] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.433] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.437] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.457] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.472] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.486] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.500] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.514] [mlr3] Finished benchmark
INFO  [16:41:13.526] [bbotk] Result of batch 9:
INFO  [16:41:13.527] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.527] [bbotk]      -3.109968         12               35        0.6492105        0.5463352 0.1048719  3.330284            963
INFO  [16:41:13.527] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.527] [bbotk]   71.99062        0      0            0.054
INFO  [16:41:13.536] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.539] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.543] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.554] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.571] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.583] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.594] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.605] [mlr3] Finished benchmark
INFO  [16:41:13.617] [bbotk] Result of batch 10:
INFO  [16:41:13.618] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.618] [bbotk]      -3.160716        107               42        0.6814178        0.9152813  8.509016  6.110506            386
INFO  [16:41:13.618] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.618] [bbotk]   71.99062        0      0            0.038
INFO  [16:41:13.628] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.631] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.634] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.647] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.660] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.672] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.690] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.703] [mlr3] Finished benchmark
INFO  [16:41:13.716] [bbotk] Result of batch 11:
INFO  [16:41:13.717] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.717] [bbotk]      -1.604591         14               43         0.578426        0.8512279  2.969546  6.410417            662
INFO  [16:41:13.717] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.717] [bbotk]   71.99062        0      0            0.042
INFO  [16:41:13.726] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.729] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.732] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.744] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.756] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.767] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.779] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.790] [mlr3] Finished benchmark
INFO  [16:41:13.807] [bbotk] Result of batch 12:
INFO  [16:41:13.809] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.809] [bbotk]      -2.272511         27               16        0.5663143        0.8866572  5.369027  2.882212            456
INFO  [16:41:13.809] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.809] [bbotk]   71.99062        0      0            0.036
INFO  [16:41:13.819] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.822] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.826] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.836] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.846] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.856] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.866] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.875] [mlr3] Finished benchmark
INFO  [16:41:13.888] [bbotk] Result of batch 13:
INFO  [16:41:13.889] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.889] [bbotk]      -3.116988          9               14        0.8507394        0.8744963  8.314797  9.565025            125
INFO  [16:41:13.889] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.889] [bbotk]   71.99062        0      0            0.025
INFO  [16:41:13.898] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.901] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.905] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:13.915] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:13.932] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:13.942] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:13.953] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:13.963] [mlr3] Finished benchmark
INFO  [16:41:13.975] [bbotk] Result of batch 14:
INFO  [16:41:13.976] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:13.976] [bbotk]      -1.602173         67               44        0.8011025        0.5455873  2.899112  9.659029            178
INFO  [16:41:13.976] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:13.976] [bbotk]   71.99062        0      0            0.029
INFO  [16:41:13.986] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:13.989] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:13.992] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.006] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.020] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.034] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.054] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.069] [mlr3] Finished benchmark
INFO  [16:41:14.082] [bbotk] Result of batch 15:
INFO  [16:41:14.083] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.083] [bbotk]      -2.213172        116               31        0.8039263        0.6216723  2.538979 0.8498835            888
INFO  [16:41:14.083] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.083] [bbotk]   71.99062        0      0             0.05
INFO  [16:41:14.092] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.096] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.100] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.111] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.122] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.133] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.144] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.154] [mlr3] Finished benchmark
INFO  [16:41:14.173] [bbotk] Result of batch 16:
INFO  [16:41:14.174] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.174] [bbotk]      -2.564937        112               24        0.7662584        0.8595584  2.827666  5.577005            295
INFO  [16:41:14.174] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.174] [bbotk]   71.99062        0      0             0.03
INFO  [16:41:14.183] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.187] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.190] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.202] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.213] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.224] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.235] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.246] [mlr3] Finished benchmark
INFO  [16:41:14.258] [bbotk] Result of batch 17:
INFO  [16:41:14.259] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.259] [bbotk]      -2.266871         39               14        0.5082506        0.5232363  7.214342  1.878138            326
INFO  [16:41:14.259] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.259] [bbotk]   71.99062        0      0            0.034
INFO  [16:41:14.268] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.272] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.275] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.293] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.306] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.317] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.329] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.341] [mlr3] Finished benchmark
INFO  [16:41:14.354] [bbotk] Result of batch 18:
INFO  [16:41:14.355] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.355] [bbotk]      -1.316424        109               25        0.9399045        0.7520153  4.896006   7.63145            495
INFO  [16:41:14.355] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.355] [bbotk]   71.99062        0      0            0.038
INFO  [16:41:14.364] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.367] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.371] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.382] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.393] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.410] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.423] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.434] [mlr3] Finished benchmark
INFO  [16:41:14.446] [bbotk] Result of batch 19:
INFO  [16:41:14.447] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.447] [bbotk]      -1.734044        106               10        0.5531805        0.7766431  1.434436  5.122717            314
INFO  [16:41:14.447] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.447] [bbotk]   71.99062        0      0            0.035
INFO  [16:41:14.456] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.460] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.463] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.476] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.490] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.503] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.517] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.537] [mlr3] Finished benchmark
INFO  [16:41:14.549] [bbotk] Result of batch 20:
INFO  [16:41:14.550] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.550] [bbotk]      -2.997002         57               25        0.9891642        0.9033823 0.6973716   8.85225            833
INFO  [16:41:14.550] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.550] [bbotk]   71.99062        0      0            0.051
INFO  [16:41:14.559] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.563] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.566] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.579] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.592] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.605] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.618] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.630] [mlr3] Finished benchmark
INFO  [16:41:14.648] [bbotk] Result of batch 21:
INFO  [16:41:14.649] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.649] [bbotk]      -4.268333         91               41        0.8035521         0.761172  7.930448  8.165387            743
INFO  [16:41:14.649] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.649] [bbotk]   71.99062        0      0            0.042
INFO  [16:41:14.659] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.662] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.665] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.678] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.691] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.703] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.715] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.727] [mlr3] Finished benchmark
INFO  [16:41:14.739] [bbotk] Result of batch 22:
INFO  [16:41:14.740] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.740] [bbotk]      -2.169746         94               47        0.8078698        0.5188614  8.308855  9.974954            633
INFO  [16:41:14.740] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.740] [bbotk]   71.99062        0      0            0.042
INFO  [16:41:14.749] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.753] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.762] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.774] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.784] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.795] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.807] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.818] [mlr3] Finished benchmark
INFO  [16:41:14.831] [bbotk] Result of batch 23:
INFO  [16:41:14.832] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.832] [bbotk]      -1.680529        116               50        0.9565613        0.8224817  9.172295  2.175954            350
INFO  [16:41:14.832] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.832] [bbotk]   71.99062        0      0            0.032
INFO  [16:41:14.841] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.844] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.848] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.858] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.868] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.884] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.894] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.903] [mlr3] Finished benchmark
INFO  [16:41:14.916] [bbotk] Result of batch 24:
INFO  [16:41:14.917] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:14.917] [bbotk]       -3.85173         61               30        0.8405576        0.5793816 0.9595863  9.041967            110
INFO  [16:41:14.917] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:14.917] [bbotk]   71.99062        0      0            0.031
INFO  [16:41:14.926] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:14.930] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:14.933] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:14.944] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:14.955] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:14.965] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:14.975] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:14.986] [mlr3] Finished benchmark
INFO  [16:41:15.004] [bbotk] Result of batch 25:
INFO  [16:41:15.006] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.006] [bbotk]      -1.776099         16               36        0.9370601        0.7681286  5.685693  4.335864            259
INFO  [16:41:15.006] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.006] [bbotk]   71.99062        0      0             0.03
INFO  [16:41:15.015] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.018] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.021] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.033] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.045] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.056] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.068] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.079] [mlr3] Finished benchmark
INFO  [16:41:15.091] [bbotk] Result of batch 26:
INFO  [16:41:15.092] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.092] [bbotk]      -1.426786         39               34         0.618252        0.5438531  6.247676  7.893182            416
INFO  [16:41:15.092] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.092] [bbotk]   71.99062        0      0            0.035
INFO  [16:41:15.101] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.111] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.114] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.125] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.135] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.145] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.156] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.165] [mlr3] Finished benchmark
INFO  [16:41:15.178] [bbotk] Result of batch 27:
INFO  [16:41:15.179] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.179] [bbotk]      -2.697826         98               46        0.8136071        0.6365113  7.825091   3.64272            182
INFO  [16:41:15.179] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.179] [bbotk]   71.99062        0      0            0.028
INFO  [16:41:15.188] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.191] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.194] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.217] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.246] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.267] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.289] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.311] [mlr3] Finished benchmark
INFO  [16:41:15.323] [bbotk] Result of batch 28:
INFO  [16:41:15.324] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.324] [bbotk]      -3.882899        103                5        0.9354451        0.5213766  7.270975  1.309554            974
INFO  [16:41:15.324] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.324] [bbotk]   29.97762        0      0            0.087
INFO  [16:41:15.333] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.337] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.340] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.352] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.363] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.381] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.394] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.406] [mlr3] Finished benchmark
INFO  [16:41:15.418] [bbotk] Result of batch 29:
INFO  [16:41:15.419] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.419] [bbotk]      -4.299735        110               28        0.5473313        0.5534371 0.7280026  1.270806            451
INFO  [16:41:15.419] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.419] [bbotk]   71.99062        0      0            0.037
INFO  [16:41:15.428] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.432] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.435] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.449] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.462] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.476] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.490] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.510] [mlr3] Finished benchmark
INFO  [16:41:15.523] [bbotk] Result of batch 30:
INFO  [16:41:15.524] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.524] [bbotk]      -3.508965         30               44        0.8507863        0.6495501  1.051965  5.188965            876
INFO  [16:41:15.524] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.524] [bbotk]   71.99062        0      0            0.046
INFO  [16:41:15.533] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.536] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.540] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.555] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.570] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.585] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.600] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.615] [mlr3] Finished benchmark
INFO  [16:41:15.644] [bbotk] Result of batch 31:
INFO  [16:41:15.646] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.646] [bbotk]      -3.301429        103                6        0.7978191        0.9826689  7.443243  2.223265            497
INFO  [16:41:15.646] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.646] [bbotk]   26.55149        0      0            0.055
INFO  [16:41:15.656] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.660] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.664] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.676] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.688] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.700] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.711] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.723] [mlr3] Finished benchmark
INFO  [16:41:15.735] [bbotk] Result of batch 32:
INFO  [16:41:15.736] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1  lambda_l2
INFO  [16:41:15.736] [bbotk]      -2.343186         16               26        0.9021849        0.7896625  4.937419 0.09319789
INFO  [16:41:15.736] [bbotk]  num_iterations regr.rmse warnings errors runtime_learners
INFO  [16:41:15.736] [bbotk]             459  71.99062        0      0            0.035
INFO  [16:41:15.745] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:15.749] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:15.752] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [16:41:15.773] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [16:41:15.787] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [16:41:15.799] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [16:41:15.811] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [16:41:15.822] [mlr3] Finished benchmark
INFO  [16:41:15.835] [bbotk] Result of batch 33:
INFO  [16:41:15.836] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.836] [bbotk]      -3.680126         76               41        0.8897111        0.7874772  2.251418  5.010566            519
INFO  [16:41:15.836] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [16:41:15.836] [bbotk]   71.99062        0      0            0.044
INFO  [16:41:15.854] [bbotk] Finished optimizing after 33 evaluation(s)
INFO  [16:41:15.855] [bbotk] Result:
INFO  [16:41:15.856] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [16:41:15.856] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [16:41:15.856] [bbotk]      -3.301429        103                6        0.7978191        0.9826689  7.443243  2.223265            497
INFO  [16:41:15.856] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [16:41:15.856] [bbotk]              <list>    <list>     <num>
INFO  [16:41:15.856] [bbotk]          <list[13]> <list[8]>  26.55149
INFO  [16:41:16.531] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [16:41:16.551] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:16.554] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:16.558] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:16.620] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:16.681] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:16.748] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:16.811] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:16.870] [mlr3] Finished benchmark
INFO  [16:41:16.883] [bbotk] Result of batch 1:
INFO  [16:41:16.884] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:16.884] [bbotk]      -3.796431   -3.141976      0.08042421     6 0.6310516        779   25.7352        0      0
INFO  [16:41:16.884] [bbotk]  runtime_learners
INFO  [16:41:16.884] [bbotk]             0.278
INFO  [16:41:16.891] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:16.895] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:16.898] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:16.969] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:17.038] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:17.109] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:17.176] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:17.246] [mlr3] Finished benchmark
INFO  [16:41:17.258] [bbotk] Result of batch 2:
INFO  [16:41:17.259] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:17.259] [bbotk]      -3.856608   -6.254797        1.112297     6 0.9214074        860   26.5565        0      0
INFO  [16:41:17.259] [bbotk]  runtime_learners
INFO  [16:41:17.259] [bbotk]             0.323
INFO  [16:41:17.266] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:17.270] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:17.273] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:17.395] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:17.463] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:17.544] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:17.613] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:17.725] [mlr3] Finished benchmark
INFO  [16:41:17.738] [bbotk] Result of batch 3:
INFO  [16:41:17.739] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:41:17.739] [bbotk]      -1.416716   -3.569714         1.60792     8 0.877836        768  26.08893        0      0            0.419
INFO  [16:41:17.747] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:17.750] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:17.754] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:17.772] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:17.789] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:17.807] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:17.825] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:17.843] [mlr3] Finished benchmark
INFO  [16:41:17.855] [bbotk] Result of batch 4:
INFO  [16:41:17.856] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:17.856] [bbotk]      -3.043785    1.590653        1.926891     5 0.5366824        210   28.0532        0      0
INFO  [16:41:17.856] [bbotk]  runtime_learners
INFO  [16:41:17.856] [bbotk]             0.068
INFO  [16:41:17.868] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:17.873] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:17.879] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:17.903] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:17.930] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:17.954] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:17.977] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:18.000] [mlr3] Finished benchmark
INFO  [16:41:18.013] [bbotk] Result of batch 5:
INFO  [16:41:18.014] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:18.014] [bbotk]      -3.968806  -0.7886213        1.268802     5 0.6859533        305  26.03227        0      0
INFO  [16:41:18.014] [bbotk]  runtime_learners
INFO  [16:41:18.014] [bbotk]             0.096
INFO  [16:41:18.021] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:18.025] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:18.028] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:18.078] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:18.131] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:18.186] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:18.236] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:18.285] [mlr3] Finished benchmark
INFO  [16:41:18.307] [bbotk] Result of batch 6:
INFO  [16:41:18.308] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:18.308] [bbotk]      -4.225772    -6.26398       0.9113286     6 0.9396506        566  26.21248        0      0
INFO  [16:41:18.308] [bbotk]  runtime_learners
INFO  [16:41:18.308] [bbotk]             0.232
INFO  [16:41:18.317] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:18.320] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:18.324] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:18.411] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:18.498] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:18.585] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:18.669] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:18.764] [mlr3] Finished benchmark
INFO  [16:41:18.777] [bbotk] Result of batch 7:
INFO  [16:41:18.778] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:18.778] [bbotk]      -4.378219  -0.7686656        1.421848     8 0.8438246        708  26.35872        0      0
INFO  [16:41:18.778] [bbotk]  runtime_learners
INFO  [16:41:18.778] [bbotk]             0.415
INFO  [16:41:18.785] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:18.789] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:18.792] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:18.974] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:19.150] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:19.337] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:19.515] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:19.702] [mlr3] Finished benchmark
INFO  [16:41:19.715] [bbotk] Result of batch 8:
INFO  [16:41:19.716] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:19.716] [bbotk]      -3.004434   -4.556557       0.9098107     9 0.5521494        958    29.309        0      0
INFO  [16:41:19.716] [bbotk]  runtime_learners
INFO  [16:41:19.716] [bbotk]             0.878
INFO  [16:41:19.723] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:19.726] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:19.730] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:19.768] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:19.802] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:19.837] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:19.872] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:19.906] [mlr3] Finished benchmark
INFO  [16:41:19.919] [bbotk] Result of batch 9:
INFO  [16:41:19.920] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:19.920] [bbotk]      -2.605979   0.7014078        1.534317     5 0.5632784        574  26.03668        0      0
INFO  [16:41:19.920] [bbotk]  runtime_learners
INFO  [16:41:19.920] [bbotk]             0.153
INFO  [16:41:19.934] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:19.940] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:19.943] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:19.957] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:19.969] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:19.980] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:19.991] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:20.001] [mlr3] Finished benchmark
INFO  [16:41:20.014] [bbotk] Result of batch 10:
INFO  [16:41:20.015] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:20.015] [bbotk]      -3.518859   -2.843028       0.8170482     3 0.6540657        121  25.73255        0      0
INFO  [16:41:20.015] [bbotk]  runtime_learners
INFO  [16:41:20.015] [bbotk]             0.033
INFO  [16:41:20.022] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:20.025] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:20.029] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:20.061] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:20.093] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:20.127] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:20.159] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:20.195] [mlr3] Finished benchmark
INFO  [16:41:20.217] [bbotk] Result of batch 11:
INFO  [16:41:20.218] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:20.218] [bbotk]      -4.179662    -2.72324     0.004012035     3 0.8073472        785  28.98993        0      0
INFO  [16:41:20.218] [bbotk]  runtime_learners
INFO  [16:41:20.218] [bbotk]             0.143
INFO  [16:41:20.226] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:20.229] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:20.233] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:20.303] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:20.372] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:20.442] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:20.515] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:20.585] [mlr3] Finished benchmark
INFO  [16:41:20.598] [bbotk] Result of batch 12:
INFO  [16:41:20.599] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:20.599] [bbotk]      -3.756558    2.211272      0.02337805     6 0.8132398        856  27.30188        0      0
INFO  [16:41:20.599] [bbotk]  runtime_learners
INFO  [16:41:20.599] [bbotk]             0.328
INFO  [16:41:20.607] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:20.610] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:20.614] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:20.667] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:20.732] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:20.804] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:20.875] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:20.933] [mlr3] Finished benchmark
INFO  [16:41:20.946] [bbotk] Result of batch 13:
INFO  [16:41:20.947] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:20.947] [bbotk]      -1.872203   -5.329065       0.3298607     7 0.5131768        695  33.08873        0      0
INFO  [16:41:20.947] [bbotk]  runtime_learners
INFO  [16:41:20.947] [bbotk]             0.286
INFO  [16:41:20.954] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:20.958] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:20.961] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:21.018] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:21.074] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:21.133] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:21.190] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:21.246] [mlr3] Finished benchmark
INFO  [16:41:21.259] [bbotk] Result of batch 14:
INFO  [16:41:21.260] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:21.260] [bbotk]      -2.494982   -6.785593        0.616982     6 0.6493674        751  27.59864        0      0
INFO  [16:41:21.260] [bbotk]  runtime_learners
INFO  [16:41:21.260] [bbotk]             0.259
INFO  [16:41:21.267] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:21.270] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:21.274] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:21.299] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:21.330] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:21.354] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:21.378] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:21.401] [mlr3] Finished benchmark
INFO  [16:41:21.413] [bbotk] Result of batch 15:
INFO  [16:41:21.414] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:21.414] [bbotk]      -2.733485   -5.356441        0.453996    10 0.5833029        110  28.17813        0      0
INFO  [16:41:21.414] [bbotk]  runtime_learners
INFO  [16:41:21.414] [bbotk]             0.093
INFO  [16:41:21.422] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:21.425] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:21.429] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:21.461] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:21.493] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:21.526] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:21.562] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:21.596] [mlr3] Finished benchmark
INFO  [16:41:21.608] [bbotk] Result of batch 16:
INFO  [16:41:21.609] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:21.609] [bbotk]      -2.217264   -1.290294        1.263069     3 0.9931428        796  26.95659        0      0
INFO  [16:41:21.609] [bbotk]  runtime_learners
INFO  [16:41:21.609] [bbotk]             0.142
INFO  [16:41:21.622] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:21.627] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:21.632] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:21.667] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:21.700] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:21.734] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:21.771] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:21.805] [mlr3] Finished benchmark
INFO  [16:41:21.818] [bbotk] Result of batch 17:
INFO  [16:41:21.819] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:21.819] [bbotk]      -2.938191    1.757986       0.8070907     5 0.9856098        474  25.36634        0      0
INFO  [16:41:21.819] [bbotk]  runtime_learners
INFO  [16:41:21.819] [bbotk]             0.148
INFO  [16:41:21.826] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:21.830] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:21.833] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:21.920] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:22.008] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:22.094] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:22.178] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:22.266] [mlr3] Finished benchmark
INFO  [16:41:22.288] [bbotk] Result of batch 18:
INFO  [16:41:22.289] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:22.289] [bbotk]      -3.517958     1.94058        0.675142     9 0.7080682        457   30.0841        0      0
INFO  [16:41:22.289] [bbotk]  runtime_learners
INFO  [16:41:22.289] [bbotk]             0.407
INFO  [16:41:22.296] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:22.300] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:22.303] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:22.374] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:22.446] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:22.515] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:22.583] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:22.652] [mlr3] Finished benchmark
INFO  [16:41:22.665] [bbotk] Result of batch 19:
INFO  [16:41:22.666] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:22.666] [bbotk]      -1.226122 -0.08859484       0.2938677     7 0.5946649        760  31.42804        0      0
INFO  [16:41:22.666] [bbotk]  runtime_learners
INFO  [16:41:22.666] [bbotk]             0.324
INFO  [16:41:22.674] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:22.677] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:22.681] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:22.731] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:22.782] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:22.833] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:22.892] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:22.943] [mlr3] Finished benchmark
INFO  [16:41:22.956] [bbotk] Result of batch 20:
INFO  [16:41:22.957] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:22.957] [bbotk]      -2.947185  -0.6804458        1.221964     5 0.6920383        798  25.71492        0      0
INFO  [16:41:22.957] [bbotk]  runtime_learners
INFO  [16:41:22.957] [bbotk]             0.234
INFO  [16:41:22.964] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:22.968] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:22.972] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:23.009] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:23.042] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:23.080] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:23.117] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:23.154] [mlr3] Finished benchmark
INFO  [16:41:23.167] [bbotk] Result of batch 21:
INFO  [16:41:23.168] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [16:41:23.168] [bbotk]      -4.572854   0.5930933       0.3962186    10 0.724395        285  34.42571        0      0            0.158
INFO  [16:41:23.175] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:23.179] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:23.182] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:23.240] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:23.303] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:23.361] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:23.415] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:23.473] [mlr3] Finished benchmark
INFO  [16:41:23.486] [bbotk] Result of batch 22:
INFO  [16:41:23.487] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:23.487] [bbotk]      -1.441485   -6.462321       0.2685982    10 0.6893112        212   30.9047        0      0
INFO  [16:41:23.487] [bbotk]  runtime_learners
INFO  [16:41:23.487] [bbotk]             0.254
INFO  [16:41:23.495] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:23.499] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:23.502] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:23.554] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:23.605] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:23.658] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:23.708] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:23.763] [mlr3] Finished benchmark
INFO  [16:41:23.775] [bbotk] Result of batch 23:
INFO  [16:41:23.776] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:23.776] [bbotk]       -2.75738   -1.571438       0.1376673     6 0.5722735        697  24.34243        0      0
INFO  [16:41:23.776] [bbotk]  runtime_learners
INFO  [16:41:23.776] [bbotk]             0.234
INFO  [16:41:23.802] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:23.808] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:23.812] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:23.889] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:23.966] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:24.050] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:24.130] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:24.214] [mlr3] Finished benchmark
INFO  [16:41:24.227] [bbotk] Result of batch 24:
INFO  [16:41:24.228] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:24.228] [bbotk]      -2.563595   -5.623314         1.80054     8 0.6638049        610   25.8007        0      0
INFO  [16:41:24.228] [bbotk]  runtime_learners
INFO  [16:41:24.228] [bbotk]             0.374
INFO  [16:41:24.236] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:24.239] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:24.243] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:24.286] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:24.327] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:24.369] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:24.413] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:24.455] [mlr3] Finished benchmark
INFO  [16:41:24.476] [bbotk] Result of batch 25:
INFO  [16:41:24.478] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:24.478] [bbotk]      -1.418106    1.378338        0.751916     8 0.8735777        254    26.974        0      0
INFO  [16:41:24.478] [bbotk]  runtime_learners
INFO  [16:41:24.478] [bbotk]             0.187
INFO  [16:41:24.486] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:24.489] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:24.493] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:24.537] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:24.579] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:24.621] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:24.663] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:24.707] [mlr3] Finished benchmark
INFO  [16:41:24.720] [bbotk] Result of batch 26:
INFO  [16:41:24.721] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:24.721] [bbotk]      -1.959745  -0.8240477        1.859179     6 0.6962072        531  25.53746        0      0
INFO  [16:41:24.721] [bbotk]  runtime_learners
INFO  [16:41:24.721] [bbotk]             0.191
INFO  [16:41:24.728] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:24.731] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:24.734] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:24.763] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:24.795] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:24.831] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:24.864] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:24.907] [mlr3] Finished benchmark
INFO  [16:41:24.923] [bbotk] Result of batch 27:
INFO  [16:41:24.924] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:24.924] [bbotk]      -1.288524   -4.631529       0.7710207     7 0.8443775        289  30.03775        0      0
INFO  [16:41:24.924] [bbotk]  runtime_learners
INFO  [16:41:24.924] [bbotk]             0.146
INFO  [16:41:24.932] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:24.936] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:24.939] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:24.982] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:25.025] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:25.071] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:25.113] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:25.158] [mlr3] Finished benchmark
INFO  [16:41:25.171] [bbotk] Result of batch 28:
INFO  [16:41:25.172] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:25.172] [bbotk]       -3.81112  -0.5552991        1.067181     5 0.7079967        684  25.90376        0      0
INFO  [16:41:25.172] [bbotk]  runtime_learners
INFO  [16:41:25.172] [bbotk]             0.195
INFO  [16:41:25.179] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:25.183] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:25.186] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:25.256] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:25.319] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:25.387] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:25.458] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:25.522] [mlr3] Finished benchmark
INFO  [16:41:25.536] [bbotk] Result of batch 29:
INFO  [16:41:25.537] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:25.537] [bbotk]      -4.277365   0.2191247         1.31443     6 0.6012044        925  25.93873        0      0
INFO  [16:41:25.537] [bbotk]  runtime_learners
INFO  [16:41:25.537] [bbotk]             0.302
INFO  [16:41:25.544] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:25.547] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:25.551] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:25.576] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:25.599] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:25.625] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:25.650] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:25.677] [mlr3] Finished benchmark
INFO  [16:41:25.690] [bbotk] Result of batch 30:
INFO  [16:41:25.691] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:25.691] [bbotk]      -3.798223   -2.805557         1.94211     8 0.5828253        205  26.22308        0      0
INFO  [16:41:25.691] [bbotk]  runtime_learners
INFO  [16:41:25.691] [bbotk]               0.1
INFO  [16:41:25.698] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:25.701] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:25.705] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:25.759] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:25.832] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:25.895] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:25.956] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:26.018] [mlr3] Finished benchmark
INFO  [16:41:26.031] [bbotk] Result of batch 31:
INFO  [16:41:26.032] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:26.032] [bbotk]       -2.26495   -4.429017         1.97393     7 0.5937887        651  24.23749        0      0
INFO  [16:41:26.032] [bbotk]  runtime_learners
INFO  [16:41:26.032] [bbotk]             0.282
INFO  [16:41:26.039] [bbotk] Evaluating 1 configuration(s)
INFO  [16:41:26.043] [mlr3] Running benchmark with 5 resampling iterations
INFO  [16:41:26.046] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [16:41:26.285] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [16:41:26.518] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [16:41:26.744] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [16:41:26.981] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [16:41:27.221] [mlr3] Finished benchmark
INFO  [16:41:27.235] [bbotk] Result of batch 32:
INFO  [16:41:27.236] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors
INFO  [16:41:27.236] [bbotk]      -3.755829    -5.43696        1.813331    10 0.8429183        987   26.8732        0      0
INFO  [16:41:27.236] [bbotk]  runtime_learners
INFO  [16:41:27.236] [bbotk]             1.144
INFO  [16:41:27.252] [bbotk] Finished optimizing after 32 evaluation(s)
INFO  [16:41:27.253] [bbotk] Result:
INFO  [16:41:27.254] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [16:41:27.254] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [16:41:27.254] [bbotk]       -2.26495   -4.429017         1.97393     7 0.5937887        651         <list[12]> <list[6]>  24.23749
            [2026-09-30 16:41:27] md.log: selected algorithm: CAT
            [2026-09-30 16:41:27] md.log: imputation was NOT improved, new values are rejected
            [2026-09-30 16:41:27] md.log: iteration done
            [2026-09-30 16:41:27] md.log: saving done! return to the loop
            [2026-09-30 16:41:27] md.log: done! after:  18  seconds
            [2026-09-30 16:41:27] md.log: evaluating stopping criteria
            [2026-09-30 16:41:27] md.log: running:  FALSE

Estimated RMSE error: 12.7930777980608



