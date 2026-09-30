System information
================== 

    Date and Time  :  2026-09-30 17:08:49.088279
    System         :  Mac OSX Tahoe  26.7  arm64
    R Version      :  R version 4.6.1 (2026-06-24) 


            mlim > selectVariables: Variables to impute: mpg, cyl, disp, hp


Dataset 1
========= 

            [2026-09-30 17:08:49] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:08:49] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:08:49] md.log: Y: mpg
INFO  [17:08:49.526] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:49.534] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:49.538] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:49.542] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:08:49.551] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:08:49.559] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:08:49.566] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:08:49.574] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:08:49.581] [mlr3] Finished benchmark
INFO  [17:08:49.599] [bbotk] Result of batch 1:
INFO  [17:08:49.600] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:49.600] [bbotk]  0.6212478 -3.899791  6.211303        0      0            0.013
INFO  [17:08:49.603] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:49.606] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:49.610] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:08:49.617] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:08:49.623] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:08:49.630] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:08:49.637] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:08:49.643] [mlr3] Finished benchmark
INFO  [17:08:49.655] [bbotk] Result of batch 2:
INFO  [17:08:49.656] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:49.656] [bbotk]  0.3811606 -10.38255  10.57168        0      0            0.013
INFO  [17:08:49.659] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:49.662] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:49.666] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:08:49.673] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:08:49.680] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:08:49.687] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:08:49.697] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:08:49.704] [mlr3] Finished benchmark
INFO  [17:08:49.716] [bbotk] Result of batch 3:
INFO  [17:08:49.716] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:49.716] [bbotk]  0.8453011 -5.040528  8.347094        0      0            0.011
INFO  [17:08:49.720] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:49.723] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:49.726] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:08:49.734] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:08:49.741] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:08:49.748] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:08:49.755] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:08:49.761] [mlr3] Finished benchmark
INFO  [17:08:49.773] [bbotk] Result of batch 4:
INFO  [17:08:49.774] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:49.774] [bbotk]  0.8289205 -5.869206     9.415        0      0             0.01
INFO  [17:08:49.785] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:08:49.786] [bbotk] Result:
INFO  [17:08:49.787] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:08:49.787] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:08:49.787] [bbotk]  0.6212478 -3.899791          <list[4]> <list[2]>  6.211303
INFO  [17:08:50.531] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:50.556] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:50.561] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:50.564] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:08:50.575] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:08:50.586] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:08:50.596] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:08:50.611] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:08:50.621] [mlr3] Finished benchmark
INFO  [17:08:50.633] [bbotk] Result of batch 1:
INFO  [17:08:50.634] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:50.634] [bbotk]      -2.122269         18               49        0.6910303        0.6770482  7.134394   3.96831            100
INFO  [17:08:50.634] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:50.634] [bbotk]   6.714603        0      0            0.029
INFO  [17:08:50.642] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:50.646] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:50.649] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:08:50.664] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:08:50.678] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:08:50.692] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:08:50.711] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:08:50.725] [mlr3] Finished benchmark
INFO  [17:08:50.738] [bbotk] Result of batch 2:
INFO  [17:08:50.739] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:50.739] [bbotk]      -2.580261        127               33        0.8219404         0.684947  8.472471  1.321908            769
INFO  [17:08:50.739] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:50.739] [bbotk]   6.714603        0      0            0.054
INFO  [17:08:50.748] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:50.751] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:50.755] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:08:50.770] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:08:50.785] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:08:50.799] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:08:50.818] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:08:50.833] [mlr3] Finished benchmark
INFO  [17:08:50.845] [bbotk] Result of batch 3:
INFO  [17:08:50.846] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:50.846] [bbotk]      -2.043425         96               35        0.7107196        0.8342587  4.652171   7.63943            763
INFO  [17:08:50.846] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:50.846] [bbotk]   6.714603        0      0             0.05
INFO  [17:08:50.865] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:08:50.865] [bbotk] Result:
INFO  [17:08:50.866] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:50.866] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:08:50.866] [bbotk]      -2.122269         18               49        0.6910303        0.6770482  7.134394   3.96831            100
INFO  [17:08:50.866] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:08:50.866] [bbotk]              <list>    <list>     <num>
INFO  [17:08:50.866] [bbotk]          <list[13]> <list[8]>  6.714603
INFO  [17:08:51.657] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:51.681] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:51.685] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:51.688] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:08:51.748] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:08:51.810] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:08:51.876] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:08:51.945] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:08:52.013] [mlr3] Finished benchmark
INFO  [17:08:52.026] [bbotk] Result of batch 1:
INFO  [17:08:52.027] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:52.027] [bbotk]      -2.331168   -1.288784       0.2293019     9 0.5348744        438  3.136285        0      0            0.298
INFO  [17:08:52.034] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:52.037] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:52.041] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:08:52.075] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:08:52.115] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:08:52.158] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:08:52.199] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:08:52.242] [mlr3] Finished benchmark
INFO  [17:08:52.255] [bbotk] Result of batch 2:
INFO  [17:08:52.256] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:52.256] [bbotk]      -3.540308   -2.560716        0.737885     9 0.6882256        288  3.293155        0      0            0.176
INFO  [17:08:52.263] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:52.267] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:52.270] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:08:52.365] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:08:52.479] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:08:52.579] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:08:52.698] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:08:52.834] [mlr3] Finished benchmark
INFO  [17:08:52.847] [bbotk] Result of batch 3:
INFO  [17:08:52.848] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:52.848] [bbotk]      -1.678249  -0.4010909        1.798042     9 0.6979084        803  3.201212        0      0            0.535
INFO  [17:08:52.869] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:08:52.870] [bbotk] Result:
INFO  [17:08:52.871] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:08:52.871] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:08:52.871] [bbotk]      -2.331168   -1.288784       0.2293019     9 0.5348744        438         <list[12]> <list[6]>  3.136285
            [2026-09-30 17:08:52] md.log: selected algorithm: CAT
            [2026-09-30 17:08:53] md.log: iteration done
            [2026-09-30 17:08:53] md.log: saving done! return to the loop
            [2026-09-30 17:08:53] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:08:53] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:08:53] md.log: Y: cyl
INFO  [17:08:53.599] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:53.608] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:53.611] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:53.615] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:08:53.623] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:08:53.630] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:08:53.637] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:08:53.645] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:08:53.652] [mlr3] Finished benchmark
INFO  [17:08:53.669] [bbotk] Result of batch 1:
INFO  [17:08:53.670] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:53.670] [bbotk]  0.8143927 -3.540397 0.5215606        0      0            0.014
INFO  [17:08:53.674] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:53.677] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:53.681] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:08:53.688] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:08:53.695] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:08:53.702] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:08:53.709] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:08:53.716] [mlr3] Finished benchmark
INFO  [17:08:53.728] [bbotk] Result of batch 2:
INFO  [17:08:53.729] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:53.729] [bbotk]  0.529877 -6.372458 0.7721988        0      0             0.01
INFO  [17:08:53.732] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:53.736] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:53.739] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:08:53.747] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:08:53.754] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:08:53.761] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:08:53.768] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:08:53.779] [mlr3] Finished benchmark
INFO  [17:08:53.791] [bbotk] Result of batch 3:
INFO  [17:08:53.792] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:53.792] [bbotk]  0.9093933 -7.425675 0.8349194        0      0            0.012
INFO  [17:08:53.795] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:53.799] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:53.802] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:08:53.809] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:08:53.817] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:08:53.824] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:08:53.831] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:08:53.838] [mlr3] Finished benchmark
INFO  [17:08:53.850] [bbotk] Result of batch 4:
INFO  [17:08:53.851] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:53.851] [bbotk]  0.3453833 -4.008919 0.6027888        0      0            0.011
INFO  [17:08:53.863] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:08:53.863] [bbotk] Result:
INFO  [17:08:53.864] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:08:53.864] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:08:53.864] [bbotk]  0.8143927 -3.540397          <list[4]> <list[2]> 0.5215606
INFO  [17:08:54.624] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:54.649] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:54.653] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:54.656] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:08:54.671] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:08:54.686] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:08:54.706] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:08:54.721] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:08:54.735] [mlr3] Finished benchmark
INFO  [17:08:54.747] [bbotk] Result of batch 1:
INFO  [17:08:54.748] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:54.748] [bbotk]      -2.154308         14               34        0.7800841         0.640362  5.667971  6.446717            708
INFO  [17:08:54.748] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:54.748] [bbotk]   1.720824        0      0            0.053
INFO  [17:08:54.757] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:54.760] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:54.764] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:08:54.780] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:08:54.799] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:08:54.814] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:08:54.829] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:08:54.844] [mlr3] Finished benchmark
INFO  [17:08:54.856] [bbotk] Result of batch 2:
INFO  [17:08:54.857] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:54.857] [bbotk]       -2.49783         21               43        0.5497745        0.9518427  1.935795 0.2481478            787
INFO  [17:08:54.857] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:54.857] [bbotk]   1.720824        0      0            0.057
INFO  [17:08:54.865] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:54.869] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:54.872] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:08:54.887] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:08:54.905] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:08:54.919] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:08:54.933] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:08:54.946] [mlr3] Finished benchmark
INFO  [17:08:54.959] [bbotk] Result of batch 3:
INFO  [17:08:54.960] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:54.960] [bbotk]      -3.129077         79               48        0.5021622         0.666573    5.2174  4.317979            651
INFO  [17:08:54.960] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:54.960] [bbotk]   1.720824        0      0            0.054
INFO  [17:08:54.978] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:08:54.978] [bbotk] Result:
INFO  [17:08:54.979] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:54.979] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:08:54.979] [bbotk]      -2.154308         14               34        0.7800841         0.640362  5.667971  6.446717            708
INFO  [17:08:54.979] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:08:54.979] [bbotk]              <list>    <list>     <num>
INFO  [17:08:54.979] [bbotk]          <list[13]> <list[8]>  1.720824
INFO  [17:08:55.691] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:55.711] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:55.715] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:55.718] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:08:55.738] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:08:55.756] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:08:55.772] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:08:55.788] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:08:55.804] [mlr3] Finished benchmark
INFO  [17:08:55.817] [bbotk] Result of batch 1:
INFO  [17:08:55.818] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:55.818] [bbotk]      -2.032314   -1.676632          1.9438     3 0.7599375        250 0.3266514        0      0            0.062
INFO  [17:08:55.825] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:55.834] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:55.839] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:08:55.858] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:08:55.878] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:08:55.896] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:08:55.914] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:08:55.935] [mlr3] Finished benchmark
INFO  [17:08:55.947] [bbotk] Result of batch 2:
INFO  [17:08:55.948] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:55.948] [bbotk]      -2.538614    -2.74747        1.901868     3 0.9173143        333 0.3241518        0      0            0.072
INFO  [17:08:55.956] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:55.959] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:55.963] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:08:55.980] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:08:55.998] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:08:56.015] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:08:56.031] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:08:56.053] [mlr3] Finished benchmark
INFO  [17:08:56.067] [bbotk] Result of batch 3:
INFO  [17:08:56.068] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:56.068] [bbotk]      -3.072317   -5.094767       0.3374744     6 0.6240284        140 0.3580905        0      0            0.065
INFO  [17:08:56.084] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:08:56.085] [bbotk] Result:
INFO  [17:08:56.086] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:08:56.086] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:08:56.086] [bbotk]      -2.538614    -2.74747        1.901868     3 0.9173143        333         <list[12]> <list[6]> 0.3241518
            [2026-09-30 17:08:56] md.log: selected algorithm: CAT
            [2026-09-30 17:08:56] md.log: iteration done
            [2026-09-30 17:08:56] md.log: saving done! return to the loop
            [2026-09-30 17:08:56] md.log: done! after:  3  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:08:56] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:08:56] md.log: Y: disp
INFO  [17:08:56.790] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:56.798] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:56.802] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:56.805] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:08:56.813] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:08:56.820] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:08:56.827] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:08:56.835] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:08:56.842] [mlr3] Finished benchmark
INFO  [17:08:56.858] [bbotk] Result of batch 1:
INFO  [17:08:56.859] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:56.859] [bbotk]  0.9110647 -10.83432  61.98174        0      0            0.013
INFO  [17:08:56.863] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:56.866] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:56.869] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:08:56.877] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:08:56.884] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:08:56.891] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:08:56.898] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:08:56.905] [mlr3] Finished benchmark
INFO  [17:08:56.918] [bbotk] Result of batch 2:
INFO  [17:08:56.919] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:56.919] [bbotk]  0.7384902 -10.75385  61.98171        0      0            0.014
INFO  [17:08:56.922] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:56.926] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:56.929] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:08:56.937] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:08:56.944] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:08:56.951] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:08:56.958] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:08:56.970] [mlr3] Finished benchmark
INFO  [17:08:56.982] [bbotk] Result of batch 3:
INFO  [17:08:56.983] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:56.983] [bbotk]  0.03286131 -9.617588  61.98049        0      0            0.014
INFO  [17:08:56.987] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:56.990] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:56.993] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:08:57.001] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:08:57.009] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:08:57.017] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:08:57.024] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:08:57.031] [mlr3] Finished benchmark
INFO  [17:08:57.044] [bbotk] Result of batch 4:
INFO  [17:08:57.045] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:08:57.045] [bbotk]  0.7659892 -3.334759  60.78559        0      0            0.016
INFO  [17:08:57.057] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:08:57.058] [bbotk] Result:
INFO  [17:08:57.059] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:08:57.059] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:08:57.059] [bbotk]  0.7659892 -3.334759          <list[4]> <list[2]>  60.78559
INFO  [17:08:57.875] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:57.900] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:57.904] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:57.908] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:08:57.919] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:08:57.931] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:08:57.942] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:08:57.958] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:08:57.968] [mlr3] Finished benchmark
INFO  [17:08:57.981] [bbotk] Result of batch 1:
INFO  [17:08:57.982] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:57.982] [bbotk]      -1.553165         20               21        0.8355845        0.5461373  9.898747  8.031102            129
INFO  [17:08:57.982] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:57.982] [bbotk]   126.2486        0      0            0.037
INFO  [17:08:57.991] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:57.994] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:57.998] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:08:58.009] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:08:58.020] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:08:58.033] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:08:58.053] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:08:58.069] [mlr3] Finished benchmark
INFO  [17:08:58.081] [bbotk] Result of batch 2:
INFO  [17:08:58.083] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:58.083] [bbotk]      -4.032771         72               36        0.6751269         0.518858  7.871205  3.557628            179
INFO  [17:08:58.083] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:58.083] [bbotk]   126.2486        0      0             0.04
INFO  [17:08:58.092] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:58.095] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:58.099] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:08:58.112] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:08:58.125] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:08:58.138] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:08:58.152] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:08:58.165] [mlr3] Finished benchmark
INFO  [17:08:58.181] [bbotk] Result of batch 3:
INFO  [17:08:58.183] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:58.183] [bbotk]      -4.202881        115               32        0.9596703        0.9869548  8.888321  6.846507            476
INFO  [17:08:58.183] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:08:58.183] [bbotk]   126.2486        0      0            0.043
INFO  [17:08:58.201] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:08:58.201] [bbotk] Result:
INFO  [17:08:58.202] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:08:58.202] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:08:58.202] [bbotk]      -1.553165         20               21        0.8355845        0.5461373  9.898747  8.031102            129
INFO  [17:08:58.202] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:08:58.202] [bbotk]              <list>    <list>     <num>
INFO  [17:08:58.202] [bbotk]          <list[13]> <list[8]>  126.2486
INFO  [17:08:58.848] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:08:58.868] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:58.871] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:58.875] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:08:58.965] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:08:59.069] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:08:59.205] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:08:59.330] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:08:59.456] [mlr3] Finished benchmark
INFO  [17:08:59.469] [bbotk] Result of batch 1:
INFO  [17:08:59.470] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:59.470] [bbotk]      -1.628522   -3.480509        1.581808     9 0.888261        998  64.28066        0      0            0.548
INFO  [17:08:59.478] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:59.482] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:59.485] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:08:59.515] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:08:59.543] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:08:59.570] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:08:59.595] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:08:59.620] [mlr3] Finished benchmark
INFO  [17:08:59.632] [bbotk] Result of batch 2:
INFO  [17:08:59.633] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:59.633] [bbotk]      -1.430536     -5.5989        1.965844     3 0.8922173        536   70.7222        0      0            0.111
INFO  [17:08:59.647] [bbotk] Evaluating 1 configuration(s)
INFO  [17:08:59.650] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:08:59.654] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:08:59.676] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:08:59.705] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:08:59.740] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:08:59.771] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:08:59.801] [mlr3] Finished benchmark
INFO  [17:08:59.814] [bbotk] Result of batch 3:
INFO  [17:08:59.815] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:08:59.815] [bbotk]      -1.610649   -5.700398        1.570559    10 0.9579581        191  52.76944        0      0            0.122
INFO  [17:08:59.831] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:08:59.832] [bbotk] Result:
INFO  [17:08:59.833] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:08:59.833] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:08:59.833] [bbotk]      -1.610649   -5.700398        1.570559    10 0.9579581        191         <list[12]> <list[6]>  52.76944
            [2026-09-30 17:08:59] md.log: selected algorithm: CAT
            [2026-09-30 17:09:00] md.log: iteration done
            [2026-09-30 17:09:00] md.log: saving done! return to the loop
            [2026-09-30 17:09:00] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:09:00] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:00] md.log: Y: hp
INFO  [17:09:00.711] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:00.720] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:00.723] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:00.727] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:00.734] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:00.741] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:00.749] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:00.756] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:00.763] [mlr3] Finished benchmark
INFO  [17:09:00.780] [bbotk] Result of batch 1:
INFO  [17:09:00.781] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:00.781] [bbotk]  0.6038506 -10.99068   93.8039        0      0            0.015
INFO  [17:09:00.785] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:00.788] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:00.791] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:00.798] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:00.805] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:00.813] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:00.819] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:00.826] [mlr3] Finished benchmark
INFO  [17:09:00.839] [bbotk] Result of batch 2:
INFO  [17:09:00.839] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:00.839] [bbotk]  0.183011 -1.617206  72.73207        0      0            0.016
INFO  [17:09:00.843] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:00.846] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:00.850] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:00.857] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:00.864] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:00.872] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:00.879] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:00.890] [mlr3] Finished benchmark
INFO  [17:09:00.902] [bbotk] Result of batch 3:
INFO  [17:09:00.903] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:00.903] [bbotk]  0.5146362 -1.478866  68.85254        0      0            0.013
INFO  [17:09:00.906] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:00.910] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:00.913] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:00.921] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:00.928] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:00.936] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:00.943] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:00.950] [mlr3] Finished benchmark
INFO  [17:09:00.963] [bbotk] Result of batch 4:
INFO  [17:09:00.964] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:00.964] [bbotk]  0.6063891 -1.764121  71.73018        0      0            0.015
INFO  [17:09:00.976] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:00.976] [bbotk] Result:
INFO  [17:09:00.977] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:00.977] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:00.977] [bbotk]  0.5146362 -1.478866          <list[4]> <list[2]>  68.85254
INFO  [17:09:01.809] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:01.834] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:01.838] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:01.841] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:01.857] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:01.871] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:01.891] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:01.906] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:01.921] [mlr3] Finished benchmark
INFO  [17:09:01.933] [bbotk] Result of batch 1:
INFO  [17:09:01.934] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:01.934] [bbotk]      -1.763698         72               29        0.6101561        0.5775197  5.730689  1.764282            742
INFO  [17:09:01.934] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:01.934] [bbotk]   80.08863        0      0            0.057
INFO  [17:09:01.944] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:01.947] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:01.950] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:01.962] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:01.972] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:01.988] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:01.998] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:02.009] [mlr3] Finished benchmark
INFO  [17:09:02.021] [bbotk] Result of batch 2:
INFO  [17:09:02.022] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:02.022] [bbotk]      -3.171561         92               44        0.8968487        0.6615078  9.773166  3.068459            112
INFO  [17:09:02.022] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:02.022] [bbotk]   80.08863        0      0            0.037
INFO  [17:09:02.032] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:02.035] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:02.039] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:02.050] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:02.062] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:02.073] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:02.085] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:02.100] [mlr3] Finished benchmark
INFO  [17:09:02.113] [bbotk] Result of batch 3:
INFO  [17:09:02.114] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:02.114] [bbotk]      -1.274675         71               12        0.5857584        0.8719959  7.836189  6.590664            209
INFO  [17:09:02.114] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:02.114] [bbotk]   80.08863        0      0            0.036
INFO  [17:09:02.132] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:02.133] [bbotk] Result:
INFO  [17:09:02.134] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:02.134] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:02.134] [bbotk]      -1.763698         72               29        0.6101561        0.5775197  5.730689  1.764282            742
INFO  [17:09:02.134] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:02.134] [bbotk]              <list>    <list>     <num>
INFO  [17:09:02.134] [bbotk]          <list[13]> <list[8]>  80.08863
INFO  [17:09:02.786] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:02.806] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:02.809] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:02.812] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:02.843] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:02.879] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:02.908] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:02.939] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:02.974] [mlr3] Finished benchmark
INFO  [17:09:02.987] [bbotk] Result of batch 1:
INFO  [17:09:02.988] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:02.988] [bbotk]      -1.423925   -6.273191       0.9547119    10 0.5065919        209  31.21534        0      0            0.132
INFO  [17:09:02.995] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:02.999] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:03.002] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:03.071] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:03.142] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:03.215] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:03.288] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:03.359] [mlr3] Finished benchmark
INFO  [17:09:03.379] [bbotk] Result of batch 2:
INFO  [17:09:03.380] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:03.380] [bbotk]      -3.730621  -0.6515151        1.598306     8 0.5303992        704  32.57441        0      0            0.329
INFO  [17:09:03.388] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:03.391] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:03.395] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:03.407] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:03.418] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:03.430] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:03.443] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:03.454] [mlr3] Finished benchmark
INFO  [17:09:03.467] [bbotk] Result of batch 3:
INFO  [17:09:03.468] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:03.468] [bbotk]      -1.638507  0.03770293        1.941997     3 0.681869        105  28.60161        0      0            0.035
INFO  [17:09:03.484] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:03.485] [bbotk] Result:
INFO  [17:09:03.486] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:03.486] [bbotk]          <num>       <num>           <num> <int>    <num>      <int>             <list>    <list>     <num>
INFO  [17:09:03.486] [bbotk]      -1.638507  0.03770293        1.941997     3 0.681869        105         <list[12]> <list[6]>  28.60161
            [2026-09-30 17:09:03] md.log: selected algorithm: CAT
            [2026-09-30 17:09:03] md.log: iteration done
            [2026-09-30 17:09:03] md.log: saving done! return to the loop
            [2026-09-30 17:09:04] md.log: done! after:  4  seconds
            [2026-09-30 17:09:04] md.log: evaluating stopping criteria
            [2026-09-30 17:09:04] md.log: running:  FALSE

Estimated RMSE error: 21.207872496201





Dataset 2
========= 

            [2026-09-30 17:09:04] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:09:04] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:04] md.log: Y: mpg
INFO  [17:09:04.417] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:04.425] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:04.429] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:04.432] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:04.440] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:04.447] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:04.455] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:04.462] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:04.469] [mlr3] Finished benchmark
INFO  [17:09:04.487] [bbotk] Result of batch 1:
INFO  [17:09:04.487] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:04.487] [bbotk]  0.7836056 -9.786718  4.920304        0      0            0.016
INFO  [17:09:04.491] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:04.494] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:04.497] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:04.505] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:04.512] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:04.519] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:04.526] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:04.533] [mlr3] Finished benchmark
INFO  [17:09:04.546] [bbotk] Result of batch 2:
INFO  [17:09:04.547] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:04.547] [bbotk]  0.4375917 -6.222502  4.778699        0      0            0.012
INFO  [17:09:04.550] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:04.554] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:04.557] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:04.565] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:04.573] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:04.580] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:04.591] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:04.598] [mlr3] Finished benchmark
INFO  [17:09:04.611] [bbotk] Result of batch 3:
INFO  [17:09:04.611] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:04.611] [bbotk]  0.2835944 -8.679978  4.910296        0      0            0.013
INFO  [17:09:04.615] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:04.618] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:04.622] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:04.629] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:04.636] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:04.643] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:04.650] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:04.657] [mlr3] Finished benchmark
INFO  [17:09:04.669] [bbotk] Result of batch 4:
INFO  [17:09:04.670] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:04.670] [bbotk]  0.7527721 -11.17007  4.922928        0      0            0.013
INFO  [17:09:04.682] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:04.683] [bbotk] Result:
INFO  [17:09:04.684] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:04.684] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:04.684] [bbotk]  0.4375917 -6.222502          <list[4]> <list[2]>  4.778699
INFO  [17:09:05.498] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:05.524] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:05.527] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:05.531] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:05.547] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:05.563] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:05.583] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:05.599] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:05.614] [mlr3] Finished benchmark
INFO  [17:09:05.627] [bbotk] Result of batch 1:
INFO  [17:09:05.628] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:05.628] [bbotk]      -4.435081         86               42        0.9529995        0.9100339  9.158879   9.28591            841
INFO  [17:09:05.628] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:05.628] [bbotk]   6.036454        0      0            0.061
INFO  [17:09:05.638] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:05.641] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:05.644] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:05.656] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:05.668] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:05.683] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:05.695] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:05.706] [mlr3] Finished benchmark
INFO  [17:09:05.719] [bbotk] Result of batch 2:
INFO  [17:09:05.720] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:05.720] [bbotk]      -4.216455        104               20        0.7813058        0.9776716   4.99413  2.862127            204
INFO  [17:09:05.720] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:05.720] [bbotk]   6.036454        0      0            0.038
INFO  [17:09:05.729] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:05.733] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:05.736] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:05.748] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:05.760] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:05.771] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:05.794] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:05.805] [mlr3] Finished benchmark
INFO  [17:09:05.818] [bbotk] Result of batch 3:
INFO  [17:09:05.819] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:05.819] [bbotk]      -2.199331         31               44        0.6632282        0.9360252  5.133887  8.126118            250
INFO  [17:09:05.819] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:05.819] [bbotk]   6.036454        0      0            0.047
INFO  [17:09:05.837] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:05.838] [bbotk] Result:
INFO  [17:09:05.839] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:05.839] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:05.839] [bbotk]      -4.435081         86               42        0.9529995        0.9100339  9.158879   9.28591            841
INFO  [17:09:05.839] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:05.839] [bbotk]              <list>    <list>     <num>
INFO  [17:09:05.839] [bbotk]          <list[13]> <list[8]>  6.036454
INFO  [17:09:06.491] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:06.512] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:06.516] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:06.519] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:06.599] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:06.674] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:06.747] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:06.819] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:06.893] [mlr3] Finished benchmark
INFO  [17:09:06.906] [bbotk] Result of batch 1:
INFO  [17:09:06.907] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:06.907] [bbotk]      -3.812827   -3.314985        1.794117     7 0.8210962        770  3.059729        0      0            0.348
INFO  [17:09:06.914] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:06.917] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:06.921] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:06.977] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:07.031] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:07.084] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:07.137] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:07.191] [mlr3] Finished benchmark
INFO  [17:09:07.210] [bbotk] Result of batch 2:
INFO  [17:09:07.212] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:07.212] [bbotk]      -2.446886   -5.817484       0.2216091     6 0.5115135        730  3.570763        0      0            0.243
INFO  [17:09:07.219] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:07.223] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:07.226] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:07.266] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:07.303] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:07.339] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:07.373] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:07.409] [mlr3] Finished benchmark
INFO  [17:09:07.421] [bbotk] Result of batch 3:
INFO  [17:09:07.422] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:07.422] [bbotk]      -4.031374   -3.442821       0.9982853     4 0.5143698        756  2.971102        0      0            0.159
INFO  [17:09:07.439] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:07.440] [bbotk] Result:
INFO  [17:09:07.440] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:07.440] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:07.440] [bbotk]      -4.031374   -3.442821       0.9982853     4 0.5143698        756         <list[12]> <list[6]>  2.971102
            [2026-09-30 17:09:07] md.log: selected algorithm: CAT
            [2026-09-30 17:09:07] md.log: iteration done
            [2026-09-30 17:09:07] md.log: saving done! return to the loop
            [2026-09-30 17:09:08] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:09:08] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:08] md.log: Y: cyl
INFO  [17:09:08.311] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:08.319] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:08.322] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:08.326] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:08.333] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:08.340] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:08.347] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:08.355] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:08.361] [mlr3] Finished benchmark
INFO  [17:09:08.378] [bbotk] Result of batch 1:
INFO  [17:09:08.379] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:08.379] [bbotk]  0.8497685 -11.33682 0.4189757        0      0            0.013
INFO  [17:09:08.382] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:08.386] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:08.389] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:08.396] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:08.403] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:08.411] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:08.418] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:08.424] [mlr3] Finished benchmark
INFO  [17:09:08.436] [bbotk] Result of batch 2:
INFO  [17:09:08.437] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:08.437] [bbotk]  0.4045051 -11.2652 0.4190362        0      0            0.016
INFO  [17:09:08.441] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:08.444] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:08.447] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:08.455] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:08.462] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:08.468] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:08.475] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:08.486] [mlr3] Finished benchmark
INFO  [17:09:08.498] [bbotk] Result of batch 3:
INFO  [17:09:08.499] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:08.499] [bbotk]  0.1850841 -3.443451 0.3748983        0      0            0.017
INFO  [17:09:08.503] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:08.506] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:08.509] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:08.517] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:08.524] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:08.531] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:08.538] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:08.545] [mlr3] Finished benchmark
INFO  [17:09:08.557] [bbotk] Result of batch 4:
INFO  [17:09:08.558] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:08.558] [bbotk]  0.6121069 -4.216865  0.413444        0      0            0.017
INFO  [17:09:08.570] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:08.571] [bbotk] Result:
INFO  [17:09:08.571] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:08.571] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:08.571] [bbotk]  0.1850841 -3.443451          <list[4]> <list[2]> 0.3748983
INFO  [17:09:09.434] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:09.465] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:09.488] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:09.492] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:09.511] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:09.529] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:09.551] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:09.567] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:09.739] [mlr3] Finished benchmark
INFO  [17:09:09.755] [bbotk] Result of batch 1:
INFO  [17:09:09.757] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:09.757] [bbotk]      -3.836687        117               42        0.6829947        0.6480265 0.1316916  7.384827            810
INFO  [17:09:09.757] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:09.757] [bbotk]   2.212714        0      0            0.066
INFO  [17:09:09.767] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:09.771] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:09.775] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:09.791] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:09.819] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:09.833] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:09.847] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:09.860] [mlr3] Finished benchmark
INFO  [17:09:09.872] [bbotk] Result of batch 2:
INFO  [17:09:09.873] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:09.873] [bbotk]       -3.14217         86               47        0.9653782        0.7947679  2.519111  2.291408            548
INFO  [17:09:09.873] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:09.873] [bbotk]   2.212714        0      0            0.059
INFO  [17:09:09.882] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:09.886] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:09.889] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:09.901] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:09.914] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:09.933] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:09.945] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:09.957] [mlr3] Finished benchmark
INFO  [17:09:09.969] [bbotk] Result of batch 3:
INFO  [17:09:09.970] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:09.970] [bbotk]      -4.171772         61               22        0.7070847        0.8797909  6.401608  4.171209            367
INFO  [17:09:09.970] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:09.970] [bbotk]   2.212714        0      0            0.043
INFO  [17:09:09.988] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:09.989] [bbotk] Result:
INFO  [17:09:09.990] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:09.990] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:09.990] [bbotk]      -3.836687        117               42        0.6829947        0.6480265 0.1316916  7.384827            810
INFO  [17:09:09.990] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:09.990] [bbotk]              <list>    <list>     <num>
INFO  [17:09:09.990] [bbotk]          <list[13]> <list[8]>  2.212714
INFO  [17:09:10.634] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:10.659] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:10.663] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:10.666] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:10.687] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:10.706] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:10.723] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:10.742] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:10.760] [mlr3] Finished benchmark
INFO  [17:09:10.773] [bbotk] Result of batch 1:
INFO  [17:09:10.774] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:10.774] [bbotk]       -3.22888    1.097091       0.9336208     8 0.9631425        135 0.5702413        0      0             0.07
INFO  [17:09:10.781] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:10.784] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:10.788] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:10.847] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:10.901] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:10.961] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:11.015] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:11.070] [mlr3] Finished benchmark
INFO  [17:09:11.083] [bbotk] Result of batch 2:
INFO  [17:09:11.085] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:11.085] [bbotk]      -1.461556   -4.136806        1.465479     5 0.6194615        910 0.7912076        0      0            0.257
INFO  [17:09:11.092] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:11.096] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:11.100] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:11.128] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:11.155] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:11.182] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:11.209] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:11.235] [mlr3] Finished benchmark
INFO  [17:09:11.248] [bbotk] Result of batch 3:
INFO  [17:09:11.249] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:11.249] [bbotk]      -3.740855      -4.313        1.264919     4 0.5510714        418 0.5381343        0      0            0.107
INFO  [17:09:11.271] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:11.272] [bbotk] Result:
INFO  [17:09:11.273] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:11.273] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:11.273] [bbotk]      -3.740855      -4.313        1.264919     4 0.5510714        418         <list[12]> <list[6]> 0.5381343
            [2026-09-30 17:09:11] md.log: selected algorithm: ELNET
            [2026-09-30 17:09:11] md.log: iteration done
            [2026-09-30 17:09:11] md.log: saving done! return to the loop
            [2026-09-30 17:09:11] md.log: done! after:  3  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:09:11] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:11] md.log: Y: disp
INFO  [17:09:11.976] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:11.984] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:11.988] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:11.991] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:11.999] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:12.006] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:12.014] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:12.022] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:12.029] [mlr3] Finished benchmark
INFO  [17:09:12.047] [bbotk] Result of batch 1:
INFO  [17:09:12.048] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:12.048] [bbotk]  0.4493564 -3.482929  106.4999        0      0            0.014
INFO  [17:09:12.051] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:12.055] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:12.058] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:12.065] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:12.072] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:12.079] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:12.087] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:12.094] [mlr3] Finished benchmark
INFO  [17:09:12.106] [bbotk] Result of batch 2:
INFO  [17:09:12.107] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:12.107] [bbotk]  0.7626783 -10.84915  110.9895        0      0            0.014
INFO  [17:09:12.111] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:12.114] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:12.118] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:12.126] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:12.133] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:12.140] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:12.147] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:12.159] [mlr3] Finished benchmark
INFO  [17:09:12.171] [bbotk] Result of batch 3:
INFO  [17:09:12.172] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:12.172] [bbotk]  0.04340485 -9.500333  110.9788        0      0            0.012
INFO  [17:09:12.176] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:12.179] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:12.183] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:12.191] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:12.198] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:12.205] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:12.213] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:12.219] [mlr3] Finished benchmark
INFO  [17:09:12.232] [bbotk] Result of batch 4:
INFO  [17:09:12.233] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:12.233] [bbotk]  0.1940435 -11.17442  110.9907        0      0            0.014
INFO  [17:09:12.245] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:12.246] [bbotk] Result:
INFO  [17:09:12.246] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:12.246] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:12.246] [bbotk]  0.4493564 -3.482929          <list[4]> <list[2]>  106.4999
INFO  [17:09:13.004] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:13.031] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:13.035] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:13.038] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:13.054] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:13.069] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:13.233] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:13.250] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:13.266] [mlr3] Finished benchmark
INFO  [17:09:13.418] [bbotk] Result of batch 1:
INFO  [17:09:13.419] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:13.419] [bbotk]      -1.986864         67               32        0.8971246        0.8934741   5.43537 0.2127745            773
INFO  [17:09:13.419] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:13.419] [bbotk]   139.9779        0      0              0.2
INFO  [17:09:13.431] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:13.435] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:13.439] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:13.456] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:13.476] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:13.492] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:13.506] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:13.520] [mlr3] Finished benchmark
INFO  [17:09:13.532] [bbotk] Result of batch 2:
INFO  [17:09:13.534] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:13.534] [bbotk]       -1.87031        118               36        0.8927891        0.5842893  3.456294 0.8420929            746
INFO  [17:09:13.534] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:13.534] [bbotk]   139.9779        0      0            0.054
INFO  [17:09:13.543] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:13.546] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:13.550] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:13.562] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:13.574] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:13.590] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:13.601] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:13.612] [mlr3] Finished benchmark
INFO  [17:09:13.624] [bbotk] Result of batch 3:
INFO  [17:09:13.625] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:13.625] [bbotk]      -1.974813        104               20        0.8191286        0.8802074   5.74857  5.365997            233
INFO  [17:09:13.625] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:13.625] [bbotk]   139.9779        0      0            0.041
INFO  [17:09:13.643] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:13.644] [bbotk] Result:
INFO  [17:09:13.645] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:13.645] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:13.645] [bbotk]      -1.986864         67               32        0.8971246        0.8934741   5.43537 0.2127745            773
INFO  [17:09:13.645] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:13.645] [bbotk]              <list>    <list>     <num>
INFO  [17:09:13.645] [bbotk]          <list[13]> <list[8]>  139.9779
INFO  [17:09:14.271] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:14.295] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:14.299] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:14.302] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:14.330] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:14.356] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:14.384] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:14.412] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:14.439] [mlr3] Finished benchmark
INFO  [17:09:14.452] [bbotk] Result of batch 1:
INFO  [17:09:14.453] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:14.453] [bbotk]      -3.054339   -4.094822      0.06594319     7 0.6154735        238  81.45463        0      0            0.113
INFO  [17:09:14.460] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:14.464] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:14.467] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:14.552] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:14.638] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:14.723] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:14.812] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:14.899] [mlr3] Finished benchmark
INFO  [17:09:14.912] [bbotk] Result of batch 2:
INFO  [17:09:14.913] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:14.913] [bbotk]      -4.493673   -6.279702         1.17175     8 0.9389866        819  85.83054        0      0            0.403
INFO  [17:09:14.921] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:14.924] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:14.928] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:15.002] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:15.074] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:15.141] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:15.226] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:15.297] [mlr3] Finished benchmark
INFO  [17:09:15.309] [bbotk] Result of batch 3:
INFO  [17:09:15.310] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:15.310] [bbotk]      -3.972467    1.484483      0.04077464    10 0.6782575        781  76.05233        0      0            0.344
INFO  [17:09:15.331] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:15.332] [bbotk] Result:
INFO  [17:09:15.332] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:15.332] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:15.332] [bbotk]      -3.972467    1.484483      0.04077464    10 0.6782575        781         <list[12]> <list[6]>  76.05233
            [2026-09-30 17:09:15] md.log: selected algorithm: CAT
            [2026-09-30 17:09:15] md.log: iteration done
            [2026-09-30 17:09:15] md.log: saving done! return to the loop
            [2026-09-30 17:09:16] md.log: done! after:  5  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:09:16] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:16] md.log: Y: hp
INFO  [17:09:16.112] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:16.120] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:16.123] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:16.127] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:16.135] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:16.142] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:16.150] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:16.157] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:16.164] [mlr3] Finished benchmark
INFO  [17:09:16.182] [bbotk] Result of batch 1:
INFO  [17:09:16.183] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:16.183] [bbotk]  0.05653869 -2.489949  50.58102        0      0            0.016
INFO  [17:09:16.186] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:16.190] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:16.193] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:16.201] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:16.208] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:16.215] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:16.222] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:16.229] [mlr3] Finished benchmark
INFO  [17:09:16.242] [bbotk] Result of batch 2:
INFO  [17:09:16.243] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:16.243] [bbotk]  0.2807238 -10.91057  53.51081        0      0            0.014
INFO  [17:09:16.246] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:16.249] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:16.253] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:16.260] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:16.267] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:16.274] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:16.281] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:16.292] [mlr3] Finished benchmark
INFO  [17:09:16.305] [bbotk] Result of batch 3:
INFO  [17:09:16.305] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:16.305] [bbotk]  0.9161222 -0.3669048  41.30827        0      0            0.013
INFO  [17:09:16.309] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:16.312] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:16.316] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:16.323] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:16.330] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:16.337] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:16.344] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:16.351] [mlr3] Finished benchmark
INFO  [17:09:16.363] [bbotk] Result of batch 4:
INFO  [17:09:16.364] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:16.364] [bbotk]  0.1080673 -3.7427  52.45653        0      0            0.017
INFO  [17:09:16.377] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:16.378] [bbotk] Result:
INFO  [17:09:16.379] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:16.379] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [17:09:16.379] [bbotk]  0.9161222 -0.3669048          <list[4]> <list[2]>  41.30827
INFO  [17:09:17.144] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:17.170] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:17.173] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:17.177] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:17.192] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:17.208] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:17.229] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:17.244] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:17.258] [mlr3] Finished benchmark
INFO  [17:09:17.306] [bbotk] Result of batch 1:
INFO  [17:09:17.308] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:17.308] [bbotk]      -3.580758         58               46        0.7839335        0.5468387  6.839925  3.737206            762
INFO  [17:09:17.308] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:17.308] [bbotk]   68.63787        0      0            0.057
INFO  [17:09:17.319] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:17.324] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:17.328] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:17.343] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:17.359] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:17.381] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:17.393] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:17.427] [mlr3] Finished benchmark
INFO  [17:09:17.441] [bbotk] Result of batch 2:
INFO  [17:09:17.442] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:17.442] [bbotk]      -3.899156         73               12        0.8099837        0.6856276  8.038172  1.659897            341
INFO  [17:09:17.442] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:17.442] [bbotk]   68.63787        0      0            0.064
INFO  [17:09:17.452] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:17.456] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:17.459] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:17.473] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:17.486] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:17.499] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:17.517] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:17.529] [mlr3] Finished benchmark
INFO  [17:09:17.542] [bbotk] Result of batch 3:
INFO  [17:09:17.543] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:17.543] [bbotk]      -4.114854         27               16         0.755135        0.5423346  2.138366   3.32766            381
INFO  [17:09:17.543] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:17.543] [bbotk]   68.63787        0      0            0.048
INFO  [17:09:17.562] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:17.563] [bbotk] Result:
INFO  [17:09:17.564] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:17.564] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:17.564] [bbotk]      -3.580758         58               46        0.7839335        0.5468387  6.839925  3.737206            762
INFO  [17:09:17.564] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:17.564] [bbotk]              <list>    <list>     <num>
INFO  [17:09:17.564] [bbotk]          <list[13]> <list[8]>  68.63787
INFO  [17:09:18.212] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:18.238] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:18.241] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:18.245] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:18.263] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:18.279] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:18.295] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:18.310] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:18.326] [mlr3] Finished benchmark
INFO  [17:09:18.339] [bbotk] Result of batch 1:
INFO  [17:09:18.340] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:18.340] [bbotk]      -2.075602   -6.181126       0.7160127     3 0.9766804        213  25.49211        0      0            0.057
INFO  [17:09:18.347] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:18.351] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:18.354] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:18.419] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:18.483] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:18.544] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:18.612] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:18.674] [mlr3] Finished benchmark
INFO  [17:09:18.686] [bbotk] Result of batch 2:
INFO  [17:09:18.687] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:18.687] [bbotk]       -4.30461  -0.4335689         1.15079     6 0.9106511        788    31.893        0      0            0.289
INFO  [17:09:18.695] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:18.698] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:18.701] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:18.798] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:18.894] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:18.990] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:19.082] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:19.182] [mlr3] Finished benchmark
INFO  [17:09:19.195] [bbotk] Result of batch 3:
INFO  [17:09:19.196] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:19.196] [bbotk]      -3.083735   -6.218576        1.614282     8 0.9506086        719   31.1749        0      0            0.454
INFO  [17:09:19.218] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:19.218] [bbotk] Result:
INFO  [17:09:19.220] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:19.220] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:19.220] [bbotk]      -2.075602   -6.181126       0.7160127     3 0.9766804        213         <list[12]> <list[6]>  25.49211
            [2026-09-30 17:09:19] md.log: selected algorithm: CAT
            [2026-09-30 17:09:19] md.log: iteration done
            [2026-09-30 17:09:19] md.log: saving done! return to the loop
            [2026-09-30 17:09:19] md.log: done! after:  3  seconds
            [2026-09-30 17:09:19] md.log: evaluating stopping criteria
            [2026-09-30 17:09:19] md.log: running:  FALSE

Estimated RMSE error: 26.2226088562947





Dataset 3
========= 

            [2026-09-30 17:09:20] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:09:20] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:20] md.log: Y: mpg
INFO  [17:09:20.153] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:20.161] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:20.165] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:20.168] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:20.176] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:20.183] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:20.191] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:20.199] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:20.205] [mlr3] Finished benchmark
INFO  [17:09:20.222] [bbotk] Result of batch 1:
INFO  [17:09:20.223] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:20.223] [bbotk]  0.9093692 -4.615536  7.457311        0      0            0.014
INFO  [17:09:20.227] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:20.230] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:20.234] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:20.241] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:20.248] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:20.255] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:20.262] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:20.268] [mlr3] Finished benchmark
INFO  [17:09:20.281] [bbotk] Result of batch 2:
INFO  [17:09:20.282] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:20.282] [bbotk]  0.5703495 -9.113971  10.74473        0      0             0.01
INFO  [17:09:20.285] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:20.289] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:20.292] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:20.300] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:20.308] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:20.315] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:20.326] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:20.333] [mlr3] Finished benchmark
INFO  [17:09:20.345] [bbotk] Result of batch 3:
INFO  [17:09:20.346] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:20.346] [bbotk]  0.9983311 -3.720754  4.851887        0      0            0.012
INFO  [17:09:20.349] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:20.353] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:20.356] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:20.363] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:20.370] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:20.377] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:20.384] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:20.391] [mlr3] Finished benchmark
INFO  [17:09:20.403] [bbotk] Result of batch 4:
INFO  [17:09:20.404] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:20.404] [bbotk]  0.03135458 -5.742314  9.048067        0      0            0.017
INFO  [17:09:20.416] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:20.417] [bbotk] Result:
INFO  [17:09:20.417] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:20.417] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:20.417] [bbotk]  0.9983311 -3.720754          <list[4]> <list[2]>  4.851887
INFO  [17:09:21.183] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:21.210] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:21.213] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:21.217] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:21.230] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:21.243] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:21.256] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:21.273] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:21.286] [mlr3] Finished benchmark
INFO  [17:09:21.298] [bbotk] Result of batch 1:
INFO  [17:09:21.299] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:21.299] [bbotk]      -2.058619         77               22        0.8080829        0.9558234  7.146295  6.433659            410
INFO  [17:09:21.299] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:21.299] [bbotk]   6.182873        0      0            0.046
INFO  [17:09:21.308] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:21.312] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:21.315] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:21.363] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:21.377] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:21.391] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:21.404] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:21.426] [mlr3] Finished benchmark
INFO  [17:09:21.439] [bbotk] Result of batch 2:
INFO  [17:09:21.440] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:21.440] [bbotk]      -3.972635         81               26        0.9129166        0.6217097  3.151113  5.796319            201
INFO  [17:09:21.440] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:21.440] [bbotk]   6.182873        0      0            0.082
INFO  [17:09:21.450] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:21.454] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:21.479] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:21.493] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:21.506] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:21.518] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:21.529] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:21.541] [mlr3] Finished benchmark
INFO  [17:09:21.560] [bbotk] Result of batch 3:
INFO  [17:09:21.561] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:21.561] [bbotk]      -1.304867         49               28        0.6576488        0.8581667  7.583565  7.987847            251
INFO  [17:09:21.561] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:21.561] [bbotk]   6.182873        0      0            0.037
INFO  [17:09:21.580] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:21.580] [bbotk] Result:
INFO  [17:09:21.581] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:21.581] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:21.581] [bbotk]      -2.058619         77               22        0.8080829        0.9558234  7.146295  6.433659            410
INFO  [17:09:21.581] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:21.581] [bbotk]              <list>    <list>     <num>
INFO  [17:09:21.581] [bbotk]          <list[13]> <list[8]>  6.182873
INFO  [17:09:22.228] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:22.247] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:22.251] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:22.255] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:22.284] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:22.309] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:22.342] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:22.374] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:22.401] [mlr3] Finished benchmark
INFO  [17:09:22.414] [bbotk] Result of batch 1:
INFO  [17:09:22.416] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:22.416] [bbotk]       -2.27085   -1.232802        1.990616     4 0.7769359        445  3.387925        0      0            0.122
INFO  [17:09:22.423] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:22.427] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:22.430] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:22.473] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:22.515] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:22.555] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:22.597] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:22.638] [mlr3] Finished benchmark
INFO  [17:09:22.652] [bbotk] Result of batch 2:
INFO  [17:09:22.654] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:22.654] [bbotk]      -3.825366   0.7110121       0.8936013     9 0.7509155        361  3.600652        0      0             0.18
INFO  [17:09:22.666] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:22.670] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:22.674] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:22.699] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:22.734] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:22.760] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:22.786] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:22.811] [mlr3] Finished benchmark
INFO  [17:09:22.824] [bbotk] Result of batch 3:
INFO  [17:09:22.825] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:22.825] [bbotk]      -2.530852   -6.668869    0.0003462848     6 0.5511314        280  4.089579        0      0            0.114
INFO  [17:09:22.842] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:22.842] [bbotk] Result:
INFO  [17:09:22.843] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:22.843] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:22.843] [bbotk]       -2.27085   -1.232802        1.990616     4 0.7769359        445         <list[12]> <list[6]>  3.387925
            [2026-09-30 17:09:22] md.log: selected algorithm: CAT
            [2026-09-30 17:09:23] md.log: iteration done
            [2026-09-30 17:09:23] md.log: saving done! return to the loop
            [2026-09-30 17:09:23] md.log: done! after:  3  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:09:23] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:23] md.log: Y: cyl
INFO  [17:09:23.569] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:23.579] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:23.583] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:23.588] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:23.597] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:23.606] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:23.614] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:23.623] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:23.630] [mlr3] Finished benchmark
INFO  [17:09:23.649] [bbotk] Result of batch 1:
INFO  [17:09:23.650] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:23.650] [bbotk]  0.4723703 -11.43375  2.386093        0      0            0.016
INFO  [17:09:23.653] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:23.657] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:23.660] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:23.668] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:23.675] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:23.682] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:23.689] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:23.696] [mlr3] Finished benchmark
INFO  [17:09:23.709] [bbotk] Result of batch 2:
INFO  [17:09:23.710] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:23.710] [bbotk]  0.1741233 -6.615939  2.059232        0      0            0.015
INFO  [17:09:23.713] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:23.717] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:23.720] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:23.728] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:23.735] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:23.743] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:23.750] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:23.762] [mlr3] Finished benchmark
INFO  [17:09:23.774] [bbotk] Result of batch 3:
INFO  [17:09:23.775] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:23.775] [bbotk]  0.3343826 -8.157988  2.298722        0      0            0.016
INFO  [17:09:23.779] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:23.782] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:23.786] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:23.793] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:23.801] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:23.808] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:23.815] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:23.822] [mlr3] Finished benchmark
INFO  [17:09:23.834] [bbotk] Result of batch 4:
INFO  [17:09:23.835] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:23.835] [bbotk]  0.9327018 -4.321689  1.072185        0      0            0.014
INFO  [17:09:23.848] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:23.849] [bbotk] Result:
INFO  [17:09:23.850] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:23.850] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:23.850] [bbotk]  0.9327018 -4.321689          <list[4]> <list[2]>  1.072185
INFO  [17:09:24.626] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:24.651] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:24.655] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:24.658] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:24.672] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:24.685] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:24.698] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:24.718] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:24.731] [mlr3] Finished benchmark
INFO  [17:09:24.743] [bbotk] Result of batch 1:
INFO  [17:09:24.744] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:24.744] [bbotk]      -1.936325         56               42        0.9082017        0.5635694   4.50179  9.020169            477
INFO  [17:09:24.744] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:24.744] [bbotk]   2.009781        0      0            0.045
INFO  [17:09:24.753] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:24.757] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:24.760] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:24.773] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:24.786] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:24.798] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:24.816] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:24.829] [mlr3] Finished benchmark
INFO  [17:09:24.841] [bbotk] Result of batch 2:
INFO  [17:09:24.842] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:24.842] [bbotk]      -2.279772         34               40        0.7796642        0.5654351  8.428394  8.877303            414
INFO  [17:09:24.842] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:24.842] [bbotk]   2.009781        0      0            0.043
INFO  [17:09:24.851] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:24.854] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:24.858] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:24.871] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:24.884] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:24.898] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:24.916] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:24.929] [mlr3] Finished benchmark
INFO  [17:09:24.941] [bbotk] Result of batch 3:
INFO  [17:09:24.943] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:24.943] [bbotk]      -2.871938         46               43        0.5097319        0.6656026  7.996883  4.188394            504
INFO  [17:09:24.943] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:24.943] [bbotk]   2.009781        0      0            0.044
INFO  [17:09:24.961] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:24.962] [bbotk] Result:
INFO  [17:09:24.963] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:24.963] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:24.963] [bbotk]      -1.936325         56               42        0.9082017        0.5635694   4.50179  9.020169            477
INFO  [17:09:24.963] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:24.963] [bbotk]              <list>    <list>     <num>
INFO  [17:09:24.963] [bbotk]          <list[13]> <list[8]>  2.009781
INFO  [17:09:25.678] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:25.703] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:25.706] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:25.710] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:25.778] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:25.856] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:25.941] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:26.037] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:26.133] [mlr3] Finished benchmark
INFO  [17:09:26.146] [bbotk] Result of batch 1:
INFO  [17:09:26.148] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:26.148] [bbotk]      -3.390033   -1.180938        1.760845    10 0.5253516        757 0.4975493        0      0            0.395
INFO  [17:09:26.156] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:26.159] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:26.163] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:26.209] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:26.256] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:26.302] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:26.355] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:26.403] [mlr3] Finished benchmark
INFO  [17:09:26.417] [bbotk] Result of batch 2:
INFO  [17:09:26.418] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:26.418] [bbotk]      -2.542013   -5.192986        1.140848     4 0.8107147        869 0.3878137        0      0            0.211
INFO  [17:09:26.425] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:26.429] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:26.432] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:26.479] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:26.524] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:26.570] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:26.615] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:26.661] [mlr3] Finished benchmark
INFO  [17:09:26.674] [bbotk] Result of batch 3:
INFO  [17:09:26.675] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:26.675] [bbotk]      -3.753913  -0.5049656        1.352205     6 0.679739        596 0.4325282        0      0            0.202
INFO  [17:09:26.697] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:26.698] [bbotk] Result:
INFO  [17:09:26.699] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:26.699] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:26.699] [bbotk]      -2.542013   -5.192986        1.140848     4 0.8107147        869         <list[12]> <list[6]> 0.3878137
            [2026-09-30 17:09:26] md.log: selected algorithm: CAT
            [2026-09-30 17:09:26] md.log: iteration done
            [2026-09-30 17:09:27] md.log: saving done! return to the loop
            [2026-09-30 17:09:27] md.log: done! after:  4  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:09:27] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:27] md.log: Y: disp
INFO  [17:09:27.453] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:27.463] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:27.468] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:27.472] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:27.481] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:27.489] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:27.497] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:27.505] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:27.513] [mlr3] Finished benchmark
INFO  [17:09:27.531] [bbotk] Result of batch 1:
INFO  [17:09:27.532] [bbotk]     alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:27.532] [bbotk]  0.789546 -0.3934574  61.55201        0      0            0.016
INFO  [17:09:27.536] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:27.539] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:27.543] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:27.550] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:27.558] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:27.565] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:27.572] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:27.579] [mlr3] Finished benchmark
INFO  [17:09:27.592] [bbotk] Result of batch 2:
INFO  [17:09:27.593] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:27.593] [bbotk]  0.1303508 -4.118092  200.6168        0      0            0.015
INFO  [17:09:27.596] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:27.599] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:27.603] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:27.610] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:27.617] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:27.624] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:27.631] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:27.642] [mlr3] Finished benchmark
INFO  [17:09:27.655] [bbotk] Result of batch 3:
INFO  [17:09:27.656] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:27.656] [bbotk]  0.7124307 -5.036352  214.2445        0      0            0.012
INFO  [17:09:27.659] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:27.662] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:27.666] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:27.673] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:27.680] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:27.687] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:27.695] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:27.702] [mlr3] Finished benchmark
INFO  [17:09:27.714] [bbotk] Result of batch 4:
INFO  [17:09:27.715] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:27.715] [bbotk]  0.7924264 -1.936777  129.3758        0      0            0.014
INFO  [17:09:27.728] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:27.728] [bbotk] Result:
INFO  [17:09:27.729] [bbotk]     alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:27.729] [bbotk]     <num>      <num>             <list>    <list>     <num>
INFO  [17:09:27.729] [bbotk]  0.789546 -0.3934574          <list[4]> <list[2]>  61.55201
INFO  [17:09:28.502] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:28.528] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:28.531] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:28.535] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:28.550] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:28.566] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:28.587] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:28.602] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:28.617] [mlr3] Finished benchmark
INFO  [17:09:28.629] [bbotk] Result of batch 1:
INFO  [17:09:28.630] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:28.630] [bbotk]       -4.28998          9               20        0.9794515         0.607537  7.805912  4.246899            841
INFO  [17:09:28.630] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:28.630] [bbotk]   133.8232        0      0            0.058
INFO  [17:09:28.640] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:28.643] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:28.646] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:28.657] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:28.668] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:28.683] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:28.695] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:28.705] [mlr3] Finished benchmark
INFO  [17:09:28.717] [bbotk] Result of batch 2:
INFO  [17:09:28.718] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:28.718] [bbotk]      -1.780263        110               33        0.6588784        0.9145068  8.201568  8.822127            146
INFO  [17:09:28.718] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:28.718] [bbotk]   133.8232        0      0            0.033
INFO  [17:09:28.727] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:28.731] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:28.734] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:28.745] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:28.757] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:28.768] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:28.779] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:28.795] [mlr3] Finished benchmark
INFO  [17:09:28.808] [bbotk] Result of batch 3:
INFO  [17:09:28.809] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:28.809] [bbotk]      -2.215979         43               34        0.8123155        0.6593383  7.983844  6.858347            248
INFO  [17:09:28.809] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:28.809] [bbotk]   133.8232        0      0            0.039
INFO  [17:09:28.826] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:28.827] [bbotk] Result:
INFO  [17:09:28.828] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:28.828] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:28.828] [bbotk]       -4.28998          9               20        0.9794515         0.607537  7.805912  4.246899            841
INFO  [17:09:28.828] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:28.828] [bbotk]              <list>    <list>     <num>
INFO  [17:09:28.828] [bbotk]          <list[13]> <list[8]>  133.8232
INFO  [17:09:29.535] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:29.555] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:29.564] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:29.568] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:29.586] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:29.601] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:29.617] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:29.634] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:29.649] [mlr3] Finished benchmark
INFO  [17:09:29.662] [bbotk] Result of batch 1:
INFO  [17:09:29.663] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:29.663] [bbotk]      -1.493007    -5.63254       0.2052703     4 0.5650704        185  62.06499        0      0            0.056
INFO  [17:09:29.670] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:29.674] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:29.677] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:29.738] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:29.798] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:29.857] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:29.913] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:29.977] [mlr3] Finished benchmark
INFO  [17:09:29.990] [bbotk] Result of batch 2:
INFO  [17:09:29.991] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:29.991] [bbotk]      -2.797404   -6.812345       0.6655584     5 0.9779011        890  67.34904        0      0            0.269
INFO  [17:09:29.998] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:30.002] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:30.006] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:30.027] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:30.046] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:30.067] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:30.085] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:30.103] [mlr3] Finished benchmark
INFO  [17:09:30.116] [bbotk] Result of batch 3:
INFO  [17:09:30.117] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:30.117] [bbotk]       -1.49121   -2.769371       0.7552523     7 0.9141754        111   63.1182        0      0             0.07
INFO  [17:09:30.139] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:30.140] [bbotk] Result:
INFO  [17:09:30.141] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:30.141] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:30.141] [bbotk]      -1.493007    -5.63254       0.2052703     4 0.5650704        185         <list[12]> <list[6]>  62.06499
            [2026-09-30 17:09:30] md.log: selected algorithm: ELNET
            [2026-09-30 17:09:30] md.log: iteration done
            [2026-09-30 17:09:30] md.log: saving done! return to the loop
            [2026-09-30 17:09:30] md.log: done! after:  3  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:09:30] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:30] md.log: Y: hp
INFO  [17:09:30.841] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:30.849] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:30.853] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:30.857] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:30.865] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:30.872] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:30.879] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:30.887] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:30.894] [mlr3] Finished benchmark
INFO  [17:09:30.912] [bbotk] Result of batch 1:
INFO  [17:09:30.913] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:30.913] [bbotk]  0.6897977 -1.375769    44.621        0      0            0.014
INFO  [17:09:30.916] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:30.920] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:30.923] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:30.931] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:30.938] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:30.945] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:30.952] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:30.960] [mlr3] Finished benchmark
INFO  [17:09:30.972] [bbotk] Result of batch 2:
INFO  [17:09:30.973] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:30.973] [bbotk]  0.02852448 -10.94853  62.83477        0      0            0.015
INFO  [17:09:30.977] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:30.980] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:30.984] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:30.991] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:30.998] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:31.005] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:31.012] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:31.023] [mlr3] Finished benchmark
INFO  [17:09:31.036] [bbotk] Result of batch 3:
INFO  [17:09:31.037] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:31.037] [bbotk]  0.6096671 -4.554286  61.30729        0      0            0.012
INFO  [17:09:31.040] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:31.044] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:31.047] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:31.055] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:31.062] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:31.069] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:31.077] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:31.084] [mlr3] Finished benchmark
INFO  [17:09:31.096] [bbotk] Result of batch 4:
INFO  [17:09:31.097] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:31.097] [bbotk]  0.4181347 -2.726221  54.94879        0      0            0.016
INFO  [17:09:31.110] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:31.110] [bbotk] Result:
INFO  [17:09:31.111] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:31.111] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:31.111] [bbotk]  0.6897977 -1.375769          <list[4]> <list[2]>    44.621
INFO  [17:09:31.962] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:31.987] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:31.991] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:31.995] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:32.009] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:32.023] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:32.037] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:32.056] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:32.069] [mlr3] Finished benchmark
INFO  [17:09:32.082] [bbotk] Result of batch 1:
INFO  [17:09:32.083] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:32.083] [bbotk]      -1.755496         34               46        0.9677744        0.8409172  1.655858  6.416583            522
INFO  [17:09:32.083] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:32.083] [bbotk]   64.20041        0      0            0.046
INFO  [17:09:32.092] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:32.096] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:32.099] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:32.112] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:32.125] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:32.138] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:32.155] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:32.167] [mlr3] Finished benchmark
INFO  [17:09:32.180] [bbotk] Result of batch 2:
INFO  [17:09:32.181] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:32.181] [bbotk]      -1.491445        121               34        0.5207508        0.5980816  6.539873 0.4321248            353
INFO  [17:09:32.181] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:32.181] [bbotk]   64.20041        0      0            0.046
INFO  [17:09:32.190] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:32.194] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:32.197] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:32.213] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:32.229] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:32.244] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:32.266] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:32.281] [mlr3] Finished benchmark
INFO  [17:09:32.294] [bbotk] Result of batch 3:
INFO  [17:09:32.295] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:32.295] [bbotk]      -1.251115         20               44        0.5679529        0.7499296  7.273215  6.587233            869
INFO  [17:09:32.295] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:32.295] [bbotk]   64.20041        0      0             0.06
INFO  [17:09:32.314] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:32.315] [bbotk] Result:
INFO  [17:09:32.316] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:32.316] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:32.316] [bbotk]      -1.755496         34               46        0.9677744        0.8409172  1.655858  6.416583            522
INFO  [17:09:32.316] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:32.316] [bbotk]              <list>    <list>     <num>
INFO  [17:09:32.316] [bbotk]          <list[13]> <list[8]>  64.20041
INFO  [17:09:33.018] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:33.038] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:33.042] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:33.046] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:33.096] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:33.144] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:33.195] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:33.263] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:33.313] [mlr3] Finished benchmark
INFO  [17:09:33.326] [bbotk] Result of batch 1:
INFO  [17:09:33.327] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:33.327] [bbotk]      -1.796836   -5.358113        1.761522     5 0.7021512        722  25.71033        0      0            0.241
INFO  [17:09:33.334] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:33.338] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:33.341] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:33.373] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:33.399] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:33.423] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:33.447] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:33.471] [mlr3] Finished benchmark
INFO  [17:09:33.484] [bbotk] Result of batch 2:
INFO  [17:09:33.485] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:33.485] [bbotk]      -3.607365   -2.028566         1.35205     3 0.6946506        556  21.35982        0      0            0.101
INFO  [17:09:33.492] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:33.495] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:33.499] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:33.554] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:33.606] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:33.658] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:33.712] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:33.764] [mlr3] Finished benchmark
INFO  [17:09:33.782] [bbotk] Result of batch 3:
INFO  [17:09:33.783] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:33.783] [bbotk]      -2.183737   -1.060738       0.7619588     6 0.612329        724  24.81738        0      0            0.239
INFO  [17:09:33.799] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:33.800] [bbotk] Result:
INFO  [17:09:33.801] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:33.801] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:33.801] [bbotk]      -3.607365   -2.028566         1.35205     3 0.6946506        556         <list[12]> <list[6]>  21.35982
            [2026-09-30 17:09:33] md.log: selected algorithm: CAT
            [2026-09-30 17:09:33] md.log: iteration done
            [2026-09-30 17:09:34] md.log: saving done! return to the loop
            [2026-09-30 17:09:34] md.log: done! after:  4  seconds
            [2026-09-30 17:09:34] md.log: evaluating stopping criteria
            [2026-09-30 17:09:34] md.log: running:  FALSE

Estimated RMSE error: 21.6718914162453





Dataset 4
========= 

            [2026-09-30 17:09:34] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:09:34] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:34] md.log: Y: mpg
INFO  [17:09:34.708] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:34.716] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:34.719] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:34.723] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:34.731] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:34.738] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:34.746] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:34.753] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:34.760] [mlr3] Finished benchmark
INFO  [17:09:34.777] [bbotk] Result of batch 1:
INFO  [17:09:34.778] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:34.778] [bbotk]  0.4387654 -2.647775  3.063834        0      0            0.014
INFO  [17:09:34.782] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:34.785] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:34.788] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:34.796] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:34.802] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:34.809] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:34.817] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:34.823] [mlr3] Finished benchmark
INFO  [17:09:34.836] [bbotk] Result of batch 2:
INFO  [17:09:34.836] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:34.836] [bbotk]  0.6205889 -1.448039  3.154313        0      0            0.016
INFO  [17:09:34.840] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:34.843] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:34.847] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:34.854] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:34.861] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:34.868] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:34.880] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:34.887] [mlr3] Finished benchmark
INFO  [17:09:34.900] [bbotk] Result of batch 3:
INFO  [17:09:34.901] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:34.901] [bbotk]  0.9202333 -6.07163  2.877375        0      0            0.013
INFO  [17:09:34.905] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:34.908] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:34.912] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:34.919] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:34.927] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:34.934] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:34.941] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:34.948] [mlr3] Finished benchmark
INFO  [17:09:34.960] [bbotk] Result of batch 4:
INFO  [17:09:34.961] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:34.961] [bbotk]  0.5651728 -5.46143  2.734404        0      0            0.014
INFO  [17:09:34.974] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:34.974] [bbotk] Result:
INFO  [17:09:34.975] [bbotk]      alpha   lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:34.975] [bbotk]      <num>    <num>             <list>    <list>     <num>
INFO  [17:09:34.975] [bbotk]  0.5651728 -5.46143          <list[4]> <list[2]>  2.734404
INFO  [17:09:35.920] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:35.947] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:35.950] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:35.954] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:35.971] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:35.987] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:36.008] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:36.024] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:36.039] [mlr3] Finished benchmark
INFO  [17:09:36.053] [bbotk] Result of batch 1:
INFO  [17:09:36.054] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:36.054] [bbotk]      -4.213275         20               18        0.6531429        0.5203454 0.1906665  7.746145            903
INFO  [17:09:36.054] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:36.054] [bbotk]   7.610755        0      0            0.063
INFO  [17:09:36.063] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:36.066] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:36.070] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:36.084] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:36.099] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:36.117] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:36.131] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:36.144] [mlr3] Finished benchmark
INFO  [17:09:36.157] [bbotk] Result of batch 2:
INFO  [17:09:36.158] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:36.158] [bbotk]      -4.547949         85               29         0.681783        0.7534524  1.659984  8.807356            595
INFO  [17:09:36.158] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:36.158] [bbotk]   7.610755        0      0            0.049
INFO  [17:09:36.167] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:36.170] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:36.174] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:36.186] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:36.199] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:36.215] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:36.227] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:36.238] [mlr3] Finished benchmark
INFO  [17:09:36.250] [bbotk] Result of batch 3:
INFO  [17:09:36.251] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:36.251] [bbotk]      -1.681631         49               21         0.596319        0.7709097  8.689571  2.981827            262
INFO  [17:09:36.251] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:36.251] [bbotk]   7.610755        0      0            0.041
INFO  [17:09:36.270] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:36.270] [bbotk] Result:
INFO  [17:09:36.271] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:36.271] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:36.271] [bbotk]      -4.213275         20               18        0.6531429        0.5203454 0.1906665  7.746145            903
INFO  [17:09:36.271] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:36.271] [bbotk]              <list>    <list>     <num>
INFO  [17:09:36.271] [bbotk]          <list[13]> <list[8]>  7.610755
INFO  [17:09:36.909] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:36.933] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:36.937] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:36.940] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:37.003] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:37.059] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:37.123] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:37.182] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:37.244] [mlr3] Finished benchmark
INFO  [17:09:37.257] [bbotk] Result of batch 1:
INFO  [17:09:37.258] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:37.258] [bbotk]      -2.296813    1.167017       0.4307402     8 0.6930099        626  4.318816        0      0            0.278
INFO  [17:09:37.265] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:37.268] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:37.272] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:37.310] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:37.350] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:37.388] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:37.427] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:37.463] [mlr3] Finished benchmark
INFO  [17:09:37.475] [bbotk] Result of batch 2:
INFO  [17:09:37.476] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:37.476] [bbotk]      -3.702044   -6.250146        1.928858     7 0.508156        453  4.151942        0      0            0.166
INFO  [17:09:37.484] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:37.488] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:37.491] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:37.511] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:37.529] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:37.545] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:37.562] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:37.577] [mlr3] Finished benchmark
INFO  [17:09:37.594] [bbotk] Result of batch 3:
INFO  [17:09:37.595] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:37.595] [bbotk]      -1.845765   -3.672423        1.748487     3 0.8702666        230  3.970395        0      0            0.061
INFO  [17:09:37.612] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:37.612] [bbotk] Result:
INFO  [17:09:37.613] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:37.613] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:37.613] [bbotk]      -1.845765   -3.672423        1.748487     3 0.8702666        230         <list[12]> <list[6]>  3.970395
            [2026-09-30 17:09:37] md.log: selected algorithm: ELNET
            [2026-09-30 17:09:37] md.log: iteration done
            [2026-09-30 17:09:38] md.log: saving done! return to the loop
            [2026-09-30 17:09:38] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:09:38] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:38] md.log: Y: cyl
INFO  [17:09:38.280] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:38.289] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:38.293] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:38.297] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:38.305] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:38.312] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:38.319] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:38.327] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:38.334] [mlr3] Finished benchmark
INFO  [17:09:38.351] [bbotk] Result of batch 1:
INFO  [17:09:38.352] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:38.352] [bbotk]  0.5654041 -5.465496 0.6704341        0      0            0.012
INFO  [17:09:38.356] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:38.360] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:38.363] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:38.371] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:38.379] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:38.386] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:38.393] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:38.400] [mlr3] Finished benchmark
INFO  [17:09:38.413] [bbotk] Result of batch 2:
INFO  [17:09:38.414] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:38.414] [bbotk]  0.5500551 -1.807814 0.6155907        0      0            0.015
INFO  [17:09:38.417] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:38.420] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:38.424] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:38.432] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:38.439] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:38.446] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:38.453] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:38.464] [mlr3] Finished benchmark
INFO  [17:09:38.477] [bbotk] Result of batch 3:
INFO  [17:09:38.477] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:38.477] [bbotk]  0.1190123 -8.792797  1.066542        0      0            0.013
INFO  [17:09:38.481] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:38.484] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:38.488] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:38.495] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:38.502] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:38.509] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:38.516] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:38.523] [mlr3] Finished benchmark
INFO  [17:09:38.536] [bbotk] Result of batch 4:
INFO  [17:09:38.536] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:38.536] [bbotk]  0.4725792 -3.778222  0.600499        0      0            0.016
INFO  [17:09:38.549] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:38.549] [bbotk] Result:
INFO  [17:09:38.550] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:38.550] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:38.550] [bbotk]  0.4725792 -3.778222          <list[4]> <list[2]>  0.600499
INFO  [17:09:39.394] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:39.420] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:39.424] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:39.428] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:39.445] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:39.460] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:39.482] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:39.498] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:39.515] [mlr3] Finished benchmark
INFO  [17:09:39.528] [bbotk] Result of batch 1:
INFO  [17:09:39.529] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:39.529] [bbotk]      -4.430626        114                7        0.7114433        0.7915355  2.957914  0.492378            766
INFO  [17:09:39.529] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:39.529] [bbotk]   1.803182        0      0            0.058
INFO  [17:09:39.539] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:39.542] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:39.546] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:39.561] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:39.577] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:39.596] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:39.611] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:39.625] [mlr3] Finished benchmark
INFO  [17:09:39.638] [bbotk] Result of batch 2:
INFO  [17:09:39.640] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:39.640] [bbotk]      -1.226039         48               39        0.5897889         0.811152  8.209892  4.775419            765
INFO  [17:09:39.640] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:39.640] [bbotk]   1.803182        0      0            0.052
INFO  [17:09:39.649] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:39.652] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:39.656] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:39.672] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:39.692] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:39.707] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:39.723] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:39.737] [mlr3] Finished benchmark
INFO  [17:09:39.750] [bbotk] Result of batch 3:
INFO  [17:09:39.751] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:39.751] [bbotk]      -4.025246         77               33        0.8283965        0.6842699 0.7900882  9.659944            863
INFO  [17:09:39.751] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:39.751] [bbotk]   1.803182        0      0            0.059
INFO  [17:09:39.769] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:39.769] [bbotk] Result:
INFO  [17:09:39.770] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:39.770] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:39.770] [bbotk]      -4.430626        114                7        0.7114433        0.7915355  2.957914  0.492378            766
INFO  [17:09:39.770] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:39.770] [bbotk]              <list>    <list>     <num>
INFO  [17:09:39.770] [bbotk]          <list[13]> <list[8]>  1.803182
INFO  [17:09:40.429] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:40.449] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:40.452] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:40.456] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:40.496] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:40.533] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:40.567] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:40.606] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:40.643] [mlr3] Finished benchmark
INFO  [17:09:40.660] [bbotk] Result of batch 1:
INFO  [17:09:40.661] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:40.661] [bbotk]       -2.09841    2.023423        1.193362     5 0.8027619        576 0.8022954        0      0            0.162
INFO  [17:09:40.669] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:40.672] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:40.675] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:40.708] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:40.750] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:40.786] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:40.823] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:40.861] [mlr3] Finished benchmark
INFO  [17:09:40.873] [bbotk] Result of batch 2:
INFO  [17:09:40.874] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:40.874] [bbotk]      -2.278618   0.4145685       0.4190935     9 0.9093055        316  0.674536        0      0            0.161
INFO  [17:09:40.881] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:40.885] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:40.888] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:40.921] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:40.959] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:40.989] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:41.022] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:41.053] [mlr3] Finished benchmark
INFO  [17:09:41.066] [bbotk] Result of batch 3:
INFO  [17:09:41.067] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:41.067] [bbotk]      -3.775708   -0.821615        1.669314     3 0.6628517        792 0.5457811        0      0            0.135
INFO  [17:09:41.083] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:41.084] [bbotk] Result:
INFO  [17:09:41.085] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:41.085] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:41.085] [bbotk]      -3.775708   -0.821615        1.669314     3 0.6628517        792         <list[12]> <list[6]> 0.5457811
            [2026-09-30 17:09:41] md.log: selected algorithm: CAT
            [2026-09-30 17:09:41] md.log: iteration done
            [2026-09-30 17:09:41] md.log: saving done! return to the loop
            [2026-09-30 17:09:41] md.log: done! after:  3  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:09:41] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:41] md.log: Y: disp
INFO  [17:09:41.762] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:41.770] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:41.774] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:41.778] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:41.788] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:41.795] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:41.803] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:41.811] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:41.818] [mlr3] Finished benchmark
INFO  [17:09:41.835] [bbotk] Result of batch 1:
INFO  [17:09:41.836] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:41.836] [bbotk]  0.05657234 -7.230325  104.3053        0      0            0.017
INFO  [17:09:41.840] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:41.843] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:41.847] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:41.854] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:41.862] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:41.869] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:41.876] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:41.883] [mlr3] Finished benchmark
INFO  [17:09:41.895] [bbotk] Result of batch 2:
INFO  [17:09:41.896] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:41.896] [bbotk]  0.4594953 -0.9235738  75.85121        0      0            0.013
INFO  [17:09:41.900] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:41.903] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:41.907] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:41.915] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:41.922] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:41.929] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:41.936] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:41.948] [mlr3] Finished benchmark
INFO  [17:09:41.960] [bbotk] Result of batch 3:
INFO  [17:09:41.961] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:41.961] [bbotk]  0.6945617 -10.73914   109.743        0      0            0.015
INFO  [17:09:41.965] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:41.968] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:41.972] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:41.980] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:41.987] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:41.994] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:42.001] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:42.008] [mlr3] Finished benchmark
INFO  [17:09:42.020] [bbotk] Result of batch 4:
INFO  [17:09:42.021] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:42.021] [bbotk]  0.09337142 -11.44144   109.795        0      0            0.012
INFO  [17:09:42.033] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:42.034] [bbotk] Result:
INFO  [17:09:42.035] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:42.035] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [17:09:42.035] [bbotk]  0.4594953 -0.9235738          <list[4]> <list[2]>  75.85121
INFO  [17:09:42.825] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:42.851] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:42.855] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:42.858] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:42.871] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:42.883] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:42.895] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:42.913] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:42.924] [mlr3] Finished benchmark
INFO  [17:09:42.937] [bbotk] Result of batch 1:
INFO  [17:09:42.938] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:42.938] [bbotk]      -3.315344         10               16        0.8110945        0.5228383  4.943519  2.116115            320
INFO  [17:09:42.938] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:42.938] [bbotk]   128.2992        0      0            0.044
INFO  [17:09:42.947] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:42.951] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:42.954] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:42.965] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:42.976] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:42.987] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:42.998] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:43.013] [mlr3] Finished benchmark
INFO  [17:09:43.025] [bbotk] Result of batch 2:
INFO  [17:09:43.026] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:43.026] [bbotk]      -2.547133         44               40        0.6837032        0.9771809  6.540877  2.634355            110
INFO  [17:09:43.026] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:43.026] [bbotk]   128.2992        0      0            0.035
INFO  [17:09:43.035] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:43.039] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:43.042] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:43.053] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:43.064] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:43.075] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:43.086] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:43.096] [mlr3] Finished benchmark
INFO  [17:09:43.109] [bbotk] Result of batch 3:
INFO  [17:09:43.110] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:43.110] [bbotk]      -1.686352        114               45        0.5774543        0.8591245  4.766693  4.012664            132
INFO  [17:09:43.110] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:43.110] [bbotk]   128.2992        0      0            0.032
INFO  [17:09:43.133] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:43.133] [bbotk] Result:
INFO  [17:09:43.134] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:43.134] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:43.134] [bbotk]      -3.315344         10               16        0.8110945        0.5228383  4.943519  2.116115            320
INFO  [17:09:43.134] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:43.134] [bbotk]              <list>    <list>     <num>
INFO  [17:09:43.134] [bbotk]          <list[13]> <list[8]>  128.2992
INFO  [17:09:43.846] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:43.865] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:43.869] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:43.872] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:43.907] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:43.944] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:43.978] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:44.011] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:44.045] [mlr3] Finished benchmark
INFO  [17:09:44.058] [bbotk] Result of batch 1:
INFO  [17:09:44.059] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:44.059] [bbotk]      -4.226549   -2.081472        1.625005     3 0.8256608        772  67.36798        0      0            0.145
INFO  [17:09:44.066] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:44.070] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:44.073] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:44.156] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:44.229] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:44.304] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:44.381] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:44.445] [mlr3] Finished benchmark
INFO  [17:09:44.463] [bbotk] Result of batch 2:
INFO  [17:09:44.464] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:44.464] [bbotk]      -1.477042    1.751933       0.2845051     7 0.7930661        865  68.07959        0      0            0.345
INFO  [17:09:44.471] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:44.475] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:44.478] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:44.509] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:44.539] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:44.566] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:44.594] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:09:44.623] [mlr3] Finished benchmark
INFO  [17:09:44.635] [bbotk] Result of batch 3:
INFO  [17:09:44.636] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:44.636] [bbotk]       -3.51751   -3.048079       0.3826861     7 0.8457676        287  75.17968        0      0             0.12
INFO  [17:09:44.653] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:44.653] [bbotk] Result:
INFO  [17:09:44.654] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:44.654] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:44.654] [bbotk]      -4.226549   -2.081472        1.625005     3 0.8256608        772         <list[12]> <list[6]>  67.36798
            [2026-09-30 17:09:44] md.log: selected algorithm: CAT
            [2026-09-30 17:09:44] md.log: iteration done
            [2026-09-30 17:09:45] md.log: saving done! return to the loop
            [2026-09-30 17:09:45] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:09:45] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:45] md.log: Y: hp
INFO  [17:09:45.399] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:45.410] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:45.414] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:45.419] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:45.429] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:45.438] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:45.446] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:45.455] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:45.463] [mlr3] Finished benchmark
INFO  [17:09:45.482] [bbotk] Result of batch 1:
INFO  [17:09:45.483] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:45.483] [bbotk]  0.1809585 -5.87962  102.2977        0      0            0.016
INFO  [17:09:45.487] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:45.490] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:45.494] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:45.501] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:45.509] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:45.517] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:45.524] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:45.532] [mlr3] Finished benchmark
INFO  [17:09:45.544] [bbotk] Result of batch 2:
INFO  [17:09:45.545] [bbotk]      alpha      lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:45.545] [bbotk]  0.6750937 -0.02728935  53.72837        0      0            0.015
INFO  [17:09:45.549] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:45.552] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:45.556] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:45.564] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:45.572] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:45.580] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:45.588] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:45.602] [mlr3] Finished benchmark
INFO  [17:09:45.615] [bbotk] Result of batch 3:
INFO  [17:09:45.616] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:45.616] [bbotk]  0.5700744 -2.854789  67.34947        0      0            0.014
INFO  [17:09:45.620] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:45.623] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:45.627] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:09:45.635] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:09:45.642] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:09:45.649] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:09:45.657] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:09:45.689] [mlr3] Finished benchmark
INFO  [17:09:45.702] [bbotk] Result of batch 4:
INFO  [17:09:45.703] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:45.703] [bbotk]  0.6248656 -9.652495  113.1447        0      0            0.017
INFO  [17:09:45.717] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:45.718] [bbotk] Result:
INFO  [17:09:45.719] [bbotk]      alpha      lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:45.719] [bbotk]      <num>       <num>             <list>    <list>     <num>
INFO  [17:09:45.719] [bbotk]  0.6750937 -0.02728935          <list[4]> <list[2]>  53.72837
INFO  [17:09:46.493] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:46.519] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:46.523] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:46.526] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:46.540] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:46.552] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:46.570] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:46.582] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:46.594] [mlr3] Finished benchmark
INFO  [17:09:46.607] [bbotk] Result of batch 1:
INFO  [17:09:46.608] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:46.608] [bbotk]      -2.843829         98               38        0.6453694        0.7345608  1.409479  3.697284            390
INFO  [17:09:46.608] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:46.608] [bbotk]   77.37462        0      0            0.045
INFO  [17:09:46.617] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:46.620] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:46.623] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:46.637] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:46.651] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:46.670] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:46.685] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:46.699] [mlr3] Finished benchmark
INFO  [17:09:46.714] [bbotk] Result of batch 2:
INFO  [17:09:46.715] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:46.715] [bbotk]      -2.265411         10               14        0.5275232         0.615745  2.184148  8.625326            640
INFO  [17:09:46.715] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:46.715] [bbotk]   77.37462        0      0            0.049
INFO  [17:09:46.724] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:46.728] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:46.731] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:09:46.743] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:09:46.754] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:09:46.766] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:09:46.781] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:09:46.792] [mlr3] Finished benchmark
INFO  [17:09:46.805] [bbotk] Result of batch 3:
INFO  [17:09:46.806] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:46.806] [bbotk]      -2.824051         29               48        0.6477344        0.6199023   5.30042  7.579571            184
INFO  [17:09:46.806] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:46.806] [bbotk]   77.37462        0      0            0.035
INFO  [17:09:46.825] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:46.826] [bbotk] Result:
INFO  [17:09:46.827] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:46.827] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:46.827] [bbotk]      -2.843829         98               38        0.6453694        0.7345608  1.409479  3.697284            390
INFO  [17:09:46.827] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:46.827] [bbotk]              <list>    <list>     <num>
INFO  [17:09:46.827] [bbotk]          <list[13]> <list[8]>  77.37462
INFO  [17:09:47.544] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:47.569] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:47.573] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:47.577] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:47.632] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:47.682] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:47.729] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:47.777] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:47.832] [mlr3] Finished benchmark
INFO  [17:09:47.845] [bbotk] Result of batch 1:
INFO  [17:09:47.846] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:47.846] [bbotk]      -1.518869    -2.06714       0.5949534     8 0.6156589        462   36.3606        0      0            0.229
INFO  [17:09:47.854] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:47.857] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:47.861] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:47.975] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:48.089] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:48.174] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:48.290] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:48.417] [mlr3] Finished benchmark
INFO  [17:09:48.431] [bbotk] Result of batch 2:
INFO  [17:09:48.432] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:48.432] [bbotk]      -4.216715  -0.4930886      0.02516739    10 0.8950607        974  23.22592        0      0            0.526
INFO  [17:09:48.439] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:48.443] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:48.446] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:09:48.516] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:09:48.589] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:09:48.664] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:09:48.737] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:09:48.803] [mlr3] Finished benchmark
INFO  [17:09:48.820] [bbotk] Result of batch 3:
INFO  [17:09:48.821] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:48.821] [bbotk]      -2.911967    1.000317       0.7472461     6 0.9113417        881  23.19797        0      0            0.329
INFO  [17:09:48.838] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:48.839] [bbotk] Result:
INFO  [17:09:48.840] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:48.840] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:48.840] [bbotk]      -2.911967    1.000317       0.7472461     6 0.9113417        881         <list[12]> <list[6]>  23.19797
            [2026-09-30 17:09:48] md.log: selected algorithm: CAT
            [2026-09-30 17:09:49] md.log: iteration done
            [2026-09-30 17:09:49] md.log: saving done! return to the loop
            [2026-09-30 17:09:49] md.log: done! after:  4  seconds
            [2026-09-30 17:09:49] md.log: evaluating stopping criteria
            [2026-09-30 17:09:49] md.log: running:  FALSE

Estimated RMSE error: 23.4615326606883





Dataset 5
========= 

            [2026-09-30 17:09:49] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:09:49] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:49] md.log: Y: mpg
INFO  [17:09:49.779] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:49.787] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:49.791] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:49.795] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:49.803] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:49.810] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:49.817] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:49.825] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:49.832] [mlr3] Finished benchmark
INFO  [17:09:49.852] [bbotk] Result of batch 1:
INFO  [17:09:49.853] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:49.853] [bbotk]  0.1223927 -1.557666  4.062141        0      0            0.012
INFO  [17:09:49.856] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:49.860] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:49.863] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:49.871] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:49.878] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:49.885] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:49.892] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:49.899] [mlr3] Finished benchmark
INFO  [17:09:49.912] [bbotk] Result of batch 2:
INFO  [17:09:49.912] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:49.912] [bbotk]  0.3002031 -1.766225  4.017982        0      0            0.017
INFO  [17:09:49.916] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:49.919] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:49.923] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:49.930] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:49.938] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:49.945] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:49.957] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:49.965] [mlr3] Finished benchmark
INFO  [17:09:49.978] [bbotk] Result of batch 3:
INFO  [17:09:49.979] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:49.979] [bbotk]  0.294381 -8.209146  6.583918        0      0            0.015
INFO  [17:09:49.982] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:49.986] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:49.989] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:09:49.997] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:09:50.004] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:09:50.011] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:09:50.018] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:09:50.025] [mlr3] Finished benchmark
INFO  [17:09:50.038] [bbotk] Result of batch 4:
INFO  [17:09:50.039] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:50.039] [bbotk]  0.2960936 -9.682422  6.598964        0      0            0.016
INFO  [17:09:50.051] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:50.052] [bbotk] Result:
INFO  [17:09:50.053] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:50.053] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:50.053] [bbotk]  0.3002031 -1.766225          <list[4]> <list[2]>  4.017982
INFO  [17:09:50.870] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:50.896] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:50.900] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:50.904] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:50.918] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:50.932] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:50.951] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:50.965] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:50.980] [mlr3] Finished benchmark
INFO  [17:09:50.993] [bbotk] Result of batch 1:
INFO  [17:09:50.994] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:50.994] [bbotk]      -4.545251         40               36        0.7520155        0.5943766  8.315519  8.189832            486
INFO  [17:09:50.994] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:50.994] [bbotk]   5.649653        0      0            0.049
INFO  [17:09:51.003] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:51.007] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:51.011] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:51.023] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:51.034] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:51.046] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:51.062] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:51.074] [mlr3] Finished benchmark
INFO  [17:09:51.087] [bbotk] Result of batch 2:
INFO  [17:09:51.088] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:51.088] [bbotk]       -2.65711         20               45        0.5758983        0.5782577 0.5057125  7.860083            116
INFO  [17:09:51.088] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:51.088] [bbotk]   5.649653        0      0            0.033
INFO  [17:09:51.098] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:51.101] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:51.105] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:09:51.122] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:09:51.139] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:09:51.156] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:09:51.178] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:09:51.194] [mlr3] Finished benchmark
INFO  [17:09:51.208] [bbotk] Result of batch 3:
INFO  [17:09:51.209] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:51.209] [bbotk]      -1.819195         60               28        0.7517575        0.8053571 0.6527378  3.856333            915
INFO  [17:09:51.209] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:51.209] [bbotk]   5.649653        0      0            0.062
INFO  [17:09:51.229] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:51.229] [bbotk] Result:
INFO  [17:09:51.230] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:51.230] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:51.230] [bbotk]      -4.545251         40               36        0.7520155        0.5943766  8.315519  8.189832            486
INFO  [17:09:51.230] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:51.230] [bbotk]              <list>    <list>     <num>
INFO  [17:09:51.230] [bbotk]          <list[13]> <list[8]>  5.649653
INFO  [17:09:51.975] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:51.995] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:51.998] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:52.002] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:52.039] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:52.068] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:52.101] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:52.131] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:52.161] [mlr3] Finished benchmark
INFO  [17:09:52.174] [bbotk] Result of batch 1:
INFO  [17:09:52.175] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:52.175] [bbotk]      -4.589874     1.49681         1.52113     5 0.797175        409  3.867412        0      0            0.131
INFO  [17:09:52.182] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:52.185] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:52.194] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:52.249] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:52.302] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:52.356] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:52.409] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:52.463] [mlr3] Finished benchmark
INFO  [17:09:52.477] [bbotk] Result of batch 2:
INFO  [17:09:52.478] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:52.478] [bbotk]      -2.536364   -6.370324       0.1446354     6 0.6363987        657  3.427395        0      0            0.243
INFO  [17:09:52.485] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:52.489] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:52.493] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:09:52.543] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:09:52.589] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:09:52.634] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:09:52.680] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:09:52.743] [mlr3] Finished benchmark
INFO  [17:09:52.758] [bbotk] Result of batch 3:
INFO  [17:09:52.759] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:52.759] [bbotk]      -3.398803   -3.797519         1.82874     4 0.9463368        827  3.250439        0      0            0.211
INFO  [17:09:52.776] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:52.776] [bbotk] Result:
INFO  [17:09:52.777] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:52.777] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:52.777] [bbotk]      -3.398803   -3.797519         1.82874     4 0.9463368        827         <list[12]> <list[6]>  3.250439
            [2026-09-30 17:09:52] md.log: selected algorithm: CAT
            [2026-09-30 17:09:52] md.log: iteration done
            [2026-09-30 17:09:53] md.log: saving done! return to the loop
            [2026-09-30 17:09:53] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:09:53] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:53] md.log: Y: cyl
INFO  [17:09:53.518] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:53.555] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:53.560] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:53.565] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:53.575] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:53.584] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:53.593] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:53.602] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:53.611] [mlr3] Finished benchmark
INFO  [17:09:53.630] [bbotk] Result of batch 1:
INFO  [17:09:53.631] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:53.631] [bbotk]  0.7182434 -8.724338  1.714973        0      0            0.018
INFO  [17:09:53.635] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:53.639] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:53.643] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:53.651] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:53.658] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:53.666] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:53.673] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:53.681] [mlr3] Finished benchmark
INFO  [17:09:53.694] [bbotk] Result of batch 2:
INFO  [17:09:53.695] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:53.695] [bbotk]  0.9807716 -4.336788 0.7741378        0      0            0.014
INFO  [17:09:53.698] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:53.702] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:53.706] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:53.713] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:53.721] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:53.729] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:53.736] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:53.748] [mlr3] Finished benchmark
INFO  [17:09:53.761] [bbotk] Result of batch 3:
INFO  [17:09:53.762] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:53.762] [bbotk]  0.214136 -4.789565  1.195114        0      0            0.015
INFO  [17:09:53.766] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:53.769] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:53.773] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:09:53.781] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:09:53.788] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:09:53.796] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:09:53.803] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:09:53.810] [mlr3] Finished benchmark
INFO  [17:09:53.823] [bbotk] Result of batch 4:
INFO  [17:09:53.824] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:53.824] [bbotk]  0.9275239 -10.36883  1.734969        0      0            0.017
INFO  [17:09:53.837] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:53.838] [bbotk] Result:
INFO  [17:09:53.839] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:53.839] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:53.839] [bbotk]  0.9807716 -4.336788          <list[4]> <list[2]> 0.7741378
INFO  [17:09:54.608] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:54.635] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:54.639] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:54.643] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:54.659] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:54.674] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:54.694] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:54.710] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:54.724] [mlr3] Finished benchmark
INFO  [17:09:54.737] [bbotk] Result of batch 1:
INFO  [17:09:54.739] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:54.739] [bbotk]      -1.427058         25               11        0.9488403        0.5050853  9.406727  7.602962            678
INFO  [17:09:54.739] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:54.739] [bbotk]   1.972566        0      0            0.056
INFO  [17:09:54.748] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:54.751] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:54.755] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:54.769] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:54.783] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:54.801] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:54.814] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:54.827] [mlr3] Finished benchmark
INFO  [17:09:54.840] [bbotk] Result of batch 2:
INFO  [17:09:54.841] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:54.841] [bbotk]      -3.396698        113               18        0.6004271        0.7836355   9.14118  0.629876            469
INFO  [17:09:54.841] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:54.841] [bbotk]   1.972566        0      0            0.048
INFO  [17:09:54.850] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:54.854] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:54.857] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:09:54.873] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:09:54.888] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:09:54.908] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:09:54.923] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:09:54.938] [mlr3] Finished benchmark
INFO  [17:09:54.950] [bbotk] Result of batch 3:
INFO  [17:09:54.951] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:54.951] [bbotk]      -1.530946         31               25        0.5733594         0.839791  7.858824  1.964405            825
INFO  [17:09:54.951] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:54.951] [bbotk]   1.972566        0      0            0.054
INFO  [17:09:54.970] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:54.971] [bbotk] Result:
INFO  [17:09:54.971] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:54.971] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:54.971] [bbotk]      -1.427058         25               11        0.9488403        0.5050853  9.406727  7.602962            678
INFO  [17:09:54.971] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:54.971] [bbotk]              <list>    <list>     <num>
INFO  [17:09:54.971] [bbotk]          <list[13]> <list[8]>  1.972566
INFO  [17:09:55.739] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:55.759] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:55.763] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:55.767] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:55.789] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:55.808] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:55.826] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:55.844] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:55.860] [mlr3] Finished benchmark
INFO  [17:09:56.001] [bbotk] Result of batch 1:
INFO  [17:09:56.003] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:56.003] [bbotk]      -4.509792   -1.848435       0.6039155     3 0.9627118        275 0.5903431        0      0            0.069
INFO  [17:09:56.010] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:56.013] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:56.017] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:56.074] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:56.126] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:56.186] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:56.252] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:56.311] [mlr3] Finished benchmark
INFO  [17:09:56.324] [bbotk] Result of batch 2:
INFO  [17:09:56.325] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:56.325] [bbotk]       -4.03445   -3.292984        1.986723    10 0.7090183        597 0.5340541        0      0            0.265
INFO  [17:09:56.332] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:56.336] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:56.340] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:09:56.365] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:09:56.388] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:09:56.415] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:09:56.437] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:09:56.461] [mlr3] Finished benchmark
INFO  [17:09:56.473] [bbotk] Result of batch 3:
INFO  [17:09:56.474] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:09:56.474] [bbotk]      -3.999844    1.067616        1.406493     8 0.6608373        245 0.6862459        0      0            0.089
INFO  [17:09:56.491] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:56.492] [bbotk] Result:
INFO  [17:09:56.493] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:09:56.493] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:09:56.493] [bbotk]       -4.03445   -3.292984        1.986723    10 0.7090183        597         <list[12]> <list[6]> 0.5340541
            [2026-09-30 17:09:56] md.log: selected algorithm: CAT
            [2026-09-30 17:09:56] md.log: iteration done
            [2026-09-30 17:09:56] md.log: saving done! return to the loop
            [2026-09-30 17:09:57] md.log: done! after:  4  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:09:57] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:09:57] md.log: Y: disp
INFO  [17:09:57.277] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:57.288] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:57.292] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:57.297] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:57.306] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:57.314] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:57.326] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:57.334] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:57.342] [mlr3] Finished benchmark
INFO  [17:09:57.361] [bbotk] Result of batch 1:
INFO  [17:09:57.362] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:57.362] [bbotk]  0.1039413 -9.430966  90.52103        0      0            0.014
INFO  [17:09:57.365] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:57.400] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:57.403] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:57.411] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:57.419] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:57.427] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:57.434] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:57.441] [mlr3] Finished benchmark
INFO  [17:09:57.454] [bbotk] Result of batch 2:
INFO  [17:09:57.455] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:57.455] [bbotk]  0.4308997 -4.59365  89.83696        0      0            0.016
INFO  [17:09:57.459] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:57.462] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:57.465] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:57.473] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:57.481] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:57.488] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:57.495] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:57.506] [mlr3] Finished benchmark
INFO  [17:09:57.519] [bbotk] Result of batch 3:
INFO  [17:09:57.520] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:57.520] [bbotk]  0.6456799 -2.938076  86.77806        0      0            0.013
INFO  [17:09:57.524] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:57.527] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:57.531] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:09:57.538] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:09:57.546] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:09:57.554] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:09:57.562] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:09:57.569] [mlr3] Finished benchmark
INFO  [17:09:57.582] [bbotk] Result of batch 4:
INFO  [17:09:57.583] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:09:57.583] [bbotk]  0.1732707 -4.129661  89.51841        0      0            0.014
INFO  [17:09:57.595] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:09:57.596] [bbotk] Result:
INFO  [17:09:57.597] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:09:57.597] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:09:57.597] [bbotk]  0.6456799 -2.938076          <list[4]> <list[2]>  86.77806
INFO  [17:09:58.366] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:58.391] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:58.395] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:58.398] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:58.411] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:58.425] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:58.443] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:58.455] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:58.467] [mlr3] Finished benchmark
INFO  [17:09:58.480] [bbotk] Result of batch 1:
INFO  [17:09:58.481] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:58.481] [bbotk]      -2.326149        115               33        0.5665309        0.7054375  8.475077  3.112157            267
INFO  [17:09:58.481] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:58.481] [bbotk]   132.8665        0      0            0.037
INFO  [17:09:58.490] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:58.493] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:58.497] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:58.511] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:58.524] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:58.539] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:58.557] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:58.570] [mlr3] Finished benchmark
INFO  [17:09:58.583] [bbotk] Result of batch 2:
INFO  [17:09:58.584] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:58.584] [bbotk]      -2.196626         51               35        0.9166072        0.7007933  1.307465  8.987972            572
INFO  [17:09:58.584] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:58.584] [bbotk]   132.8665        0      0            0.051
INFO  [17:09:58.593] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:58.597] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:58.600] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:09:58.616] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:09:58.632] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:09:58.653] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:09:58.669] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:09:58.684] [mlr3] Finished benchmark
INFO  [17:09:58.697] [bbotk] Result of batch 3:
INFO  [17:09:58.698] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:58.698] [bbotk]      -4.332301        118               13        0.6178722        0.5929063  9.709299  6.867513            916
INFO  [17:09:58.698] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:09:58.698] [bbotk]   132.8665        0      0            0.058
INFO  [17:09:58.716] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:09:58.717] [bbotk] Result:
INFO  [17:09:58.718] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:09:58.718] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:09:58.718] [bbotk]      -2.326149        115               33        0.5665309        0.7054375  8.475077  3.112157            267
INFO  [17:09:58.718] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:09:58.718] [bbotk]              <list>    <list>     <num>
INFO  [17:09:58.718] [bbotk]          <list[13]> <list[8]>  132.8665
INFO  [17:09:59.443] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:09:59.464] [bbotk] Evaluating 1 configuration(s)
INFO  [17:09:59.468] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:09:59.472] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:09:59.584] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:09:59.691] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:09:59.798] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:09:59.904] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:00.008] [mlr3] Finished benchmark
INFO  [17:10:00.021] [bbotk] Result of batch 1:
INFO  [17:10:00.022] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:00.022] [bbotk]      -2.993873   -4.910154       0.8094708     8 0.661254        884  48.75724        0      0             0.51
INFO  [17:10:00.034] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:00.040] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:00.045] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:00.134] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:00.217] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:00.297] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:00.381] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:00.466] [mlr3] Finished benchmark
INFO  [17:10:00.479] [bbotk] Result of batch 2:
INFO  [17:10:00.480] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:00.480] [bbotk]       -3.98241   -1.393865       0.2957734     8 0.6301108        746  45.83664        0      0            0.396
INFO  [17:10:00.487] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:00.490] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:00.494] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:00.562] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:00.630] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:00.696] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:00.774] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:00.843] [mlr3] Finished benchmark
INFO  [17:10:00.856] [bbotk] Result of batch 3:
INFO  [17:10:00.857] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:00.857] [bbotk]       -2.58235   -3.865119        0.566452     7 0.5189301        754  50.97706        0      0            0.323
INFO  [17:10:00.873] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:00.874] [bbotk] Result:
INFO  [17:10:00.875] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:00.875] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:00.875] [bbotk]       -3.98241   -1.393865       0.2957734     8 0.6301108        746         <list[12]> <list[6]>  45.83664
            [2026-09-30 17:10:00] md.log: selected algorithm: CAT
            [2026-09-30 17:10:01] md.log: iteration done
            [2026-09-30 17:10:01] md.log: saving done! return to the loop
            [2026-09-30 17:10:01] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:10:01] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:01] md.log: Y: hp
INFO  [17:10:01.638] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:01.647] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:01.650] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:01.654] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:01.662] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:01.670] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:01.677] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:01.685] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:01.692] [mlr3] Finished benchmark
INFO  [17:10:01.711] [bbotk] Result of batch 1:
INFO  [17:10:01.712] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:01.712] [bbotk]  0.00219661 -1.610453  46.80034        0      0            0.017
INFO  [17:10:01.715] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:01.719] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:01.723] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:01.730] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:01.737] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:01.745] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:01.752] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:01.759] [mlr3] Finished benchmark
INFO  [17:10:01.771] [bbotk] Result of batch 2:
INFO  [17:10:01.772] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:01.772] [bbotk]  0.3547736 -7.299713  56.33115        0      0            0.012
INFO  [17:10:01.775] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:01.779] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:01.782] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:01.789] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:01.796] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:01.803] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:01.810] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:01.821] [mlr3] Finished benchmark
INFO  [17:10:01.833] [bbotk] Result of batch 3:
INFO  [17:10:01.834] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:01.834] [bbotk]  0.9217604 -0.9653685  36.33508        0      0            0.012
INFO  [17:10:01.837] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:01.841] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:01.844] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:01.851] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:01.858] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:01.865] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:01.872] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:01.879] [mlr3] Finished benchmark
INFO  [17:10:01.892] [bbotk] Result of batch 4:
INFO  [17:10:01.893] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:01.893] [bbotk]  0.07885202 -1.318613  44.83029        0      0             0.01
INFO  [17:10:01.905] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:01.906] [bbotk] Result:
INFO  [17:10:01.907] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:01.907] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [17:10:01.907] [bbotk]  0.9217604 -0.9653685          <list[4]> <list[2]>  36.33508
INFO  [17:10:02.670] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:02.695] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:02.698] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:02.702] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:02.716] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:02.731] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:02.750] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:02.764] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:02.778] [mlr3] Finished benchmark
INFO  [17:10:02.791] [bbotk] Result of batch 1:
INFO  [17:10:02.792] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:02.792] [bbotk]      -2.566118         82               40        0.7405882        0.7307494 0.2961162  2.182007            662
INFO  [17:10:02.792] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:02.792] [bbotk]    65.8414        0      0            0.056
INFO  [17:10:02.801] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:02.805] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:02.808] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:02.820] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:02.832] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:02.849] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:02.862] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:02.874] [mlr3] Finished benchmark
INFO  [17:10:02.887] [bbotk] Result of batch 2:
INFO  [17:10:02.888] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:02.888] [bbotk]      -1.295147         98               30        0.5135078        0.5068325  3.892072  1.999039            284
INFO  [17:10:02.888] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:02.888] [bbotk]    65.8414        0      0            0.037
INFO  [17:10:02.897] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:02.900] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:02.904] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:02.915] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:02.927] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:02.938] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:02.954] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:02.966] [mlr3] Finished benchmark
INFO  [17:10:02.978] [bbotk] Result of batch 3:
INFO  [17:10:02.979] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:02.979] [bbotk]      -2.912255         46               36        0.6583397        0.7035737  2.474159  4.715269            267
INFO  [17:10:02.979] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:02.979] [bbotk]    65.8414        0      0             0.04
INFO  [17:10:02.998] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:02.998] [bbotk] Result:
INFO  [17:10:02.999] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:02.999] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:02.999] [bbotk]      -2.566118         82               40        0.7405882        0.7307494 0.2961162  2.182007            662
INFO  [17:10:02.999] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:02.999] [bbotk]              <list>    <list>     <num>
INFO  [17:10:02.999] [bbotk]          <list[13]> <list[8]>   65.8414
INFO  [17:10:03.734] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:03.761] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:03.765] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:03.768] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:03.824] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:03.880] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:03.934] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:03.988] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:04.047] [mlr3] Finished benchmark
INFO  [17:10:04.060] [bbotk] Result of batch 1:
INFO  [17:10:04.061] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:04.061] [bbotk]      -3.119928   0.6142585        1.940401    10 0.8362443        417  34.82618        0      0            0.252
INFO  [17:10:04.068] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:04.072] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:04.075] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:04.089] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:04.103] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:04.123] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:04.137] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:04.150] [mlr3] Finished benchmark
INFO  [17:10:04.162] [bbotk] Result of batch 2:
INFO  [17:10:04.163] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:04.163] [bbotk]      -1.527142   -6.274803        1.236967     3 0.983128        148  32.34262        0      0             0.05
INFO  [17:10:04.171] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:04.174] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:04.178] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:04.241] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:04.301] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:04.364] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:04.421] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:04.481] [mlr3] Finished benchmark
INFO  [17:10:04.494] [bbotk] Result of batch 3:
INFO  [17:10:04.496] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:04.496] [bbotk]      -2.530322   -3.333039      0.09526263     5 0.9649336        854  33.51737        0      0            0.277
INFO  [17:10:04.519] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:04.520] [bbotk] Result:
INFO  [17:10:04.521] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:04.521] [bbotk]          <num>       <num>           <num> <int>    <num>      <int>             <list>    <list>     <num>
INFO  [17:10:04.521] [bbotk]      -1.527142   -6.274803        1.236967     3 0.983128        148         <list[12]> <list[6]>  32.34262
            [2026-09-30 17:10:04] md.log: selected algorithm: CAT
            [2026-09-30 17:10:04] md.log: iteration done
            [2026-09-30 17:10:04] md.log: saving done! return to the loop
            [2026-09-30 17:10:05] md.log: done! after:  4  seconds
            [2026-09-30 17:10:05] md.log: evaluating stopping criteria
            [2026-09-30 17:10:05] md.log: running:  FALSE

Estimated RMSE error: 20.4909380758093





Dataset 6
========= 

            [2026-09-30 17:10:05] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:10:05] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:05] md.log: Y: mpg
INFO  [17:10:05.464] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:05.491] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:05.495] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:05.500] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:05.509] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:05.544] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:05.553] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:05.562] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:05.572] [mlr3] Finished benchmark
INFO  [17:10:05.591] [bbotk] Result of batch 1:
INFO  [17:10:05.592] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:05.592] [bbotk]  0.609826 -2.002662  2.254597        0      0            0.016
INFO  [17:10:05.595] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:05.599] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:05.602] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:05.610] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:05.619] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:05.627] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:05.634] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:05.641] [mlr3] Finished benchmark
INFO  [17:10:05.654] [bbotk] Result of batch 2:
INFO  [17:10:05.655] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:05.655] [bbotk]  0.7017791 -8.642176  9.767758        0      0            0.016
INFO  [17:10:05.658] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:05.662] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:05.665] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:05.673] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:05.680] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:05.687] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:05.699] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:05.706] [mlr3] Finished benchmark
INFO  [17:10:05.718] [bbotk] Result of batch 3:
INFO  [17:10:05.719] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:05.719] [bbotk]  0.7003537 -7.0387  8.612095        0      0            0.014
INFO  [17:10:05.723] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:05.726] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:05.730] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:05.738] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:05.745] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:05.752] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:05.759] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:05.766] [mlr3] Finished benchmark
INFO  [17:10:05.778] [bbotk] Result of batch 4:
INFO  [17:10:05.779] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:05.779] [bbotk]  0.9140566 -4.371779  3.779743        0      0            0.012
INFO  [17:10:05.791] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:05.792] [bbotk] Result:
INFO  [17:10:05.793] [bbotk]     alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:05.793] [bbotk]     <num>     <num>             <list>    <list>     <num>
INFO  [17:10:05.793] [bbotk]  0.609826 -2.002662          <list[4]> <list[2]>  2.254597
INFO  [17:10:06.575] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:06.602] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:06.606] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:06.610] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:06.626] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:06.642] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:06.663] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:06.679] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:06.694] [mlr3] Finished benchmark
INFO  [17:10:06.707] [bbotk] Result of batch 1:
INFO  [17:10:06.708] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:06.708] [bbotk]      -1.809104         99               27         0.845107        0.7776072  8.787872  1.241695            827
INFO  [17:10:06.708] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:06.708] [bbotk]   6.288819        0      0            0.057
INFO  [17:10:06.717] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:06.721] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:06.724] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:06.739] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:06.758] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:06.772] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:06.787] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:06.801] [mlr3] Finished benchmark
INFO  [17:10:06.813] [bbotk] Result of batch 2:
INFO  [17:10:06.814] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:06.814] [bbotk]       -4.53906         42               12        0.6633076        0.6963037    4.2441  7.492656            651
INFO  [17:10:06.814] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:06.814] [bbotk]   6.288819        0      0            0.053
INFO  [17:10:06.823] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:06.827] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:06.831] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:06.844] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:06.861] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:06.874] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:06.887] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:06.900] [mlr3] Finished benchmark
INFO  [17:10:06.912] [bbotk] Result of batch 3:
INFO  [17:10:06.914] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:06.914] [bbotk]      -1.705952         20               34        0.9302487        0.7800607  7.987093  2.246589            434
INFO  [17:10:06.914] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:06.914] [bbotk]   6.288819        0      0            0.043
INFO  [17:10:06.932] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:06.932] [bbotk] Result:
INFO  [17:10:06.934] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:06.934] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:06.934] [bbotk]      -1.809104         99               27         0.845107        0.7776072  8.787872  1.241695            827
INFO  [17:10:06.934] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:06.934] [bbotk]              <list>    <list>     <num>
INFO  [17:10:06.934] [bbotk]          <list[13]> <list[8]>  6.288819
INFO  [17:10:07.879] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:07.901] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:07.905] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:07.909] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:08.000] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:08.084] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:08.165] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:08.249] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:08.350] [mlr3] Finished benchmark
INFO  [17:10:08.363] [bbotk] Result of batch 1:
INFO  [17:10:08.364] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:08.364] [bbotk]      -4.051849   -1.628952        1.116987     8 0.9812855        918  3.270405        0      0            0.412
INFO  [17:10:08.371] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:08.375] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:08.378] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:08.428] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:08.467] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:08.505] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:08.542] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:08.579] [mlr3] Finished benchmark
INFO  [17:10:08.592] [bbotk] Result of batch 2:
INFO  [17:10:08.593] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:08.593] [bbotk]      -1.544213   -5.770703       0.6033794     3 0.7571884        991  3.054456        0      0            0.176
INFO  [17:10:08.600] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:08.604] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:08.607] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:08.621] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:08.635] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:08.649] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:08.662] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:08.675] [mlr3] Finished benchmark
INFO  [17:10:08.695] [bbotk] Result of batch 3:
INFO  [17:10:08.696] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:08.696] [bbotk]      -2.184512   -5.053592        1.031969     3 0.8408142        168  3.515538        0      0            0.046
INFO  [17:10:08.712] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:08.713] [bbotk] Result:
INFO  [17:10:08.714] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:08.714] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:08.714] [bbotk]      -1.544213   -5.770703       0.6033794     3 0.7571884        991         <list[12]> <list[6]>  3.054456
            [2026-09-30 17:10:08] md.log: selected algorithm: ELNET
            [2026-09-30 17:10:08] md.log: iteration done
            [2026-09-30 17:10:09] md.log: saving done! return to the loop
            [2026-09-30 17:10:09] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:10:09] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:09] md.log: Y: cyl
INFO  [17:10:09.391] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:09.433] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:09.438] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:09.443] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:09.452] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:09.461] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:09.469] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:09.478] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:09.486] [mlr3] Finished benchmark
INFO  [17:10:09.504] [bbotk] Result of batch 1:
INFO  [17:10:09.505] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:09.505] [bbotk]  0.4633513 -10.14203 0.7927196        0      0            0.017
INFO  [17:10:09.509] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:09.512] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:09.516] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:09.523] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:09.530] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:09.537] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:09.544] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:09.551] [mlr3] Finished benchmark
INFO  [17:10:09.564] [bbotk] Result of batch 2:
INFO  [17:10:09.564] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:09.564] [bbotk]  0.9971977 -10.96965 0.8000481        0      0            0.019
INFO  [17:10:09.568] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:09.571] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:09.575] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:09.582] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:09.590] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:09.597] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:09.604] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:09.616] [mlr3] Finished benchmark
INFO  [17:10:09.628] [bbotk] Result of batch 3:
INFO  [17:10:09.629] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:09.629] [bbotk]  0.4785787 -1.031397 0.6356789        0      0            0.014
INFO  [17:10:09.633] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:09.636] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:09.640] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:09.648] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:09.655] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:09.662] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:09.670] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:09.677] [mlr3] Finished benchmark
INFO  [17:10:09.690] [bbotk] Result of batch 4:
INFO  [17:10:09.691] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:09.691] [bbotk]  0.9459198 -8.084462 0.6500965        0      0            0.014
INFO  [17:10:09.704] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:09.705] [bbotk] Result:
INFO  [17:10:09.705] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:09.705] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:09.705] [bbotk]  0.4785787 -1.031397          <list[4]> <list[2]> 0.6356789
INFO  [17:10:10.484] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:10.510] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:10.514] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:10.517] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:10.530] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:10.542] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:10.561] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:10.573] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:10.585] [mlr3] Finished benchmark
INFO  [17:10:10.598] [bbotk] Result of batch 1:
INFO  [17:10:10.599] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:10.599] [bbotk]      -4.406317         31               44        0.8677972         0.672716  3.885063  5.893314            312
INFO  [17:10:10.599] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:10.599] [bbotk]   1.879282        0      0            0.038
INFO  [17:10:10.608] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:10.612] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:10.615] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:10.631] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:10.646] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:10.666] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:10.682] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:10.697] [mlr3] Finished benchmark
INFO  [17:10:10.709] [bbotk] Result of batch 2:
INFO  [17:10:10.710] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:10.710] [bbotk]      -3.971722        120               15        0.7268295        0.9312768  3.756953  2.226518            805
INFO  [17:10:10.710] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:10.710] [bbotk]   1.879282        0      0            0.058
INFO  [17:10:10.719] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:10.723] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:10.726] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:10.743] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:10.764] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:10.780] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:10.805] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:10.821] [mlr3] Finished benchmark
INFO  [17:10:10.834] [bbotk] Result of batch 3:
INFO  [17:10:10.835] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:10.835] [bbotk]      -3.167565         34               13        0.6901048        0.8776937  8.629795  2.018105            995
INFO  [17:10:10.835] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:10.835] [bbotk]   1.879282        0      0            0.059
INFO  [17:10:10.853] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:10.854] [bbotk] Result:
INFO  [17:10:10.855] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:10.855] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:10.855] [bbotk]      -4.406317         31               44        0.8677972         0.672716  3.885063  5.893314            312
INFO  [17:10:10.855] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:10.855] [bbotk]              <list>    <list>     <num>
INFO  [17:10:10.855] [bbotk]          <list[13]> <list[8]>  1.879282
INFO  [17:10:11.603] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:11.629] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:11.637] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:11.642] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:11.665] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:11.686] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:11.707] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:11.727] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:11.747] [mlr3] Finished benchmark
INFO  [17:10:11.760] [bbotk] Result of batch 1:
INFO  [17:10:11.761] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:11.761] [bbotk]      -3.310278   -6.706679       0.9266756     4 0.6094738        303 0.2890861        0      0            0.081
INFO  [17:10:11.774] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:11.780] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:11.784] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:11.812] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:11.837] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:11.864] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:11.890] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:11.916] [mlr3] Finished benchmark
INFO  [17:10:11.929] [bbotk] Result of batch 2:
INFO  [17:10:11.931] [bbotk]  learning_rate l2_leaf_reg random_strength depth     rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:11.931] [bbotk]      -1.950695   -3.824437        1.432518     6 0.53097        278 0.3982229        0      0            0.104
INFO  [17:10:11.938] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:11.942] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:11.945] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:11.969] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:11.995] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:12.020] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:12.045] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:12.076] [mlr3] Finished benchmark
INFO  [17:10:12.089] [bbotk] Result of batch 3:
INFO  [17:10:12.091] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:12.091] [bbotk]      -2.677576    -1.73027        1.618549     9 0.6907335        159 0.2474999        0      0            0.107
INFO  [17:10:12.107] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:12.108] [bbotk] Result:
INFO  [17:10:12.109] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:12.109] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:12.109] [bbotk]      -2.677576    -1.73027        1.618549     9 0.6907335        159         <list[12]> <list[6]> 0.2474999
            [2026-09-30 17:10:12] md.log: selected algorithm: CAT
            [2026-09-30 17:10:12] md.log: iteration done
            [2026-09-30 17:10:12] md.log: saving done! return to the loop
            [2026-09-30 17:10:12] md.log: done! after:  3  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:10:12] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:12] md.log: Y: disp
INFO  [17:10:12.811] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:12.820] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:12.823] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:12.827] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:12.834] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:12.842] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:12.849] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:12.856] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:12.864] [mlr3] Finished benchmark
INFO  [17:10:12.882] [bbotk] Result of batch 1:
INFO  [17:10:12.883] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:12.883] [bbotk]  0.3388217 -1.883566  78.00712        0      0            0.014
INFO  [17:10:12.887] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:12.891] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:12.894] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:12.902] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:12.909] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:12.917] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:12.924] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:12.931] [mlr3] Finished benchmark
INFO  [17:10:12.943] [bbotk] Result of batch 2:
INFO  [17:10:12.944] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:12.944] [bbotk]  0.02256261 -9.087281  77.80187        0      0            0.014
INFO  [17:10:12.947] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:12.951] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:12.954] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:12.961] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:12.968] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:12.975] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:12.983] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:12.994] [mlr3] Finished benchmark
INFO  [17:10:13.007] [bbotk] Result of batch 3:
INFO  [17:10:13.008] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:13.008] [bbotk]  0.2800726 -2.512293  77.34747        0      0            0.017
INFO  [17:10:13.011] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:13.015] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:13.019] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:13.026] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:13.034] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:13.041] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:13.048] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:13.055] [mlr3] Finished benchmark
INFO  [17:10:13.067] [bbotk] Result of batch 4:
INFO  [17:10:13.068] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:13.068] [bbotk]  0.4877879 -10.80972  77.80287        0      0            0.014
INFO  [17:10:13.081] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:13.081] [bbotk] Result:
INFO  [17:10:13.082] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:13.082] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:13.082] [bbotk]  0.2800726 -2.512293          <list[4]> <list[2]>  77.34747
INFO  [17:10:13.928] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:13.954] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:13.958] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:13.962] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:13.974] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:13.985] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:13.996] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:14.012] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:14.023] [mlr3] Finished benchmark
INFO  [17:10:14.035] [bbotk] Result of batch 1:
INFO  [17:10:14.036] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:14.036] [bbotk]      -3.616415         67               31        0.5256681        0.9475506  4.272064  6.706576            129
INFO  [17:10:14.036] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:14.036] [bbotk]   129.5024        0      0            0.038
INFO  [17:10:14.046] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:14.049] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:14.053] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:14.064] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:14.075] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:14.087] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:14.098] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:14.114] [mlr3] Finished benchmark
INFO  [17:10:14.127] [bbotk] Result of batch 2:
INFO  [17:10:14.128] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:14.128] [bbotk]      -4.208089         24               44         0.688273        0.6479924  9.322974  8.496987            181
INFO  [17:10:14.128] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:14.128] [bbotk]   129.5024        0      0            0.036
INFO  [17:10:14.137] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:14.141] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:14.144] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:14.156] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:14.168] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:14.180] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:14.191] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:14.202] [mlr3] Finished benchmark
INFO  [17:10:14.219] [bbotk] Result of batch 3:
INFO  [17:10:14.220] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:14.220] [bbotk]      -2.779818        115               36        0.7258163        0.6088304  7.713176  8.434659            227
INFO  [17:10:14.220] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:14.220] [bbotk]   129.5024        0      0            0.035
INFO  [17:10:14.238] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:14.239] [bbotk] Result:
INFO  [17:10:14.240] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:14.240] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:14.240] [bbotk]      -3.616415         67               31        0.5256681        0.9475506  4.272064  6.706576            129
INFO  [17:10:14.240] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:14.240] [bbotk]              <list>    <list>     <num>
INFO  [17:10:14.240] [bbotk]          <list[13]> <list[8]>  129.5024
INFO  [17:10:14.912] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:14.931] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:14.935] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:14.938] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:15.000] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:15.056] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:15.121] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:15.177] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:15.233] [mlr3] Finished benchmark
INFO  [17:10:15.245] [bbotk] Result of batch 1:
INFO  [17:10:15.246] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:15.246] [bbotk]       -1.23233   -1.013892        1.140865     6 0.8738251        682  50.03207        0      0            0.259
INFO  [17:10:15.253] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:15.257] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:15.260] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:15.282] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:15.301] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:15.319] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:15.338] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:15.357] [mlr3] Finished benchmark
INFO  [17:10:15.371] [bbotk] Result of batch 2:
INFO  [17:10:15.372] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:15.372] [bbotk]      -2.488151   -2.583178        1.666494     3 0.6738823        346  69.48737        0      0            0.073
INFO  [17:10:15.380] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:15.397] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:15.402] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:15.428] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:15.453] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:15.477] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:15.503] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:15.527] [mlr3] Finished benchmark
INFO  [17:10:15.541] [bbotk] Result of batch 3:
INFO  [17:10:15.542] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:15.542] [bbotk]      -4.279384   -2.741928        1.516512    10 0.5891785        295  63.15929        0      0            0.101
INFO  [17:10:15.558] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:15.559] [bbotk] Result:
INFO  [17:10:15.560] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:15.560] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:15.560] [bbotk]       -1.23233   -1.013892        1.140865     6 0.8738251        682         <list[12]> <list[6]>  50.03207
            [2026-09-30 17:10:15] md.log: selected algorithm: CAT
            [2026-09-30 17:10:15] md.log: iteration done
            [2026-09-30 17:10:16] md.log: saving done! return to the loop
            [2026-09-30 17:10:16] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:10:16] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:16] md.log: Y: hp
INFO  [17:10:16.296] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:16.305] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:16.309] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:16.312] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:16.320] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:16.328] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:16.335] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:16.343] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:16.350] [mlr3] Finished benchmark
INFO  [17:10:16.368] [bbotk] Result of batch 1:
INFO  [17:10:16.369] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:16.369] [bbotk]  0.7059343 -10.16341  39.08084        0      0            0.016
INFO  [17:10:16.372] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:16.376] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:16.379] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:16.386] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:16.393] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:16.401] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:16.408] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:16.415] [mlr3] Finished benchmark
INFO  [17:10:16.427] [bbotk] Result of batch 2:
INFO  [17:10:16.428] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:16.428] [bbotk]  0.5967226 -6.562407  38.97812        0      0            0.016
INFO  [17:10:16.432] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:16.435] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:16.439] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:16.447] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:16.455] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:16.463] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:16.470] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:16.482] [mlr3] Finished benchmark
INFO  [17:10:16.494] [bbotk] Result of batch 3:
INFO  [17:10:16.495] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:16.495] [bbotk]  0.04013244 -4.929024  38.62852        0      0            0.017
INFO  [17:10:16.499] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:16.502] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:16.506] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:16.513] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:16.520] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:16.527] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:16.534] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:16.541] [mlr3] Finished benchmark
INFO  [17:10:16.553] [bbotk] Result of batch 4:
INFO  [17:10:16.554] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:16.554] [bbotk]  0.7261542 -5.198598  38.66985        0      0            0.019
INFO  [17:10:16.566] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:16.566] [bbotk] Result:
INFO  [17:10:16.567] [bbotk]       alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:16.567] [bbotk]       <num>     <num>             <list>    <list>     <num>
INFO  [17:10:16.567] [bbotk]  0.04013244 -4.929024          <list[4]> <list[2]>  38.62852
INFO  [17:10:17.377] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:17.442] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:17.446] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:17.450] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:17.465] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:17.480] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:17.499] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:17.514] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:17.528] [mlr3] Finished benchmark
INFO  [17:10:17.540] [bbotk] Result of batch 1:
INFO  [17:10:17.542] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:17.542] [bbotk]      -2.470098        126               33         0.641908        0.7837021  1.643028  2.531916            656
INFO  [17:10:17.542] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:17.542] [bbotk]   81.27475        0      0            0.054
INFO  [17:10:17.551] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:17.554] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:17.557] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:17.572] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:17.586] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:17.604] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:17.618] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:17.631] [mlr3] Finished benchmark
INFO  [17:10:17.644] [bbotk] Result of batch 2:
INFO  [17:10:17.645] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:17.645] [bbotk]      -2.814937        120               23        0.9817253        0.9156044  5.116613  4.521276            639
INFO  [17:10:17.645] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:17.645] [bbotk]   81.27475        0      0            0.049
INFO  [17:10:17.654] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:17.658] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:17.661] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:17.672] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:17.684] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:17.699] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:17.710] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:17.721] [mlr3] Finished benchmark
INFO  [17:10:17.734] [bbotk] Result of batch 3:
INFO  [17:10:17.735] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:17.735] [bbotk]      -1.307482         21               31        0.5255354        0.5563343    3.1377  1.127904            161
INFO  [17:10:17.735] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:17.735] [bbotk]   81.27475        0      0            0.032
INFO  [17:10:17.754] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:17.754] [bbotk] Result:
INFO  [17:10:17.755] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:17.755] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:17.755] [bbotk]      -2.470098        126               33         0.641908        0.7837021  1.643028  2.531916            656
INFO  [17:10:17.755] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:17.755] [bbotk]              <list>    <list>     <num>
INFO  [17:10:17.755] [bbotk]          <list[13]> <list[8]>  81.27475
INFO  [17:10:18.518] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:18.542] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:18.546] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:18.550] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:18.617] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:18.690] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:18.793] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:18.864] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:18.954] [mlr3] Finished benchmark
INFO  [17:10:18.967] [bbotk] Result of batch 1:
INFO  [17:10:18.968] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:18.968] [bbotk]      -2.519486   -5.915551        0.464299    10 0.9240502        740  35.96169        0      0            0.378
INFO  [17:10:18.975] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:18.979] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:18.982] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:19.016] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:19.047] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:19.079] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:19.118] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:19.150] [mlr3] Finished benchmark
INFO  [17:10:19.162] [bbotk] Result of batch 2:
INFO  [17:10:19.163] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:19.163] [bbotk]      -4.409132   -4.840354        1.432716     9 0.7020026        348   43.2068        0      0            0.142
INFO  [17:10:19.170] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:19.174] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:19.177] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:19.242] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:19.316] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:19.389] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:19.468] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:19.540] [mlr3] Finished benchmark
INFO  [17:10:19.553] [bbotk] Result of batch 3:
INFO  [17:10:19.554] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:19.554] [bbotk]      -4.410933    -6.57128       0.7959341     8 0.9427042        701  39.00548        0      0            0.336
INFO  [17:10:19.575] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:19.576] [bbotk] Result:
INFO  [17:10:19.577] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:19.577] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:19.577] [bbotk]      -2.519486   -5.915551        0.464299    10 0.9240502        740         <list[12]> <list[6]>  35.96169
            [2026-09-30 17:10:19] md.log: selected algorithm: CAT
            [2026-09-30 17:10:19] md.log: iteration done
            [2026-09-30 17:10:20] md.log: saving done! return to the loop
            [2026-09-30 17:10:20] md.log: done! after:  4  seconds
            [2026-09-30 17:10:20] md.log: evaluating stopping criteria
            [2026-09-30 17:10:20] md.log: running:  FALSE

Estimated RMSE error: 22.1239649349223





Dataset 7
========= 

            [2026-09-30 17:10:20] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:10:20] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:20] md.log: Y: mpg
INFO  [17:10:20.541] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:20.550] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:20.554] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:20.557] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:20.565] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:20.572] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:20.580] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:20.588] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:20.595] [mlr3] Finished benchmark
INFO  [17:10:20.613] [bbotk] Result of batch 1:
INFO  [17:10:20.614] [bbotk]        alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:20.614] [bbotk]  0.003939595 -8.333058   8.66462        0      0            0.016
INFO  [17:10:20.617] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:20.621] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:20.624] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:20.632] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:20.639] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:20.646] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:20.654] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:20.660] [mlr3] Finished benchmark
INFO  [17:10:20.673] [bbotk] Result of batch 2:
INFO  [17:10:20.674] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:20.674] [bbotk]  0.5894803 -9.215062  8.706469        0      0            0.015
INFO  [17:10:20.677] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:20.681] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:20.684] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:20.691] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:20.698] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:20.705] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:20.717] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:20.725] [mlr3] Finished benchmark
INFO  [17:10:20.737] [bbotk] Result of batch 3:
INFO  [17:10:20.738] [bbotk]        alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:20.738] [bbotk]  0.003151322 -1.114741  3.090236        0      0            0.016
INFO  [17:10:20.742] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:20.746] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:20.749] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:20.757] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:20.764] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:20.771] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:20.779] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:20.785] [mlr3] Finished benchmark
INFO  [17:10:20.798] [bbotk] Result of batch 4:
INFO  [17:10:20.799] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:20.799] [bbotk]  0.9916003 -6.241986  8.207031        0      0            0.016
INFO  [17:10:20.811] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:20.812] [bbotk] Result:
INFO  [17:10:20.813] [bbotk]        alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:20.813] [bbotk]        <num>     <num>             <list>    <list>     <num>
INFO  [17:10:20.813] [bbotk]  0.003151322 -1.114741          <list[4]> <list[2]>  3.090236
INFO  [17:10:21.656] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:21.681] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:21.685] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:21.689] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:21.705] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:21.721] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:21.743] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:21.759] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:21.774] [mlr3] Finished benchmark
INFO  [17:10:21.787] [bbotk] Result of batch 1:
INFO  [17:10:21.788] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:21.788] [bbotk]      -1.976662         77               42        0.7630106        0.7750982  1.918958  3.121814            943
INFO  [17:10:21.788] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:21.788] [bbotk]   6.511134        0      0            0.063
INFO  [17:10:21.797] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:21.801] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:21.805] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:21.816] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:21.832] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:21.844] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:21.855] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:21.866] [mlr3] Finished benchmark
INFO  [17:10:21.879] [bbotk] Result of batch 2:
INFO  [17:10:21.880] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:21.880] [bbotk]      -2.690016         24               49        0.9949189        0.7619761  5.408896  9.711892            223
INFO  [17:10:21.880] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:21.880] [bbotk]   6.511134        0      0            0.035
INFO  [17:10:21.889] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:21.892] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:21.896] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:21.907] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:21.918] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:21.929] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:21.945] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:21.956] [mlr3] Finished benchmark
INFO  [17:10:21.968] [bbotk] Result of batch 3:
INFO  [17:10:21.970] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction  lambda_l1 lambda_l2 num_iterations
INFO  [17:10:21.970] [bbotk]      -2.606549        101                6        0.9416911        0.5620892 0.03797404  2.510767            112
INFO  [17:10:21.970] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:21.970] [bbotk]   4.424894        0      0            0.038
INFO  [17:10:21.988] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:21.988] [bbotk] Result:
INFO  [17:10:21.989] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction  lambda_l1 lambda_l2 num_iterations
INFO  [17:10:21.989] [bbotk]          <num>      <int>            <int>            <num>            <num>      <num>     <num>          <int>
INFO  [17:10:21.989] [bbotk]      -2.606549        101                6        0.9416911        0.5620892 0.03797404  2.510767            112
INFO  [17:10:21.989] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:21.989] [bbotk]              <list>    <list>     <num>
INFO  [17:10:21.989] [bbotk]          <list[13]> <list[8]>  4.424894
INFO  [17:10:22.647] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:22.666] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:22.670] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:22.673] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:22.729] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:22.776] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:22.824] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:22.873] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:22.924] [mlr3] Finished benchmark
INFO  [17:10:22.937] [bbotk] Result of batch 1:
INFO  [17:10:22.938] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:22.938] [bbotk]      -1.864263     2.06728         1.49179     7 0.9964935        534  3.367308        0      0             0.22
INFO  [17:10:22.946] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:22.949] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:22.953] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:22.995] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:23.036] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:23.077] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:23.117] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:23.159] [mlr3] Finished benchmark
INFO  [17:10:23.178] [bbotk] Result of batch 2:
INFO  [17:10:23.179] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:23.179] [bbotk]      -2.818603    -5.57721       0.5739016     4 0.8431545        786  2.955034        0      0             0.18
INFO  [17:10:23.186] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:23.190] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:23.193] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:23.256] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:23.356] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:23.443] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:23.537] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:23.622] [mlr3] Finished benchmark
INFO  [17:10:23.634] [bbotk] Result of batch 3:
INFO  [17:10:23.635] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:23.635] [bbotk]      -1.395766   0.3106007       0.6572827     9 0.8036577        680  2.744735        0      0            0.402
INFO  [17:10:23.651] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:23.652] [bbotk] Result:
INFO  [17:10:23.653] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:23.653] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:23.653] [bbotk]      -1.395766   0.3106007       0.6572827     9 0.8036577        680         <list[12]> <list[6]>  2.744735
            [2026-09-30 17:10:23] md.log: selected algorithm: CAT
            [2026-09-30 17:10:23] md.log: iteration done
            [2026-09-30 17:10:24] md.log: saving done! return to the loop
            [2026-09-30 17:10:24] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:10:24] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:24] md.log: Y: cyl
INFO  [17:10:24.468] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:24.476] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:24.480] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:24.483] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:24.491] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:24.498] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:24.506] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:24.513] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:24.521] [mlr3] Finished benchmark
INFO  [17:10:24.538] [bbotk] Result of batch 1:
INFO  [17:10:24.539] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:24.539] [bbotk]  0.250184 -9.667269  1.595688        0      0            0.013
INFO  [17:10:24.542] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:24.546] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:24.549] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:24.557] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:24.564] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:24.571] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:24.578] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:24.585] [mlr3] Finished benchmark
INFO  [17:10:24.598] [bbotk] Result of batch 2:
INFO  [17:10:24.598] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:24.598] [bbotk]  0.5537444 -7.24595   1.41007        0      0            0.014
INFO  [17:10:24.602] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:24.605] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:24.609] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:24.616] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:24.623] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:24.631] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:24.638] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:24.649] [mlr3] Finished benchmark
INFO  [17:10:24.661] [bbotk] Result of batch 3:
INFO  [17:10:24.662] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:24.662] [bbotk]  0.2200955 -10.14223   1.60185        0      0            0.013
INFO  [17:10:24.665] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:24.668] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:24.672] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:24.679] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:24.686] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:24.693] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:24.700] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:24.706] [mlr3] Finished benchmark
INFO  [17:10:24.718] [bbotk] Result of batch 4:
INFO  [17:10:24.719] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:24.719] [bbotk]  0.09856611 -4.780061 0.9632368        0      0             0.01
INFO  [17:10:24.731] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:24.732] [bbotk] Result:
INFO  [17:10:24.733] [bbotk]       alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:24.733] [bbotk]       <num>     <num>             <list>    <list>     <num>
INFO  [17:10:24.733] [bbotk]  0.09856611 -4.780061          <list[4]> <list[2]> 0.9632368
INFO  [17:10:25.578] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:25.604] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:25.608] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:25.612] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:25.624] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:25.635] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:25.646] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:25.662] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:25.673] [mlr3] Finished benchmark
INFO  [17:10:25.685] [bbotk] Result of batch 1:
INFO  [17:10:25.686] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:25.686] [bbotk]      -2.001998         18               16        0.6148458        0.6987257  5.910253 0.4663714            114
INFO  [17:10:25.686] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:25.686] [bbotk]   1.923969        0      0             0.04
INFO  [17:10:25.696] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:25.699] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:25.703] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:25.719] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:25.734] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:25.750] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:25.770] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:25.785] [mlr3] Finished benchmark
INFO  [17:10:25.798] [bbotk] Result of batch 2:
INFO  [17:10:25.799] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:25.799] [bbotk]      -3.926314         51               27        0.6011342        0.5617846  4.013646  6.826706            836
INFO  [17:10:25.799] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:25.799] [bbotk]   1.923969        0      0            0.057
INFO  [17:10:25.808] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:25.811] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:25.815] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:25.829] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:25.843] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:25.862] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:25.876] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:25.889] [mlr3] Finished benchmark
INFO  [17:10:25.902] [bbotk] Result of batch 3:
INFO  [17:10:25.903] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:25.903] [bbotk]      -3.163302         34               25        0.7911863        0.9963282  4.418214  4.559238            612
INFO  [17:10:25.903] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:25.903] [bbotk]   1.923969        0      0            0.052
INFO  [17:10:25.921] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:25.921] [bbotk] Result:
INFO  [17:10:25.922] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:25.922] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:25.922] [bbotk]      -2.001998         18               16        0.6148458        0.6987257  5.910253 0.4663714            114
INFO  [17:10:25.922] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:25.922] [bbotk]              <list>    <list>     <num>
INFO  [17:10:25.922] [bbotk]          <list[13]> <list[8]>  1.923969
INFO  [17:10:26.608] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:26.634] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:26.638] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:26.641] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:26.684] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:26.720] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:26.758] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:26.795] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:26.834] [mlr3] Finished benchmark
INFO  [17:10:26.846] [bbotk] Result of batch 1:
INFO  [17:10:26.847] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:26.847] [bbotk]      -3.275873   -6.093678        1.460528     6 0.831463        423 0.4837206        0      0            0.166
INFO  [17:10:26.855] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:26.859] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:26.862] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:26.956] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:27.069] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:27.163] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:27.267] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:27.380] [mlr3] Finished benchmark
INFO  [17:10:27.393] [bbotk] Result of batch 2:
INFO  [17:10:27.394] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:27.394] [bbotk]      -1.217464   -3.555783        1.366623     8 0.788477        990 0.8117878        0      0            0.491
INFO  [17:10:27.401] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:27.405] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:27.408] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:27.470] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:27.535] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:27.594] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:27.656] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:27.716] [mlr3] Finished benchmark
INFO  [17:10:27.729] [bbotk] Result of batch 3:
INFO  [17:10:27.730] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:27.730] [bbotk]      -2.843238    1.246208        1.229934     7 0.9482687        618 0.4296958        0      0            0.284
INFO  [17:10:27.752] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:27.753] [bbotk] Result:
INFO  [17:10:27.754] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:27.754] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:27.754] [bbotk]      -2.843238    1.246208        1.229934     7 0.9482687        618         <list[12]> <list[6]> 0.4296958
            [2026-09-30 17:10:27] md.log: selected algorithm: CAT
            [2026-09-30 17:10:27] md.log: iteration done
            [2026-09-30 17:10:28] md.log: saving done! return to the loop
            [2026-09-30 17:10:28] md.log: done! after:  4  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:10:28] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:28] md.log: Y: disp
INFO  [17:10:28.490] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:28.499] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:28.502] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:28.506] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:28.514] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:28.521] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:28.528] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:28.536] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:28.543] [mlr3] Finished benchmark
INFO  [17:10:28.561] [bbotk] Result of batch 1:
INFO  [17:10:28.562] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:28.562] [bbotk]  0.09916279 -7.222984  163.2795        0      0            0.015
INFO  [17:10:28.565] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:28.569] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:28.572] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:28.580] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:28.588] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:28.596] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:28.604] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:28.611] [mlr3] Finished benchmark
INFO  [17:10:28.624] [bbotk] Result of batch 2:
INFO  [17:10:28.625] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:28.625] [bbotk]  0.2157535 -4.646678  161.2821        0      0            0.014
INFO  [17:10:28.628] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:28.632] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:28.635] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:28.643] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:28.650] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:28.657] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:28.665] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:28.676] [mlr3] Finished benchmark
INFO  [17:10:28.688] [bbotk] Result of batch 3:
INFO  [17:10:28.689] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:28.689] [bbotk]  0.3554016 -8.922002  163.4211        0      0            0.015
INFO  [17:10:28.693] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:28.696] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:28.700] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:28.707] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:28.714] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:28.721] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:28.728] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:28.735] [mlr3] Finished benchmark
INFO  [17:10:28.747] [bbotk] Result of batch 4:
INFO  [17:10:28.748] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:28.748] [bbotk]  0.3354287 -5.32919  162.3475        0      0            0.017
INFO  [17:10:28.760] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:28.761] [bbotk] Result:
INFO  [17:10:28.762] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:28.762] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:28.762] [bbotk]  0.2157535 -4.646678          <list[4]> <list[2]>  161.2821
INFO  [17:10:29.643] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:29.669] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:29.672] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:29.676] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:29.690] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:29.704] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:29.723] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:29.737] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:29.752] [mlr3] Finished benchmark
INFO  [17:10:29.765] [bbotk] Result of batch 1:
INFO  [17:10:29.767] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:29.767] [bbotk]      -2.070406         27               45        0.6299948        0.6780132 0.9670694  5.830774            531
INFO  [17:10:29.767] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:29.767] [bbotk]   139.9223        0      0            0.051
INFO  [17:10:29.776] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:29.780] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:29.783] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:29.797] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:29.810] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:29.828] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:29.841] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:29.853] [mlr3] Finished benchmark
INFO  [17:10:29.866] [bbotk] Result of batch 2:
INFO  [17:10:29.867] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:29.867] [bbotk]      -2.934582        126               15        0.8596293         0.504474  5.538589  1.286758            486
INFO  [17:10:29.867] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:29.867] [bbotk]   139.9223        0      0            0.046
INFO  [17:10:29.876] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:29.879] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:29.883] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:29.897] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:29.910] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:29.937] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:29.951] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:29.964] [mlr3] Finished benchmark
INFO  [17:10:29.999] [bbotk] Result of batch 3:
INFO  [17:10:30.000] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:30.000] [bbotk]       -2.50435         62               23        0.9153416        0.6218285   3.26241  1.547807            597
INFO  [17:10:30.000] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:30.000] [bbotk]   139.9223        0      0             0.05
INFO  [17:10:30.020] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:30.021] [bbotk] Result:
INFO  [17:10:30.022] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:30.022] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:30.022] [bbotk]      -2.070406         27               45        0.6299948        0.6780132 0.9670694  5.830774            531
INFO  [17:10:30.022] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:30.022] [bbotk]              <list>    <list>     <num>
INFO  [17:10:30.022] [bbotk]          <list[13]> <list[8]>  139.9223
INFO  [17:10:30.715] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:30.735] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:30.739] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:30.743] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:30.786] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:30.822] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:30.860] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:30.903] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:30.943] [mlr3] Finished benchmark
INFO  [17:10:30.956] [bbotk] Result of batch 1:
INFO  [17:10:30.957] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:30.957] [bbotk]      -2.364034    -5.90798       0.6889438    10 0.6597929        289    51.723        0      0            0.172
INFO  [17:10:30.964] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:30.968] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:30.972] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:31.029] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:31.093] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:31.153] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:31.212] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:31.309] [mlr3] Finished benchmark
INFO  [17:10:31.325] [bbotk] Result of batch 2:
INFO  [17:10:31.327] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:31.327] [bbotk]      -2.258246    0.223795      0.07781211     9 0.9823929        353  56.22054        0      0              0.3
INFO  [17:10:31.336] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:31.340] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:31.344] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:31.377] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:31.406] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:31.434] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:31.463] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:31.490] [mlr3] Finished benchmark
INFO  [17:10:31.512] [bbotk] Result of batch 3:
INFO  [17:10:31.513] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:31.513] [bbotk]      -2.652064   -2.702247       0.7490556     8 0.7149371        197  59.03494        0      0            0.117
INFO  [17:10:31.530] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:31.531] [bbotk] Result:
INFO  [17:10:31.531] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:31.531] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:31.531] [bbotk]      -2.364034    -5.90798       0.6889438    10 0.6597929        289         <list[12]> <list[6]>    51.723
            [2026-09-30 17:10:31] md.log: selected algorithm: CAT
            [2026-09-30 17:10:31] md.log: iteration done
            [2026-09-30 17:10:32] md.log: saving done! return to the loop
            [2026-09-30 17:10:32] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:10:32] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:32] md.log: Y: hp
INFO  [17:10:32.292] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:32.300] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:32.304] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:32.308] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:32.315] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:32.323] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:32.330] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:32.338] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:32.345] [mlr3] Finished benchmark
INFO  [17:10:32.363] [bbotk] Result of batch 1:
INFO  [17:10:32.364] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:32.364] [bbotk]  0.9561234 -1.187734  26.66506        0      0            0.014
INFO  [17:10:32.368] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:32.371] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:32.375] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:32.382] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:32.390] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:32.399] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:32.406] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:32.414] [mlr3] Finished benchmark
INFO  [17:10:32.426] [bbotk] Result of batch 2:
INFO  [17:10:32.427] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:32.427] [bbotk]  0.1326201 -8.977459  42.80702        0      0            0.014
INFO  [17:10:32.431] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:32.434] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:32.438] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:32.446] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:32.453] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:32.460] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:32.468] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:32.479] [mlr3] Finished benchmark
INFO  [17:10:32.491] [bbotk] Result of batch 3:
INFO  [17:10:32.492] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:32.492] [bbotk]  0.1059689 -7.844079  42.77812        0      0            0.016
INFO  [17:10:32.496] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:32.499] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:32.503] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:32.510] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:32.518] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:32.525] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:32.532] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:32.539] [mlr3] Finished benchmark
INFO  [17:10:32.552] [bbotk] Result of batch 4:
INFO  [17:10:32.553] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:32.553] [bbotk]  0.8507682 -2.871296  37.41624        0      0            0.013
INFO  [17:10:32.565] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:32.566] [bbotk] Result:
INFO  [17:10:32.567] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:32.567] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:32.567] [bbotk]  0.9561234 -1.187734          <list[4]> <list[2]>  26.66506
INFO  [17:10:33.387] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:33.416] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:33.421] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:33.425] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:33.477] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:33.491] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:33.509] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:33.521] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:33.533] [mlr3] Finished benchmark
INFO  [17:10:33.546] [bbotk] Result of batch 1:
INFO  [17:10:33.547] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:33.547] [bbotk]      -2.819919        104               14        0.9943062         0.879854  8.393504  3.009616            338
INFO  [17:10:33.547] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:33.547] [bbotk]   61.34803        0      0            0.082
INFO  [17:10:33.557] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:33.560] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:33.563] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:33.578] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:33.592] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:33.617] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:33.633] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:33.647] [mlr3] Finished benchmark
INFO  [17:10:33.659] [bbotk] Result of batch 2:
INFO  [17:10:33.661] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:33.661] [bbotk]      -3.700154         18                8        0.9711089        0.6210043  6.869283  4.103228            640
INFO  [17:10:33.661] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:33.661] [bbotk]   61.34803        0      0            0.048
INFO  [17:10:33.670] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:33.673] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:33.677] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:33.688] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:33.700] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:33.712] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:33.724] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:33.740] [mlr3] Finished benchmark
INFO  [17:10:33.753] [bbotk] Result of batch 3:
INFO  [17:10:33.754] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:33.754] [bbotk]      -3.403352         66               14         0.978102        0.6152214  6.963717  2.145786            118
INFO  [17:10:33.754] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:33.754] [bbotk]   61.34803        0      0            0.035
INFO  [17:10:33.773] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:33.773] [bbotk] Result:
INFO  [17:10:33.774] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:33.774] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:33.774] [bbotk]      -2.819919        104               14        0.9943062         0.879854  8.393504  3.009616            338
INFO  [17:10:33.774] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:33.774] [bbotk]              <list>    <list>     <num>
INFO  [17:10:33.774] [bbotk]          <list[13]> <list[8]>  61.34803
INFO  [17:10:34.444] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:34.464] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:34.467] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:34.471] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:34.551] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:34.622] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:34.696] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:34.766] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:34.836] [mlr3] Finished benchmark
INFO  [17:10:34.849] [bbotk] Result of batch 1:
INFO  [17:10:34.851] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:34.851] [bbotk]      -3.482276   -1.694386       0.8732773     7 0.5938026        803  25.10888        0      0            0.331
INFO  [17:10:34.858] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:34.862] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:34.865] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:34.965] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:35.042] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:35.134] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:35.226] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:35.320] [mlr3] Finished benchmark
INFO  [17:10:35.339] [bbotk] Result of batch 2:
INFO  [17:10:35.340] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:35.340] [bbotk]      -3.352101   -6.716493       0.1222669     8 0.9733199        735    30.454        0      0            0.427
INFO  [17:10:35.348] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:35.351] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:35.355] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:35.373] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:35.389] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:35.406] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:35.422] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:35.438] [mlr3] Finished benchmark
INFO  [17:10:35.450] [bbotk] Result of batch 3:
INFO  [17:10:35.451] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:35.451] [bbotk]       -3.47374   -2.814462        1.275879     6 0.9182782        130  26.96179        0      0            0.057
INFO  [17:10:35.468] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:35.468] [bbotk] Result:
INFO  [17:10:35.469] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:35.469] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:35.469] [bbotk]      -3.482276   -1.694386       0.8732773     7 0.5938026        803         <list[12]> <list[6]>  25.10888
            [2026-09-30 17:10:35] md.log: selected algorithm: CAT
            [2026-09-30 17:10:35] md.log: iteration done
            [2026-09-30 17:10:35] md.log: saving done! return to the loop
            [2026-09-30 17:10:36] md.log: done! after:  4  seconds
            [2026-09-30 17:10:36] md.log: evaluating stopping criteria
            [2026-09-30 17:10:36] md.log: running:  FALSE

Estimated RMSE error: 20.0015761708045





Dataset 8
========= 

            [2026-09-30 17:10:36] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:10:36] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:36] md.log: Y: mpg
INFO  [17:10:36.417] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:36.425] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:36.429] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:36.433] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:36.442] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:36.449] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:36.457] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:36.465] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:36.472] [mlr3] Finished benchmark
INFO  [17:10:36.489] [bbotk] Result of batch 1:
INFO  [17:10:36.490] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:36.490] [bbotk]  0.739919 -6.452406  9.375274        0      0            0.015
INFO  [17:10:36.494] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:36.497] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:36.501] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:36.508] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:36.516] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:36.523] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:36.530] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:36.537] [mlr3] Finished benchmark
INFO  [17:10:36.549] [bbotk] Result of batch 2:
INFO  [17:10:36.550] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:36.550] [bbotk]  0.9225284 -9.09699   9.81032        0      0            0.015
INFO  [17:10:36.554] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:36.557] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:36.561] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:36.568] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:36.575] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:36.582] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:36.594] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:36.602] [mlr3] Finished benchmark
INFO  [17:10:36.615] [bbotk] Result of batch 3:
INFO  [17:10:36.616] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:36.616] [bbotk]  0.2988903 -6.424828  9.277094        0      0            0.015
INFO  [17:10:36.619] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:36.623] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:36.626] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:36.634] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:36.641] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:36.649] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:36.656] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:36.662] [mlr3] Finished benchmark
INFO  [17:10:36.675] [bbotk] Result of batch 4:
INFO  [17:10:36.676] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:36.676] [bbotk]  0.645903 -6.846641   9.50614        0      0            0.014
INFO  [17:10:36.688] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:36.689] [bbotk] Result:
INFO  [17:10:36.690] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:36.690] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:36.690] [bbotk]  0.2988903 -6.424828          <list[4]> <list[2]>  9.277094
INFO  [17:10:37.509] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:37.577] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:37.582] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:37.586] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:37.600] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:37.615] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:37.642] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:37.656] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:37.670] [mlr3] Finished benchmark
INFO  [17:10:37.683] [bbotk] Result of batch 1:
INFO  [17:10:37.684] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:37.684] [bbotk]      -3.384334         14               28        0.5399375        0.6362803 0.5894997   8.69882            565
INFO  [17:10:37.684] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:37.684] [bbotk]   4.357095        0      0             0.06
INFO  [17:10:37.693] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:37.697] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:37.700] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:37.714] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:37.729] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:37.748] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:37.763] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:37.776] [mlr3] Finished benchmark
INFO  [17:10:37.789] [bbotk] Result of batch 2:
INFO  [17:10:37.790] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:37.790] [bbotk]      -2.536775         96               13        0.8146524        0.6403965  1.112382  7.687067            527
INFO  [17:10:37.790] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:37.790] [bbotk]   4.357095        0      0            0.048
INFO  [17:10:37.800] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:37.804] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:37.808] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:37.826] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:37.842] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:37.865] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:37.881] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:37.897] [mlr3] Finished benchmark
INFO  [17:10:37.910] [bbotk] Result of batch 3:
INFO  [17:10:37.911] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:37.911] [bbotk]      -1.661273        113               38        0.9579972        0.6628432  2.407221 0.4331254            998
INFO  [17:10:37.911] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:37.911] [bbotk]   4.357095        0      0            0.066
INFO  [17:10:37.930] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:37.931] [bbotk] Result:
INFO  [17:10:37.932] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:37.932] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:37.932] [bbotk]      -3.384334         14               28        0.5399375        0.6362803 0.5894997   8.69882            565
INFO  [17:10:37.932] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:37.932] [bbotk]              <list>    <list>     <num>
INFO  [17:10:37.932] [bbotk]          <list[13]> <list[8]>  4.357095
INFO  [17:10:38.615] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:38.635] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:38.638] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:38.642] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:38.712] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:38.780] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:38.853] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:38.922] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:38.986] [mlr3] Finished benchmark
INFO  [17:10:39.000] [bbotk] Result of batch 1:
INFO  [17:10:39.001] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:39.001] [bbotk]      -1.565828   -3.036001       0.9226921     7 0.9085171        665  3.544803        0      0            0.319
INFO  [17:10:39.008] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:39.012] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:39.021] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:39.080] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:39.138] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:39.194] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:39.252] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:39.315] [mlr3] Finished benchmark
INFO  [17:10:39.328] [bbotk] Result of batch 2:
INFO  [17:10:39.329] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:39.329] [bbotk]      -4.077935    1.438114        1.125923     7 0.5408684        882  2.898042        0      0            0.267
INFO  [17:10:39.337] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:39.340] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:39.344] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:39.428] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:39.501] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:39.561] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:39.626] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:39.697] [mlr3] Finished benchmark
INFO  [17:10:39.711] [bbotk] Result of batch 3:
INFO  [17:10:39.712] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:39.712] [bbotk]       -3.75469    1.440255       0.6954063     6 0.571581        999  2.991129        0      0            0.326
INFO  [17:10:39.729] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:39.729] [bbotk] Result:
INFO  [17:10:39.730] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:39.730] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:39.730] [bbotk]      -4.077935    1.438114        1.125923     7 0.5408684        882         <list[12]> <list[6]>  2.898042
            [2026-09-30 17:10:39] md.log: selected algorithm: CAT
            [2026-09-30 17:10:39] md.log: iteration done
            [2026-09-30 17:10:40] md.log: saving done! return to the loop
            [2026-09-30 17:10:40] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:10:40] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:40] md.log: Y: cyl
INFO  [17:10:40.500] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:40.509] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:40.512] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:40.516] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:40.524] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:40.531] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:40.539] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:40.546] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:40.553] [mlr3] Finished benchmark
INFO  [17:10:40.571] [bbotk] Result of batch 1:
INFO  [17:10:40.572] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:40.572] [bbotk]  0.0417579 -4.705382   1.13541        0      0            0.016
INFO  [17:10:40.576] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:40.579] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:40.582] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:40.590] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:40.597] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:40.605] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:40.612] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:40.619] [mlr3] Finished benchmark
INFO  [17:10:40.632] [bbotk] Result of batch 2:
INFO  [17:10:40.633] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:40.633] [bbotk]  0.2875048 -10.123  1.483946        0      0            0.013
INFO  [17:10:40.636] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:40.640] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:40.644] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:40.651] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:40.658] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:40.665] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:40.672] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:40.684] [mlr3] Finished benchmark
INFO  [17:10:40.696] [bbotk] Result of batch 3:
INFO  [17:10:40.697] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:40.697] [bbotk]  0.02955867 -5.850693  1.327821        0      0            0.014
INFO  [17:10:40.700] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:40.704] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:40.707] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:40.715] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:40.722] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:40.729] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:40.737] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:40.743] [mlr3] Finished benchmark
INFO  [17:10:40.756] [bbotk] Result of batch 4:
INFO  [17:10:40.757] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:40.757] [bbotk]  0.2745192 -6.668182  1.385605        0      0            0.016
INFO  [17:10:40.769] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:40.770] [bbotk] Result:
INFO  [17:10:40.771] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:40.771] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:40.771] [bbotk]  0.0417579 -4.705382          <list[4]> <list[2]>   1.13541
INFO  [17:10:41.935] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:41.961] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:41.964] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:41.968] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:41.984] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:41.999] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:42.019] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:42.034] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:42.048] [mlr3] Finished benchmark
INFO  [17:10:42.061] [bbotk] Result of batch 1:
INFO  [17:10:42.062] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:42.062] [bbotk]      -3.300391        115               13        0.5068392        0.9506403   8.64923  5.491261            786
INFO  [17:10:42.062] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:42.062] [bbotk]   2.051734        0      0            0.057
INFO  [17:10:42.071] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:42.074] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:42.078] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:42.091] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:42.103] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:42.121] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:42.133] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:42.145] [mlr3] Finished benchmark
INFO  [17:10:42.158] [bbotk] Result of batch 2:
INFO  [17:10:42.159] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:42.159] [bbotk]      -1.785547        121               17        0.9192756         0.956877  3.958083  5.369513            266
INFO  [17:10:42.159] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:42.159] [bbotk]   2.051734        0      0            0.041
INFO  [17:10:42.168] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:42.172] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:42.176] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:42.191] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:42.207] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:42.222] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:42.241] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:42.254] [mlr3] Finished benchmark
INFO  [17:10:42.267] [bbotk] Result of batch 3:
INFO  [17:10:42.268] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:42.268] [bbotk]      -1.894744        105               22        0.9199575        0.9784679  2.609191  3.913289            634
INFO  [17:10:42.268] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:42.268] [bbotk]   2.051734        0      0            0.054
INFO  [17:10:42.286] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:42.286] [bbotk] Result:
INFO  [17:10:42.287] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:42.287] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:42.287] [bbotk]      -3.300391        115               13        0.5068392        0.9506403   8.64923  5.491261            786
INFO  [17:10:42.287] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:42.287] [bbotk]              <list>    <list>     <num>
INFO  [17:10:42.287] [bbotk]          <list[13]> <list[8]>  2.051734
INFO  [17:10:42.921] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:42.946] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:42.949] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:42.953] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:43.006] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:43.060] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:43.111] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:43.164] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:43.217] [mlr3] Finished benchmark
INFO  [17:10:43.230] [bbotk] Result of batch 1:
INFO  [17:10:43.231] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:43.231] [bbotk]        -1.6478  -0.6858268       0.1257924     9 0.5090143        362 0.5281715        0      0            0.238
INFO  [17:10:43.238] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:43.242] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:43.245] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:43.285] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:43.323] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:43.361] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:43.404] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:43.446] [mlr3] Finished benchmark
INFO  [17:10:43.459] [bbotk] Result of batch 2:
INFO  [17:10:43.460] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:43.460] [bbotk]      -1.735381   -5.371708        1.932594     6 0.8044018        430 0.6040376        0      0            0.168
INFO  [17:10:43.467] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:43.470] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:43.473] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:43.515] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:43.555] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:43.592] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:43.630] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:43.668] [mlr3] Finished benchmark
INFO  [17:10:43.681] [bbotk] Result of batch 3:
INFO  [17:10:43.682] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:43.682] [bbotk]      -4.314039   0.2406358       0.1431506     4 0.9616312        666 0.3970643        0      0            0.171
INFO  [17:10:43.703] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:43.703] [bbotk] Result:
INFO  [17:10:43.704] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:43.704] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:43.704] [bbotk]      -4.314039   0.2406358       0.1431506     4 0.9616312        666         <list[12]> <list[6]> 0.3970643
            [2026-09-30 17:10:43] md.log: selected algorithm: CAT
            [2026-09-30 17:10:43] md.log: iteration done
            [2026-09-30 17:10:44] md.log: saving done! return to the loop
            [2026-09-30 17:10:44] md.log: done! after:  4  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:10:44] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:44] md.log: Y: disp
INFO  [17:10:44.439] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:44.447] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:44.450] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:44.454] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:44.462] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:44.470] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:44.478] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:44.486] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:44.494] [mlr3] Finished benchmark
INFO  [17:10:44.511] [bbotk] Result of batch 1:
INFO  [17:10:44.512] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:44.512] [bbotk]  0.2010807 -5.997057  436.4064        0      0            0.015
INFO  [17:10:44.516] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:44.520] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:44.523] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:44.531] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:44.538] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:44.545] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:44.554] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:44.561] [mlr3] Finished benchmark
INFO  [17:10:44.573] [bbotk] Result of batch 2:
INFO  [17:10:44.574] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:44.574] [bbotk]  0.2388075 -10.61851  474.8154        0      0            0.014
INFO  [17:10:44.578] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:44.581] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:44.585] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:44.592] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:44.599] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:44.607] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:44.614] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:44.625] [mlr3] Finished benchmark
INFO  [17:10:44.638] [bbotk] Result of batch 3:
INFO  [17:10:44.638] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:44.638] [bbotk]  0.6925365 -1.965291  153.6881        0      0            0.016
INFO  [17:10:44.642] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:44.645] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:44.649] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:10:44.657] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:10:44.664] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:10:44.672] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:10:44.680] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:10:44.687] [mlr3] Finished benchmark
INFO  [17:10:44.699] [bbotk] Result of batch 4:
INFO  [17:10:44.700] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:44.700] [bbotk]  0.6305694 -11.4732  475.1304        0      0            0.014
INFO  [17:10:44.713] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:44.713] [bbotk] Result:
INFO  [17:10:44.714] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:44.714] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:44.714] [bbotk]  0.6925365 -1.965291          <list[4]> <list[2]>  153.6881
INFO  [17:10:45.575] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:45.600] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:45.603] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:45.607] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:45.621] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:45.635] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:45.653] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:45.667] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:45.681] [mlr3] Finished benchmark
INFO  [17:10:45.694] [bbotk] Result of batch 1:
INFO  [17:10:45.695] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:45.695] [bbotk]      -2.880338         39               28        0.7229169        0.6458123    6.7512  8.153818            501
INFO  [17:10:45.695] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:45.695] [bbotk]   122.0007        0      0            0.046
INFO  [17:10:45.704] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:45.707] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:45.711] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:45.726] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:45.740] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:45.760] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:45.775] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:45.789] [mlr3] Finished benchmark
INFO  [17:10:45.802] [bbotk] Result of batch 2:
INFO  [17:10:45.803] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:45.803] [bbotk]      -2.324903         44               48         0.593213        0.9678137  5.183602  3.602378            732
INFO  [17:10:45.803] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:45.803] [bbotk]   122.0007        0      0            0.057
INFO  [17:10:45.812] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:45.816] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:45.819] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:10:45.832] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:10:45.845] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:10:45.857] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:10:45.875] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:10:45.887] [mlr3] Finished benchmark
INFO  [17:10:45.899] [bbotk] Result of batch 3:
INFO  [17:10:45.900] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:45.900] [bbotk]      -3.847067         20                6        0.6347223        0.6891859  2.891286  2.566477            346
INFO  [17:10:45.900] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:45.900] [bbotk]   101.1889        0      0            0.039
INFO  [17:10:45.918] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:45.919] [bbotk] Result:
INFO  [17:10:45.920] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:45.920] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:45.920] [bbotk]      -3.847067         20                6        0.6347223        0.6891859  2.891286  2.566477            346
INFO  [17:10:45.920] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:45.920] [bbotk]              <list>    <list>     <num>
INFO  [17:10:45.920] [bbotk]          <list[13]> <list[8]>  101.1889
INFO  [17:10:46.587] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:46.612] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:46.616] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:46.619] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:46.654] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:46.686] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:46.716] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:46.746] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:46.777] [mlr3] Finished benchmark
INFO  [17:10:46.790] [bbotk] Result of batch 1:
INFO  [17:10:46.791] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:46.791] [bbotk]      -1.407532  -0.4801643       0.6488869     4 0.7956656        534  67.65496        0      0            0.134
INFO  [17:10:46.799] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:46.802] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:46.806] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:46.865] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:46.928] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:46.987] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:47.042] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:47.099] [mlr3] Finished benchmark
INFO  [17:10:47.112] [bbotk] Result of batch 2:
INFO  [17:10:47.113] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:47.113] [bbotk]      -3.865235    -2.50966         1.99028     5 0.8229136        913  60.77213        0      0            0.263
INFO  [17:10:47.121] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:47.124] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:47.128] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:10:47.219] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:10:47.299] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:10:47.392] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:10:47.476] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:10:47.562] [mlr3] Finished benchmark
INFO  [17:10:47.581] [bbotk] Result of batch 3:
INFO  [17:10:47.582] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:47.582] [bbotk]      -1.977561   -6.252212        1.317288     9 0.6229437        845  66.00622        0      0            0.406
INFO  [17:10:47.598] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:47.599] [bbotk] Result:
INFO  [17:10:47.600] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:47.600] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:47.600] [bbotk]      -3.865235    -2.50966         1.99028     5 0.8229136        913         <list[12]> <list[6]>  60.77213
            [2026-09-30 17:10:47] md.log: selected algorithm: CAT
            [2026-09-30 17:10:47] md.log: iteration done
            [2026-09-30 17:10:48] md.log: saving done! return to the loop
            [2026-09-30 17:10:48] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:10:48] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:48] md.log: Y: hp
INFO  [17:10:48.346] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:48.354] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:48.358] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:48.362] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:48.370] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:48.378] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:48.386] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:48.394] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:48.402] [mlr3] Finished benchmark
INFO  [17:10:48.420] [bbotk] Result of batch 1:
INFO  [17:10:48.421] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:48.421] [bbotk]  0.9669539 -6.847644  139.3353        0      0            0.013
INFO  [17:10:48.424] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:48.428] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:48.431] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:48.439] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:48.446] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:48.454] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:48.462] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:48.469] [mlr3] Finished benchmark
INFO  [17:10:48.482] [bbotk] Result of batch 2:
INFO  [17:10:48.483] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:48.483] [bbotk]  0.7158219 -7.04468  139.4037        0      0            0.014
INFO  [17:10:48.487] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:48.490] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:48.493] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:48.501] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:48.508] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:48.516] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:48.523] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:48.535] [mlr3] Finished benchmark
INFO  [17:10:48.548] [bbotk] Result of batch 3:
INFO  [17:10:48.549] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:48.549] [bbotk]  0.2773006 -8.819719  139.7085        0      0            0.014
INFO  [17:10:48.552] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:48.556] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:48.559] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:10:48.567] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:10:48.575] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:10:48.582] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:10:48.589] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:10:48.596] [mlr3] Finished benchmark
INFO  [17:10:48.609] [bbotk] Result of batch 4:
INFO  [17:10:48.610] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:48.610] [bbotk]  0.7535709 -1.669452  97.15325        0      0            0.014
INFO  [17:10:48.623] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:48.623] [bbotk] Result:
INFO  [17:10:48.624] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:48.624] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:48.624] [bbotk]  0.7535709 -1.669452          <list[4]> <list[2]>  97.15325
INFO  [17:10:49.483] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:49.511] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:49.514] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:49.518] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:49.532] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:49.546] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:49.559] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:49.579] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:49.592] [mlr3] Finished benchmark
INFO  [17:10:49.605] [bbotk] Result of batch 1:
INFO  [17:10:49.606] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:49.606] [bbotk]      -2.382357         85               35        0.6046641        0.8999259  8.907719  4.979207            436
INFO  [17:10:49.606] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:49.606] [bbotk]   70.46265        0      0            0.043
INFO  [17:10:49.615] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:49.619] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:49.623] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:49.636] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:49.649] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:49.662] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:49.680] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:49.693] [mlr3] Finished benchmark
INFO  [17:10:49.706] [bbotk] Result of batch 2:
INFO  [17:10:49.707] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:49.707] [bbotk]      -2.170374         11               40        0.9105129        0.9173052  7.311096 0.4458573            404
INFO  [17:10:49.707] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:49.707] [bbotk]   70.46265        0      0            0.048
INFO  [17:10:49.716] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:49.719] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:49.723] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:10:49.739] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:10:49.755] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:10:49.771] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:10:49.792] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:10:49.808] [mlr3] Finished benchmark
INFO  [17:10:49.821] [bbotk] Result of batch 3:
INFO  [17:10:49.822] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:49.822] [bbotk]      -2.847085         40               30        0.7193485        0.6366897  1.939898  5.433244            908
INFO  [17:10:49.822] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:49.822] [bbotk]   70.46265        0      0             0.06
INFO  [17:10:49.840] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:49.841] [bbotk] Result:
INFO  [17:10:49.842] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:49.842] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:49.842] [bbotk]      -2.382357         85               35        0.6046641        0.8999259  8.907719  4.979207            436
INFO  [17:10:49.842] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:49.842] [bbotk]              <list>    <list>     <num>
INFO  [17:10:49.842] [bbotk]          <list[13]> <list[8]>  70.46265
INFO  [17:10:50.512] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:50.531] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:50.535] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:50.539] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:50.589] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:50.640] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:50.698] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:50.748] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:50.797] [mlr3] Finished benchmark
INFO  [17:10:50.810] [bbotk] Result of batch 1:
INFO  [17:10:50.811] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:50.811] [bbotk]      -1.561323  -0.2546147       0.1704701    10 0.5657573        452  35.10557        0      0            0.232
INFO  [17:10:50.818] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:50.822] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:50.825] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:50.885] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:50.936] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:50.988] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:51.041] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:51.094] [mlr3] Finished benchmark
INFO  [17:10:51.106] [bbotk] Result of batch 2:
INFO  [17:10:51.107] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:51.107] [bbotk]      -1.382162   -6.660123       0.3559988     5 0.6888221        877  27.93435        0      0            0.238
INFO  [17:10:51.115] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:51.118] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:51.122] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:10:51.177] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:10:51.236] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:10:51.289] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:10:51.346] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:10:51.405] [mlr3] Finished benchmark
INFO  [17:10:51.419] [bbotk] Result of batch 3:
INFO  [17:10:51.420] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:51.420] [bbotk]      -4.428859  -0.5580025       0.7253317     9 0.6207134        618   26.9784        0      0             0.25
INFO  [17:10:51.436] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:51.436] [bbotk] Result:
INFO  [17:10:51.437] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:51.437] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:51.437] [bbotk]      -4.428859  -0.5580025       0.7253317     9 0.6207134        618         <list[12]> <list[6]>   26.9784
            [2026-09-30 17:10:51] md.log: selected algorithm: CAT
            [2026-09-30 17:10:51] md.log: iteration done
            [2026-09-30 17:10:51] md.log: saving done! return to the loop
            [2026-09-30 17:10:52] md.log: done! after:  4  seconds
            [2026-09-30 17:10:52] md.log: evaluating stopping criteria
            [2026-09-30 17:10:52] md.log: running:  FALSE

Estimated RMSE error: 22.7614070677769





Dataset 9
========= 

            [2026-09-30 17:10:52] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:10:52] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:52] md.log: Y: mpg
INFO  [17:10:52.382] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:52.391] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:52.394] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:52.398] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:52.406] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:52.413] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:52.421] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:52.428] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:52.436] [mlr3] Finished benchmark
INFO  [17:10:52.453] [bbotk] Result of batch 1:
INFO  [17:10:52.454] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:52.454] [bbotk]  0.8785892 -10.13272  4.651959        0      0            0.016
INFO  [17:10:52.457] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:52.461] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:52.464] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:52.472] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:52.479] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:52.486] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:52.493] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:52.500] [mlr3] Finished benchmark
INFO  [17:10:52.512] [bbotk] Result of batch 2:
INFO  [17:10:52.513] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:52.513] [bbotk]  0.8263036 -4.241044  2.625491        0      0            0.012
INFO  [17:10:52.516] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:52.519] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:52.523] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:52.530] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:52.537] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:52.544] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:52.555] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:52.563] [mlr3] Finished benchmark
INFO  [17:10:52.576] [bbotk] Result of batch 3:
INFO  [17:10:52.577] [bbotk]        alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:52.577] [bbotk]  0.001014031 -3.93175  2.921802        0      0             0.01
INFO  [17:10:52.580] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:52.584] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:52.587] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:10:52.595] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:10:52.602] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:10:52.609] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:10:52.616] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:10:52.623] [mlr3] Finished benchmark
INFO  [17:10:52.636] [bbotk] Result of batch 4:
INFO  [17:10:52.637] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:52.637] [bbotk]  0.7286732 -4.6602  2.950839        0      0            0.016
INFO  [17:10:52.649] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:52.650] [bbotk] Result:
INFO  [17:10:52.650] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:52.650] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:52.650] [bbotk]  0.8263036 -4.241044          <list[4]> <list[2]>  2.625491
INFO  [17:10:53.457] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:53.491] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:53.496] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:53.500] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:53.515] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:53.530] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:53.602] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:53.623] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:53.637] [mlr3] Finished benchmark
INFO  [17:10:53.649] [bbotk] Result of batch 1:
INFO  [17:10:53.651] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:53.651] [bbotk]      -2.551209         85               14        0.5847028        0.6001191  6.631068  3.559735            533
INFO  [17:10:53.651] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:53.651] [bbotk]    5.85228        0      0            0.063
INFO  [17:10:53.660] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:53.663] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:53.667] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:53.679] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:53.691] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:53.703] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:53.721] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:53.733] [mlr3] Finished benchmark
INFO  [17:10:53.745] [bbotk] Result of batch 2:
INFO  [17:10:53.746] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:53.746] [bbotk]      -4.348127         10               25        0.5669142        0.9939882  4.217022  5.685744            313
INFO  [17:10:53.746] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:53.746] [bbotk]    5.85228        0      0            0.036
INFO  [17:10:53.755] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:53.758] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:53.762] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:10:53.776] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:10:53.789] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:10:53.803] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:10:53.817] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:10:53.836] [mlr3] Finished benchmark
INFO  [17:10:53.848] [bbotk] Result of batch 3:
INFO  [17:10:53.849] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:53.849] [bbotk]      -3.418036        112               43        0.7623888        0.9394694 0.4905071  4.021089            585
INFO  [17:10:53.849] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:53.849] [bbotk]    5.85228        0      0            0.047
INFO  [17:10:53.868] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:53.868] [bbotk] Result:
INFO  [17:10:53.869] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:53.869] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:53.869] [bbotk]      -2.551209         85               14        0.5847028        0.6001191  6.631068  3.559735            533
INFO  [17:10:53.869] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:53.869] [bbotk]              <list>    <list>     <num>
INFO  [17:10:53.869] [bbotk]          <list[13]> <list[8]>   5.85228
INFO  [17:10:54.508] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:54.532] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:54.537] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:54.540] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:54.645] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:54.757] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:54.866] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:54.973] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:55.094] [mlr3] Finished benchmark
INFO  [17:10:55.107] [bbotk] Result of batch 1:
INFO  [17:10:55.108] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:55.108] [bbotk]      -4.267841  -0.5240358         1.50545     9 0.840708        964  4.080506        0      0            0.527
INFO  [17:10:55.115] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:55.119] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:55.122] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:55.181] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:55.240] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:55.299] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:55.364] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:55.423] [mlr3] Finished benchmark
INFO  [17:10:55.436] [bbotk] Result of batch 2:
INFO  [17:10:55.437] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:55.437] [bbotk]      -2.363574   -1.413705       0.1801404     5 0.7016023        953  4.021053        0      0            0.267
INFO  [17:10:55.444] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:55.447] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:55.451] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:10:55.491] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:10:55.537] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:10:55.582] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:10:55.623] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:10:55.671] [mlr3] Finished benchmark
INFO  [17:10:55.684] [bbotk] Result of batch 3:
INFO  [17:10:55.685] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:55.685] [bbotk]      -1.926269   -5.319217        1.005019     9 0.5653292        308  4.455842        0      0            0.192
INFO  [17:10:55.707] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:55.708] [bbotk] Result:
INFO  [17:10:55.709] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:55.709] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:55.709] [bbotk]      -2.363574   -1.413705       0.1801404     5 0.7016023        953         <list[12]> <list[6]>  4.021053
            [2026-09-30 17:10:55] md.log: selected algorithm: ELNET
            [2026-09-30 17:10:55] md.log: iteration done
            [2026-09-30 17:10:56] md.log: saving done! return to the loop
            [2026-09-30 17:10:56] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:10:56] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:10:56] md.log: Y: cyl
INFO  [17:10:56.402] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:56.411] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:56.415] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:56.418] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:56.426] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:56.433] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:56.441] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:56.448] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:56.455] [mlr3] Finished benchmark
INFO  [17:10:56.473] [bbotk] Result of batch 1:
INFO  [17:10:56.474] [bbotk]      alpha      lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:56.474] [bbotk]  0.8712174 -0.06410107  1.251111        0      0            0.017
INFO  [17:10:56.477] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:56.481] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:56.484] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:56.492] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:56.499] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:56.506] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:56.513] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:56.520] [mlr3] Finished benchmark
INFO  [17:10:56.532] [bbotk] Result of batch 2:
INFO  [17:10:56.533] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:56.533] [bbotk]  0.03234504 -5.101464 0.9494512        0      0            0.012
INFO  [17:10:56.536] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:56.540] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:56.543] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:56.551] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:56.558] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:56.565] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:56.572] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:56.583] [mlr3] Finished benchmark
INFO  [17:10:56.596] [bbotk] Result of batch 3:
INFO  [17:10:56.597] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:56.597] [bbotk]  0.6753979 -10.17484  1.608118        0      0            0.013
INFO  [17:10:56.600] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:56.603] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:56.607] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:10:56.614] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:10:56.621] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:10:56.628] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:10:56.635] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:10:56.642] [mlr3] Finished benchmark
INFO  [17:10:56.654] [bbotk] Result of batch 4:
INFO  [17:10:56.655] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:10:56.655] [bbotk]  0.3606295 -3.768146 0.8685992        0      0             0.01
INFO  [17:10:56.668] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:10:56.669] [bbotk] Result:
INFO  [17:10:56.669] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:10:56.669] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:10:56.669] [bbotk]  0.3606295 -3.768146          <list[4]> <list[2]> 0.8685992
INFO  [17:10:57.532] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:57.558] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:57.561] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:57.565] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:57.579] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:57.592] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:57.605] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:57.624] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:57.636] [mlr3] Finished benchmark
INFO  [17:10:57.649] [bbotk] Result of batch 1:
INFO  [17:10:57.650] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:57.650] [bbotk]      -1.755427         16               14        0.6004525        0.8912948 0.8376666  9.551995            422
INFO  [17:10:57.650] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:57.650] [bbotk]   1.825518        0      0            0.047
INFO  [17:10:57.659] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:57.663] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:57.666] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:57.679] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:57.691] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:57.704] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:57.721] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:57.733] [mlr3] Finished benchmark
INFO  [17:10:57.745] [bbotk] Result of batch 2:
INFO  [17:10:57.746] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:57.746] [bbotk]      -2.737384         96               32        0.9345596        0.5192355  3.194357  2.553896            375
INFO  [17:10:57.746] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:57.746] [bbotk]   1.825518        0      0            0.045
INFO  [17:10:57.756] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:57.759] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:57.763] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:10:57.776] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:10:57.789] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:10:57.802] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:10:57.815] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:10:57.833] [mlr3] Finished benchmark
INFO  [17:10:57.845] [bbotk] Result of batch 3:
INFO  [17:10:57.846] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:57.846] [bbotk]      -4.269154         27               42        0.9564477        0.9918725  4.794523  7.635703            487
INFO  [17:10:57.846] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:10:57.846] [bbotk]   1.825518        0      0            0.046
INFO  [17:10:57.864] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:57.865] [bbotk] Result:
INFO  [17:10:57.866] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:10:57.866] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:10:57.866] [bbotk]      -1.755427         16               14        0.6004525        0.8912948 0.8376666  9.551995            422
INFO  [17:10:57.866] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:10:57.866] [bbotk]              <list>    <list>     <num>
INFO  [17:10:57.866] [bbotk]          <list[13]> <list[8]>  1.825518
INFO  [17:10:58.528] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:10:58.552] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:58.556] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:58.560] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:58.619] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:58.681] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:58.741] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:58.801] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:58.861] [mlr3] Finished benchmark
INFO  [17:10:58.874] [bbotk] Result of batch 1:
INFO  [17:10:58.875] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:58.875] [bbotk]      -3.804401   -4.781369       0.7041945     8 0.5120934        687 0.4799181        0      0            0.276
INFO  [17:10:58.882] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:58.886] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:58.889] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:58.974] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:59.067] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:59.160] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:59.281] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:59.379] [mlr3] Finished benchmark
INFO  [17:10:59.392] [bbotk] Result of batch 2:
INFO  [17:10:59.393] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:59.393] [bbotk]       -3.92625    -5.43814       0.1759375     8 0.7208316        968 0.4862753        0      0            0.462
INFO  [17:10:59.400] [bbotk] Evaluating 1 configuration(s)
INFO  [17:10:59.403] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:10:59.407] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:10:59.465] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:10:59.525] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:10:59.582] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:10:59.640] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:10:59.699] [mlr3] Finished benchmark
INFO  [17:10:59.712] [bbotk] Result of batch 3:
INFO  [17:10:59.713] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:10:59.713] [bbotk]      -1.922038  -0.4910409      0.04848003     5 0.8780641        849  0.494975        0      0            0.265
INFO  [17:10:59.734] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:10:59.735] [bbotk] Result:
INFO  [17:10:59.736] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:10:59.736] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:10:59.736] [bbotk]      -3.804401   -4.781369       0.7041945     8 0.5120934        687         <list[12]> <list[6]> 0.4799181
            [2026-09-30 17:10:59] md.log: selected algorithm: CAT
            [2026-09-30 17:10:59] md.log: iteration done
            [2026-09-30 17:11:00] md.log: saving done! return to the loop
            [2026-09-30 17:11:00] md.log: done! after:  4  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:11:00] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:11:00] md.log: Y: disp
INFO  [17:11:00.472] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:00.480] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:00.484] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:00.488] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:00.496] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:00.503] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:00.511] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:00.519] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:00.526] [mlr3] Finished benchmark
INFO  [17:11:00.544] [bbotk] Result of batch 1:
INFO  [17:11:00.545] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:00.545] [bbotk]  0.4987485 -6.850213  33.95451        0      0            0.013
INFO  [17:11:00.549] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:00.552] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:00.556] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:00.564] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:00.571] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:00.578] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:00.585] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:00.592] [mlr3] Finished benchmark
INFO  [17:11:00.605] [bbotk] Result of batch 2:
INFO  [17:11:00.606] [bbotk]      alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:00.606] [bbotk]  0.3280338 -0.6125306  33.50722        0      0            0.014
INFO  [17:11:00.609] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:00.613] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:00.616] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:00.624] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:00.631] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:00.638] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:00.646] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:00.657] [mlr3] Finished benchmark
INFO  [17:11:00.670] [bbotk] Result of batch 3:
INFO  [17:11:00.671] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:00.671] [bbotk]  0.8321515 -4.851939  33.83315        0      0            0.013
INFO  [17:11:00.674] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:00.678] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:00.681] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:00.689] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:00.696] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:00.703] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:00.710] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:00.717] [mlr3] Finished benchmark
INFO  [17:11:00.730] [bbotk] Result of batch 4:
INFO  [17:11:00.730] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:00.730] [bbotk]  0.3208142 -1.846665  33.75807        0      0            0.015
INFO  [17:11:00.743] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:11:00.744] [bbotk] Result:
INFO  [17:11:00.744] [bbotk]      alpha     lambda learner_param_vals  x_domain regr.rmse
INFO  [17:11:00.744] [bbotk]      <num>      <num>             <list>    <list>     <num>
INFO  [17:11:00.744] [bbotk]  0.3280338 -0.6125306          <list[4]> <list[2]>  33.50722
INFO  [17:11:01.802] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:01.827] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:01.831] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:01.834] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:11:01.847] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:11:01.858] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:11:01.869] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:11:01.886] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:11:01.897] [mlr3] Finished benchmark
INFO  [17:11:01.910] [bbotk] Result of batch 1:
INFO  [17:11:01.912] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:01.912] [bbotk]      -1.644775         28               40        0.9094813        0.8514158  9.513092  1.157083            172
INFO  [17:11:01.912] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:01.912] [bbotk]   132.8783        0      0            0.038
INFO  [17:11:01.921] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:01.925] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:01.928] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:11:01.945] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:11:01.962] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:11:01.978] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:11:02.000] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:11:02.016] [mlr3] Finished benchmark
INFO  [17:11:02.028] [bbotk] Result of batch 2:
INFO  [17:11:02.030] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:02.030] [bbotk]      -2.896636         69                6        0.5116906        0.7252739  1.949963  1.256474            803
INFO  [17:11:02.030] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:02.030] [bbotk]     110.91        0      0            0.064
INFO  [17:11:02.039] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:02.042] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:02.046] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:11:02.061] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:11:02.075] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:11:02.091] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:11:02.112] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:11:02.128] [mlr3] Finished benchmark
INFO  [17:11:02.142] [bbotk] Result of batch 3:
INFO  [17:11:02.143] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:02.143] [bbotk]      -2.864421         75               39        0.9117136        0.6798498  1.537127 0.4693416            742
INFO  [17:11:02.143] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:02.143] [bbotk]   132.8783        0      0            0.053
INFO  [17:11:02.162] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:02.163] [bbotk] Result:
INFO  [17:11:02.164] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:02.164] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:11:02.164] [bbotk]      -2.896636         69                6        0.5116906        0.7252739  1.949963  1.256474            803
INFO  [17:11:02.164] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:11:02.164] [bbotk]              <list>    <list>     <num>
INFO  [17:11:02.164] [bbotk]          <list[13]> <list[8]>    110.91
INFO  [17:11:02.817] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:02.836] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:02.840] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:02.843] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:11:02.914] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:11:02.981] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:11:03.040] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:11:03.112] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:11:03.178] [mlr3] Finished benchmark
INFO  [17:11:03.191] [bbotk] Result of batch 1:
INFO  [17:11:03.192] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:03.192] [bbotk]      -2.301366    -5.43761       0.8202197     9 0.6443388        450  49.04905        0      0            0.308
INFO  [17:11:03.199] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:03.203] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:03.206] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:11:03.245] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:11:03.277] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:11:03.307] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:11:03.341] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:11:03.372] [mlr3] Finished benchmark
INFO  [17:11:03.385] [bbotk] Result of batch 2:
INFO  [17:11:03.386] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:03.386] [bbotk]      -3.544299   0.5087765        0.118869     6 0.7942988        350  48.56458        0      0            0.142
INFO  [17:11:03.393] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:03.397] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:03.400] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:11:03.425] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:11:03.448] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:11:03.472] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:11:03.496] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:11:03.520] [mlr3] Finished benchmark
INFO  [17:11:03.537] [bbotk] Result of batch 3:
INFO  [17:11:03.538] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:03.538] [bbotk]      -1.790249  -0.2559778       0.5215728     6 0.7447214        239  44.34012        0      0            0.095
INFO  [17:11:03.554] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:03.554] [bbotk] Result:
INFO  [17:11:03.555] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:11:03.555] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:11:03.555] [bbotk]      -1.790249  -0.2559778       0.5215728     6 0.7447214        239         <list[12]> <list[6]>  44.34012
            [2026-09-30 17:11:03] md.log: selected algorithm: ELNET
            [2026-09-30 17:11:03] md.log: iteration done
            [2026-09-30 17:11:03] md.log: saving done! return to the loop
            [2026-09-30 17:11:04] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:11:04] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:11:04] md.log: Y: hp
INFO  [17:11:04.237] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:04.245] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:04.249] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:04.252] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:04.260] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:04.267] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:04.275] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:04.282] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:04.290] [mlr3] Finished benchmark
INFO  [17:11:04.307] [bbotk] Result of batch 1:
INFO  [17:11:04.308] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:04.308] [bbotk]  0.7650334 -11.24667  67.11864        0      0            0.016
INFO  [17:11:04.312] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:04.315] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:04.318] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:04.326] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:04.333] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:04.340] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:04.347] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:04.354] [mlr3] Finished benchmark
INFO  [17:11:04.367] [bbotk] Result of batch 2:
INFO  [17:11:04.367] [bbotk]       alpha     lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:04.367] [bbotk]  0.08051617 -0.0416784   70.2133        0      0            0.017
INFO  [17:11:04.371] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:04.374] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:04.378] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:04.385] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:04.392] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:04.399] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:04.406] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:04.417] [mlr3] Finished benchmark
INFO  [17:11:04.430] [bbotk] Result of batch 3:
INFO  [17:11:04.431] [bbotk]      alpha  lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:04.431] [bbotk]  0.5296971 -6.7224  66.94919        0      0            0.011
INFO  [17:11:04.434] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:04.438] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:04.441] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:04.449] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:04.456] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:04.464] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:04.471] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:04.478] [mlr3] Finished benchmark
INFO  [17:11:04.490] [bbotk] Result of batch 4:
INFO  [17:11:04.491] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:04.491] [bbotk]  0.9096302 -1.566159  61.71049        0      0            0.014
INFO  [17:11:04.504] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:11:04.504] [bbotk] Result:
INFO  [17:11:04.505] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:11:04.505] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:11:04.505] [bbotk]  0.9096302 -1.566159          <list[4]> <list[2]>  61.71049
INFO  [17:11:05.377] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:05.444] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:05.448] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:05.453] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:11:05.514] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:11:05.529] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:11:05.542] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:11:05.562] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:11:05.575] [mlr3] Finished benchmark
INFO  [17:11:05.588] [bbotk] Result of batch 1:
INFO  [17:11:05.589] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:05.589] [bbotk]      -3.357161         63                5        0.5730176        0.9118822   7.00886    1.5154            177
INFO  [17:11:05.589] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:05.589] [bbotk]   63.67597        0      0            0.089
INFO  [17:11:05.598] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:05.602] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:05.605] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:11:05.621] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:11:05.636] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:11:05.651] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:11:05.671] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:11:05.686] [mlr3] Finished benchmark
INFO  [17:11:05.698] [bbotk] Result of batch 2:
INFO  [17:11:05.700] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:05.700] [bbotk]       -3.98931          9               49        0.7627976        0.5085631  4.363438  3.679124            794
INFO  [17:11:05.700] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:05.700] [bbotk]    73.2499        0      0            0.056
INFO  [17:11:05.709] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:05.713] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:05.716] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:11:05.729] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:11:05.741] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:11:05.753] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:11:05.765] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:11:05.782] [mlr3] Finished benchmark
INFO  [17:11:05.794] [bbotk] Result of batch 3:
INFO  [17:11:05.796] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:05.796] [bbotk]      -2.662953         67               23        0.7150955        0.6292818  4.061715  7.734249            324
INFO  [17:11:05.796] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:05.796] [bbotk]    73.2499        0      0            0.042
INFO  [17:11:05.814] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:05.814] [bbotk] Result:
INFO  [17:11:05.815] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:05.815] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:11:05.815] [bbotk]      -3.357161         63                5        0.5730176        0.9118822   7.00886    1.5154            177
INFO  [17:11:05.815] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:11:05.815] [bbotk]              <list>    <list>     <num>
INFO  [17:11:05.815] [bbotk]          <list[13]> <list[8]>  63.67597
INFO  [17:11:06.465] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:06.489] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:06.493] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:06.496] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:11:06.543] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:11:06.586] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:11:06.625] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:11:06.668] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:11:06.711] [mlr3] Finished benchmark
INFO  [17:11:06.723] [bbotk] Result of batch 1:
INFO  [17:11:06.724] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:06.724] [bbotk]      -3.690696    1.079878       0.1561478     6 0.6567324        558   36.1228        0      0            0.192
INFO  [17:11:06.731] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:06.735] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:06.738] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:11:06.764] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:11:06.791] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:11:06.815] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:11:06.845] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:11:06.870] [mlr3] Finished benchmark
INFO  [17:11:06.883] [bbotk] Result of batch 2:
INFO  [17:11:06.884] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:06.884] [bbotk]      -3.598338   0.4544327        1.935923     7 0.508821        301  37.62374        0      0            0.102
INFO  [17:11:06.891] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:06.895] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:06.898] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:11:06.924] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:11:06.946] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:11:06.969] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:11:06.992] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:11:07.015] [mlr3] Finished benchmark
INFO  [17:11:07.028] [bbotk] Result of batch 3:
INFO  [17:11:07.029] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:07.029] [bbotk]      -2.807975   -2.182906        1.323403     4 0.6791676        360  36.52441        0      0            0.094
INFO  [17:11:07.050] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:07.051] [bbotk] Result:
INFO  [17:11:07.051] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:11:07.051] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:11:07.051] [bbotk]      -3.690696    1.079878       0.1561478     6 0.6567324        558         <list[12]> <list[6]>   36.1228
            [2026-09-30 17:11:07] md.log: selected algorithm: CAT
            [2026-09-30 17:11:07] md.log: iteration done
            [2026-09-30 17:11:07] md.log: saving done! return to the loop
            [2026-09-30 17:11:07] md.log: done! after:  3  seconds
            [2026-09-30 17:11:07] md.log: evaluating stopping criteria
            [2026-09-30 17:11:07] md.log: running:  FALSE

Estimated RMSE error: 18.1838573555015





Dataset 10
========== 

            [2026-09-30 17:11:07] md.log: iteration data prepared


Iteration 1
----------- 


mpg

            md.log: family: gaussian
            [2026-09-30 17:11:07] md.log: X: cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:11:07] md.log: Y: mpg
INFO  [17:11:08.040] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:08.048] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:08.052] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:08.055] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:11:08.064] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:11:08.071] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:11:08.079] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:11:08.086] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:11:08.094] [mlr3] Finished benchmark
INFO  [17:11:08.111] [bbotk] Result of batch 1:
INFO  [17:11:08.112] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:08.112] [bbotk]  0.9705339 -8.228381  8.656711        0      0            0.013
INFO  [17:11:08.116] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:08.119] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:08.122] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:11:08.130] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:11:08.137] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:11:08.144] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:11:08.151] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:11:08.159] [mlr3] Finished benchmark
INFO  [17:11:08.172] [bbotk] Result of batch 2:
INFO  [17:11:08.173] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:08.173] [bbotk]  0.4244883 -3.302784  5.666446        0      0            0.014
INFO  [17:11:08.176] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:08.179] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:08.183] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:11:08.190] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:11:08.198] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:11:08.205] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:11:08.216] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:11:08.223] [mlr3] Finished benchmark
INFO  [17:11:08.235] [bbotk] Result of batch 3:
INFO  [17:11:08.236] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:08.236] [bbotk]  0.8041181 -3.194426  5.024401        0      0            0.013
INFO  [17:11:08.240] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:08.243] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:08.246] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 1/5)
INFO  [17:11:08.253] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 2/5)
INFO  [17:11:08.260] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 3/5)
INFO  [17:11:08.267] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 4/5)
INFO  [17:11:08.274] [mlr3] Applying learner 'regr.glmnet' on task 'mpg' (iter 5/5)
INFO  [17:11:08.281] [mlr3] Finished benchmark
INFO  [17:11:08.293] [bbotk] Result of batch 4:
INFO  [17:11:08.294] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:08.294] [bbotk]  0.9004511 -9.455511  8.692956        0      0            0.017
INFO  [17:11:08.307] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:11:08.307] [bbotk] Result:
INFO  [17:11:08.308] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:11:08.308] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:11:08.308] [bbotk]  0.8041181 -3.194426          <list[4]> <list[2]>  5.024401
INFO  [17:11:09.072] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:09.098] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:09.101] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:09.105] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:11:09.118] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:11:09.131] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:11:09.145] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:11:09.204] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:11:09.220] [mlr3] Finished benchmark
INFO  [17:11:09.236] [bbotk] Result of batch 1:
INFO  [17:11:09.237] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:09.237] [bbotk]      -3.154949         30               27        0.5533067        0.7430663  8.987259   9.68647            445
INFO  [17:11:09.237] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:09.237] [bbotk]   4.940189        0      0            0.084
INFO  [17:11:09.253] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:09.257] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:09.261] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:11:09.276] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:11:09.291] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:11:09.354] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:11:09.374] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:11:09.387] [mlr3] Finished benchmark
INFO  [17:11:09.399] [bbotk] Result of batch 2:
INFO  [17:11:09.401] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:09.401] [bbotk]      -4.301964         90               10        0.7592475        0.8355964  2.333462 0.3490993            370
INFO  [17:11:09.401] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:09.401] [bbotk]   4.940189        0      0            0.099
INFO  [17:11:09.410] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:09.413] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:09.417] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 1/5)
INFO  [17:11:09.428] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 2/5)
INFO  [17:11:09.439] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 3/5)
INFO  [17:11:09.450] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 4/5)
INFO  [17:11:09.461] [mlr3] Applying learner 'regr.lightgbm' on task 'mpg' (iter 5/5)
INFO  [17:11:09.472] [mlr3] Finished benchmark
INFO  [17:11:09.489] [bbotk] Result of batch 3:
INFO  [17:11:09.490] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:09.490] [bbotk]      -3.221974         88               13        0.8825136        0.8504863  3.450155  6.453456            124
INFO  [17:11:09.490] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:09.490] [bbotk]   4.940189        0      0             0.03
INFO  [17:11:09.509] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:09.509] [bbotk] Result:
INFO  [17:11:09.510] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:09.510] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:11:09.510] [bbotk]      -3.154949         30               27        0.5533067        0.7430663  8.987259   9.68647            445
INFO  [17:11:09.510] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:11:09.510] [bbotk]              <list>    <list>     <num>
INFO  [17:11:09.510] [bbotk]          <list[13]> <list[8]>  4.940189
INFO  [17:11:10.164] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:10.189] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:10.193] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:10.197] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:11:10.220] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:11:10.242] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:11:10.268] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:11:10.293] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:11:10.318] [mlr3] Finished benchmark
INFO  [17:11:10.331] [bbotk] Result of batch 1:
INFO  [17:11:10.332] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:10.332] [bbotk]      -2.134858   -6.723281      0.01383434    10 0.7883468        165  3.248353        0      0            0.096
INFO  [17:11:10.339] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:10.343] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:10.346] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:11:10.401] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:11:10.455] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:11:10.508] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:11:10.565] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:11:10.617] [mlr3] Finished benchmark
INFO  [17:11:10.630] [bbotk] Result of batch 2:
INFO  [17:11:10.631] [bbotk]  learning_rate l2_leaf_reg random_strength depth      rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:10.631] [bbotk]      -3.566455   -4.540433       0.7758969     6 0.606266        721  3.320462        0      0            0.246
INFO  [17:11:10.638] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:10.641] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:10.644] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 1/5)
INFO  [17:11:10.674] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 2/5)
INFO  [17:11:10.700] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 3/5)
INFO  [17:11:10.726] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 4/5)
INFO  [17:11:10.753] [mlr3] Applying learner 'regr.catboost' on task 'mpg' (iter 5/5)
INFO  [17:11:10.779] [mlr3] Finished benchmark
INFO  [17:11:10.792] [bbotk] Result of batch 3:
INFO  [17:11:10.793] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:10.793] [bbotk]      -4.598869  0.05175599        1.257646     7 0.9674489        283  3.424899        0      0            0.112
INFO  [17:11:10.813] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:10.814] [bbotk] Result:
INFO  [17:11:10.815] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:11:10.815] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:11:10.815] [bbotk]      -2.134858   -6.723281      0.01383434    10 0.7883468        165         <list[12]> <list[6]>  3.248353
            [2026-09-30 17:11:10] md.log: selected algorithm: CAT
            [2026-09-30 17:11:11] md.log: iteration done
            [2026-09-30 17:11:11] md.log: saving done! return to the loop
            [2026-09-30 17:11:11] md.log: done! after:  4  seconds

cyl

            md.log: family: gaussian
            [2026-09-30 17:11:11] md.log: X: mpg, disp, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:11:11] md.log: Y: cyl
INFO  [17:11:11.571] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:11.580] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:11.584] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:11.587] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:11:11.595] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:11:11.602] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:11:11.610] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:11:11.617] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:11:11.624] [mlr3] Finished benchmark
INFO  [17:11:11.642] [bbotk] Result of batch 1:
INFO  [17:11:11.643] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:11.643] [bbotk]  0.3482664 -3.296726  0.689876        0      0            0.015
INFO  [17:11:11.647] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:11.650] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:11.654] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:11:11.661] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:11:11.668] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:11:11.676] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:11:11.683] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:11:11.690] [mlr3] Finished benchmark
INFO  [17:11:11.702] [bbotk] Result of batch 2:
INFO  [17:11:11.703] [bbotk]      alpha   lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:11.703] [bbotk]  0.2454736 -9.11224  1.354893        0      0            0.012
INFO  [17:11:11.707] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:11.710] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:11.713] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:11:11.721] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:11:11.728] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:11:11.735] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:11:11.743] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:11:11.755] [mlr3] Finished benchmark
INFO  [17:11:11.767] [bbotk] Result of batch 3:
INFO  [17:11:11.768] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:11.768] [bbotk]  0.7110339 -6.968481  1.317089        0      0            0.015
INFO  [17:11:11.771] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:11.775] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:11.778] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 1/5)
INFO  [17:11:11.785] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 2/5)
INFO  [17:11:11.792] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 3/5)
INFO  [17:11:11.799] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 4/5)
INFO  [17:11:11.806] [mlr3] Applying learner 'regr.glmnet' on task 'cyl' (iter 5/5)
INFO  [17:11:11.813] [mlr3] Finished benchmark
INFO  [17:11:11.825] [bbotk] Result of batch 4:
INFO  [17:11:11.826] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:11.826] [bbotk]  0.1491547 -1.228393 0.5721291        0      0            0.017
INFO  [17:11:11.838] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:11:11.839] [bbotk] Result:
INFO  [17:11:11.840] [bbotk]      alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:11:11.840] [bbotk]      <num>     <num>             <list>    <list>     <num>
INFO  [17:11:11.840] [bbotk]  0.1491547 -1.228393          <list[4]> <list[2]> 0.5721291
INFO  [17:11:12.602] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:12.628] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:12.631] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:12.635] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:11:12.649] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:11:12.662] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:11:12.680] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:11:12.693] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:11:12.706] [mlr3] Finished benchmark
INFO  [17:11:12.718] [bbotk] Result of batch 1:
INFO  [17:11:12.719] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:12.719] [bbotk]       -3.87243        119               47        0.8731471        0.8050421 0.4095583  2.783677            490
INFO  [17:11:12.719] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:12.719] [bbotk]   1.898684        0      0            0.043
INFO  [17:11:12.729] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:12.732] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:12.736] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:11:12.748] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:11:12.761] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:11:12.774] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:11:12.791] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:11:12.803] [mlr3] Finished benchmark
INFO  [17:11:12.815] [bbotk] Result of batch 2:
INFO  [17:11:12.816] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:12.816] [bbotk]      -2.117225         62               13        0.7821964        0.9593839  6.029519  1.952913            426
INFO  [17:11:12.816] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:12.816] [bbotk]   1.898684        0      0            0.039
INFO  [17:11:12.825] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:12.829] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:12.832] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 1/5)
INFO  [17:11:12.844] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 2/5)
INFO  [17:11:12.855] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 3/5)
INFO  [17:11:12.867] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 4/5)
INFO  [17:11:12.882] [mlr3] Applying learner 'regr.lightgbm' on task 'cyl' (iter 5/5)
INFO  [17:11:12.893] [mlr3] Finished benchmark
INFO  [17:11:12.906] [bbotk] Result of batch 3:
INFO  [17:11:12.907] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:12.907] [bbotk]      -2.149889         16               30        0.6207525        0.8507895  3.026117  2.240765            255
INFO  [17:11:12.907] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:12.907] [bbotk]   1.898684        0      0            0.039
INFO  [17:11:12.924] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:12.925] [bbotk] Result:
INFO  [17:11:12.926] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:12.926] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:11:12.926] [bbotk]       -3.87243        119               47        0.8731471        0.8050421 0.4095583  2.783677            490
INFO  [17:11:12.926] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:11:12.926] [bbotk]              <list>    <list>     <num>
INFO  [17:11:12.926] [bbotk]          <list[13]> <list[8]>  1.898684
INFO  [17:11:13.659] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:13.685] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:13.688] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:13.692] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:11:13.725] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:11:13.770] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:11:13.801] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:11:13.844] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:11:13.894] [mlr3] Finished benchmark
INFO  [17:11:13.906] [bbotk] Result of batch 1:
INFO  [17:11:13.907] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:13.907] [bbotk]      -1.414896     -5.5041       0.2666828     8 0.6719318        524 0.3683202        0      0            0.175
INFO  [17:11:13.915] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:13.918] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:13.921] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:11:13.991] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:11:14.064] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:11:14.135] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:11:14.206] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:11:14.272] [mlr3] Finished benchmark
INFO  [17:11:14.285] [bbotk] Result of batch 2:
INFO  [17:11:14.286] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:14.286] [bbotk]      -4.046847   -1.905042       0.1028959     7 0.8194255        797  0.519388        0      0            0.324
INFO  [17:11:14.293] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:14.296] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:14.300] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 1/5)
INFO  [17:11:14.370] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 2/5)
INFO  [17:11:14.439] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 3/5)
INFO  [17:11:14.504] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 4/5)
INFO  [17:11:14.572] [mlr3] Applying learner 'regr.catboost' on task 'cyl' (iter 5/5)
INFO  [17:11:14.636] [mlr3] Finished benchmark
INFO  [17:11:14.653] [bbotk] Result of batch 3:
INFO  [17:11:14.654] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:14.654] [bbotk]      -3.697073  -0.1562004        1.937221     8 0.5333049        808 0.5052152        0      0            0.308
INFO  [17:11:14.670] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:14.671] [bbotk] Result:
INFO  [17:11:14.672] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:11:14.672] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:11:14.672] [bbotk]      -1.414896     -5.5041       0.2666828     8 0.6719318        524         <list[12]> <list[6]> 0.3683202
            [2026-09-30 17:11:14] md.log: selected algorithm: CAT
            [2026-09-30 17:11:14] md.log: iteration done
            [2026-09-30 17:11:15] md.log: saving done! return to the loop
            [2026-09-30 17:11:15] md.log: done! after:  4  seconds

disp

            md.log: family: gaussian
            [2026-09-30 17:11:15] md.log: X: mpg, cyl, hp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:11:15] md.log: Y: disp
INFO  [17:11:15.428] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:15.438] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:15.442] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:15.498] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:15.508] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:15.517] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:15.525] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:15.534] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:15.542] [mlr3] Finished benchmark
INFO  [17:11:15.563] [bbotk] Result of batch 1:
INFO  [17:11:15.564] [bbotk]       alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:15.564] [bbotk]  0.02304484 -1.958259  49.16835        0      0            0.016
INFO  [17:11:15.568] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:15.571] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:15.575] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:15.583] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:15.590] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:15.597] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:15.604] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:15.611] [mlr3] Finished benchmark
INFO  [17:11:15.624] [bbotk] Result of batch 2:
INFO  [17:11:15.625] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:15.625] [bbotk]  0.8131058 -2.619174  60.65448        0      0            0.014
INFO  [17:11:15.628] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:15.631] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:15.635] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:15.642] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:15.649] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:15.656] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:15.664] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:15.675] [mlr3] Finished benchmark
INFO  [17:11:15.687] [bbotk] Result of batch 3:
INFO  [17:11:15.688] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:15.688] [bbotk]  0.760364 -9.187058  88.32226        0      0            0.014
INFO  [17:11:15.692] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:15.695] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:15.698] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 1/5)
INFO  [17:11:15.706] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 2/5)
INFO  [17:11:15.713] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 3/5)
INFO  [17:11:15.720] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 4/5)
INFO  [17:11:15.728] [mlr3] Applying learner 'regr.glmnet' on task 'disp' (iter 5/5)
INFO  [17:11:15.735] [mlr3] Finished benchmark
INFO  [17:11:15.748] [bbotk] Result of batch 4:
INFO  [17:11:15.749] [bbotk]     alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:15.749] [bbotk]  0.730987 -8.612649  88.28046        0      0            0.014
INFO  [17:11:15.762] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:11:15.762] [bbotk] Result:
INFO  [17:11:15.763] [bbotk]       alpha    lambda learner_param_vals  x_domain regr.rmse
INFO  [17:11:15.763] [bbotk]       <num>     <num>             <list>    <list>     <num>
INFO  [17:11:15.763] [bbotk]  0.02304484 -1.958259          <list[4]> <list[2]>  49.16835
INFO  [17:11:16.527] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:16.553] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:16.557] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:16.560] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:11:16.576] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:11:16.591] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:11:16.610] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:11:16.625] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:11:16.640] [mlr3] Finished benchmark
INFO  [17:11:16.652] [bbotk] Result of batch 1:
INFO  [17:11:16.653] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:16.653] [bbotk]      -3.491985        118               47        0.5475803        0.9109415  8.314096  1.158217            761
INFO  [17:11:16.653] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:16.653] [bbotk]   132.7522        0      0            0.056
INFO  [17:11:16.662] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:16.665] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:16.669] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:11:16.680] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:11:16.691] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:11:16.706] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:11:16.717] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:11:16.727] [mlr3] Finished benchmark
INFO  [17:11:16.740] [bbotk] Result of batch 2:
INFO  [17:11:16.741] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:16.741] [bbotk]      -4.089787         91                8        0.7104526         0.966361  5.829337  9.823687            161
INFO  [17:11:16.741] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:16.741] [bbotk]   132.7522        0      0            0.035
INFO  [17:11:16.750] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:16.754] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:16.757] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 1/5)
INFO  [17:11:16.772] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 2/5)
INFO  [17:11:16.787] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 3/5)
INFO  [17:11:16.807] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 4/5)
INFO  [17:11:16.822] [mlr3] Applying learner 'regr.lightgbm' on task 'disp' (iter 5/5)
INFO  [17:11:16.837] [mlr3] Finished benchmark
INFO  [17:11:16.849] [bbotk] Result of batch 3:
INFO  [17:11:16.850] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:16.850] [bbotk]      -3.761906         13               24        0.5274607        0.8306602  9.719122  2.991784            821
INFO  [17:11:16.850] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:16.850] [bbotk]   132.7522        0      0            0.056
INFO  [17:11:16.869] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:16.869] [bbotk] Result:
INFO  [17:11:16.870] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:16.870] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:11:16.870] [bbotk]      -3.491985        118               47        0.5475803        0.9109415  8.314096  1.158217            761
INFO  [17:11:16.870] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:11:16.870] [bbotk]              <list>    <list>     <num>
INFO  [17:11:16.870] [bbotk]          <list[13]> <list[8]>  132.7522
INFO  [17:11:17.606] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:17.625] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:17.629] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:17.633] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:11:17.678] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:11:17.722] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:11:17.765] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:11:17.809] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:11:17.854] [mlr3] Finished benchmark
INFO  [17:11:17.866] [bbotk] Result of batch 1:
INFO  [17:11:17.867] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:17.867] [bbotk]      -3.220246   -3.793743         1.72624     5 0.5360468        760  62.47823        0      0            0.195
INFO  [17:11:17.879] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:17.883] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:17.886] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:11:17.934] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:11:17.978] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:11:18.026] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:11:18.071] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:11:18.115] [mlr3] Finished benchmark
INFO  [17:11:18.127] [bbotk] Result of batch 2:
INFO  [17:11:18.128] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:18.128] [bbotk]      -2.132736   -1.713042        1.300061     4 0.7472996        904  65.16736        0      0            0.203
INFO  [17:11:18.135] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:18.139] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:18.142] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 1/5)
INFO  [17:11:18.197] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 2/5)
INFO  [17:11:18.268] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 3/5)
INFO  [17:11:18.341] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 4/5)
INFO  [17:11:18.398] [mlr3] Applying learner 'regr.catboost' on task 'disp' (iter 5/5)
INFO  [17:11:18.458] [mlr3] Finished benchmark
INFO  [17:11:18.470] [bbotk] Result of batch 3:
INFO  [17:11:18.471] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:18.471] [bbotk]       -2.12137   -2.211215         1.94808     8 0.8907186        488  60.83859        0      0            0.289
INFO  [17:11:18.488] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:18.489] [bbotk] Result:
INFO  [17:11:18.490] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:11:18.490] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:11:18.490] [bbotk]       -2.12137   -2.211215         1.94808     8 0.8907186        488         <list[12]> <list[6]>  60.83859
            [2026-09-30 17:11:18] md.log: selected algorithm: ELNET
            [2026-09-30 17:11:18] md.log: iteration done
            [2026-09-30 17:11:18] md.log: saving done! return to the loop
            [2026-09-30 17:11:19] md.log: done! after:  4  seconds

hp

            md.log: family: gaussian
            [2026-09-30 17:11:19] md.log: X: mpg, cyl, disp, drat, wt, qsec, vs, am, gear, carb
            [2026-09-30 17:11:19] md.log: Y: hp
INFO  [17:11:19.164] [bbotk] Starting to optimize 2 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:19.173] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:19.177] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:19.180] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:19.189] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:19.196] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:19.203] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:19.211] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:19.218] [mlr3] Finished benchmark
INFO  [17:11:19.235] [bbotk] Result of batch 1:
INFO  [17:11:19.236] [bbotk]      alpha      lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:19.236] [bbotk]  0.3708729 -0.06235848  51.61607        0      0            0.012
INFO  [17:11:19.239] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:19.243] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:19.246] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:19.253] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:19.261] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:19.268] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:19.275] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:19.282] [mlr3] Finished benchmark
INFO  [17:11:19.294] [bbotk] Result of batch 2:
INFO  [17:11:19.295] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:19.295] [bbotk]  0.2096356 -1.295916  61.41205        0      0            0.013
INFO  [17:11:19.299] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:19.302] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:19.305] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:19.313] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:19.319] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:19.364] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:19.373] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:19.387] [mlr3] Finished benchmark
INFO  [17:11:19.401] [bbotk] Result of batch 3:
INFO  [17:11:19.403] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:19.403] [bbotk]  0.9525975 -4.280278  72.04901        0      0            0.018
INFO  [17:11:19.459] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:19.464] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:19.468] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 1/5)
INFO  [17:11:19.478] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 2/5)
INFO  [17:11:19.486] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 3/5)
INFO  [17:11:19.494] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 4/5)
INFO  [17:11:19.502] [mlr3] Applying learner 'regr.glmnet' on task 'hp' (iter 5/5)
INFO  [17:11:19.510] [mlr3] Finished benchmark
INFO  [17:11:19.524] [bbotk] Result of batch 4:
INFO  [17:11:19.525] [bbotk]      alpha    lambda regr.rmse warnings errors runtime_learners
INFO  [17:11:19.525] [bbotk]  0.6237256 -5.496203  75.15642        0      0            0.015
INFO  [17:11:19.539] [bbotk] Finished optimizing after 4 evaluation(s)
INFO  [17:11:19.539] [bbotk] Result:
INFO  [17:11:19.540] [bbotk]      alpha      lambda learner_param_vals  x_domain regr.rmse
INFO  [17:11:19.540] [bbotk]      <num>       <num>             <list>    <list>     <num>
INFO  [17:11:19.540] [bbotk]  0.3708729 -0.06235848          <list[4]> <list[2]>  51.61607
INFO  [17:11:20.303] [bbotk] Starting to optimize 8 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:20.328] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:20.331] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:20.335] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:11:20.348] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:11:20.360] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:11:20.377] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:11:20.390] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:11:20.402] [mlr3] Finished benchmark
INFO  [17:11:20.414] [bbotk] Result of batch 1:
INFO  [17:11:20.415] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:20.415] [bbotk]      -1.988653         96               19        0.5241971        0.5028029  1.024995   2.57261            413
INFO  [17:11:20.415] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:20.415] [bbotk]   83.29562        0      0            0.047
INFO  [17:11:20.424] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:20.428] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:20.431] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:11:20.444] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:11:20.458] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:11:20.476] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:11:20.489] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:11:20.502] [mlr3] Finished benchmark
INFO  [17:11:20.516] [bbotk] Result of batch 2:
INFO  [17:11:20.517] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:20.517] [bbotk]      -2.874888        101               45        0.9335659        0.8114276   6.45773 0.3766418            550
INFO  [17:11:20.517] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:20.517] [bbotk]   83.29562        0      0            0.044
INFO  [17:11:20.526] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:20.530] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:20.533] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 1/5)
INFO  [17:11:20.544] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 2/5)
INFO  [17:11:20.556] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 3/5)
INFO  [17:11:20.566] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 4/5)
INFO  [17:11:20.582] [mlr3] Applying learner 'regr.lightgbm' on task 'hp' (iter 5/5)
INFO  [17:11:20.593] [mlr3] Finished benchmark
INFO  [17:11:20.606] [bbotk] Result of batch 3:
INFO  [17:11:20.607] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:20.607] [bbotk]      -3.656132         63               32        0.9746401        0.8022983  4.795238  6.158397            171
INFO  [17:11:20.607] [bbotk]  regr.rmse warnings errors runtime_learners
INFO  [17:11:20.607] [bbotk]   83.29562        0      0             0.04
INFO  [17:11:20.624] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:20.625] [bbotk] Result:
INFO  [17:11:20.626] [bbotk]  learning_rate num_leaves min_data_in_leaf bagging_fraction feature_fraction lambda_l1 lambda_l2 num_iterations
INFO  [17:11:20.626] [bbotk]          <num>      <int>            <int>            <num>            <num>     <num>     <num>          <int>
INFO  [17:11:20.626] [bbotk]      -1.988653         96               19        0.5241971        0.5028029  1.024995   2.57261            413
INFO  [17:11:20.626] [bbotk]  learner_param_vals  x_domain regr.rmse
INFO  [17:11:20.626] [bbotk]              <list>    <list>     <num>
INFO  [17:11:20.626] [bbotk]          <list[13]> <list[8]>  83.29562
INFO  [17:11:21.258] [bbotk] Starting to optimize 6 parameter(s) with '<OptimizerBatchRandomSearch>' and '<TerminatorCombo> [any=TRUE]'
INFO  [17:11:21.282] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:21.286] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:21.290] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:11:21.314] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:11:21.337] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:11:21.397] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:11:21.426] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:11:21.503] [mlr3] Finished benchmark
INFO  [17:11:21.518] [bbotk] Result of batch 1:
INFO  [17:11:21.520] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:21.520] [bbotk]      -2.788945   0.3167479        1.678769     9 0.7281027        165  31.65959        0      0            0.183
INFO  [17:11:21.529] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:21.533] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:21.537] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:11:21.580] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:11:21.644] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:11:21.686] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:11:21.729] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:11:21.771] [mlr3] Finished benchmark
INFO  [17:11:21.785] [bbotk] Result of batch 2:
INFO  [17:11:21.786] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:21.786] [bbotk]      -3.274131   -2.213666        1.739306     6 0.7340169        523  30.05057        0      0            0.205
INFO  [17:11:21.793] [bbotk] Evaluating 1 configuration(s)
INFO  [17:11:21.796] [mlr3] Running benchmark with 5 resampling iterations
INFO  [17:11:21.800] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 1/5)
INFO  [17:11:21.832] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 2/5)
INFO  [17:11:21.866] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 3/5)
INFO  [17:11:21.897] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 4/5)
INFO  [17:11:21.928] [mlr3] Applying learner 'regr.catboost' on task 'hp' (iter 5/5)
INFO  [17:11:21.962] [mlr3] Finished benchmark
INFO  [17:11:21.976] [bbotk] Result of batch 3:
INFO  [17:11:21.981] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations regr.rmse warnings errors runtime_learners
INFO  [17:11:21.981] [bbotk]      -2.746686   -4.370718        1.191941     8 0.8274508        239  29.94155        0      0            0.138
INFO  [17:11:22.000] [bbotk] Finished optimizing after 3 evaluation(s)
INFO  [17:11:22.001] [bbotk] Result:
INFO  [17:11:22.002] [bbotk]  learning_rate l2_leaf_reg random_strength depth       rsm iterations learner_param_vals  x_domain regr.rmse
INFO  [17:11:22.002] [bbotk]          <num>       <num>           <num> <int>     <num>      <int>             <list>    <list>     <num>
INFO  [17:11:22.002] [bbotk]      -2.746686   -4.370718        1.191941     8 0.8274508        239         <list[12]> <list[6]>  29.94155
            [2026-09-30 17:11:22] md.log: selected algorithm: CAT
            [2026-09-30 17:11:22] md.log: iteration done
            [2026-09-30 17:11:22] md.log: saving done! return to the loop
            [2026-09-30 17:11:22] md.log: done! after:  3  seconds
            [2026-09-30 17:11:22] md.log: evaluating stopping criteria
            [2026-09-30 17:11:22] md.log: running:  FALSE

Estimated RMSE error: 20.6816456597223



