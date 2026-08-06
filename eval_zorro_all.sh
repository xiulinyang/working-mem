#!/bin/bash

python benchmark_eval.py xiulinyang/linear_only_chunk_0 --eval_dataset zorro
python benchmark_eval.py xiulinyang/linear_only_chunk_128 --eval_dataset zorro
python benchmark_eval.py xiulinyang/linear_only_chunk_96 --eval_dataset zorro


python benchmark_eval.py xiulinyang/TPT_10Mf_0 --eval_dataset zorro
python benchmark_eval.py xiulinyang/TPT_10Mf_128 --eval_dataset zorro
python benchmark_eval.py xiulinyang/TPT_10Mf_96 --eval_dataset zorro


#
python benchmark_eval.py xiulinyang/dynamic_only_chunk_96 --eval_dataset zorro
python benchmark_eval.py xiulinyang/dynamic_only_chunk_128 --eval_dataset zorro
python benchmark_eval.py xiulinyang/dynamic_only_chunk_0 --eval_dataset zorro
#
python benchmark_eval.py xiulinyang/linear_dyck_chunk_96 --eval_dataset zorro
python benchmark_eval.py xiulinyang/linear_dyck_chunk_128 --eval_dataset zorro
python benchmark_eval.py xiulinyang/linear_dyck_chunk_0 --eval_dataset zorro

python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_96 --eval_dataset zorro
python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_128 --eval_dataset zorro
python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_0 --eval_dataset zorro



#python benchmark_eval.py xiulinyang/linear_only_chunk_0 --eval_dataset posh
#python benchmark_eval.py xiulinyang/linear_only_chunk_128 --eval_dataset posh
#python benchmark_eval.py xiulinyang/linear_only_chunk_96 --eval_dataset posh
#
#
#python benchmark_eval.py xiulinyang/TPT_10Mf_0 --eval_dataset posh
#python benchmark_eval.py xiulinyang/TPT_10Mf_128 --eval_dataset posh
#python benchmark_eval.py xiulinyang/TPT_10Mf_96 --eval_dataset posh
#
#
##
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_96 --eval_dataset posh
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_128 --eval_dataset posh
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_0 --eval_dataset posh
##
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_96 --eval_dataset posh
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_128 --eval_dataset posh
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_0 --eval_dataset posh
#
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_96 --eval_dataset posh
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_128 --eval_dataset posh
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_0 --eval_dataset posh


#python benchmark_eval.py xiulinyang/linear_only_chunk_0 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/linear_only_chunk_128 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/linear_only_chunk_96 --eval_dataset blimp
##
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_96 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_128 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_0 --eval_dataset blimp
##
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_96 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_128 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_0 --eval_dataset blimp
#
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_96 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_128 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_0 --eval_dataset blimp
#
#python benchmark_eval.py xiulinyang/TPT_10Mf_0 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/TPT_10Mf_128 --eval_dataset blimp
#python benchmark_eval.py xiulinyang/TPT_10Mf_96 --eval_dataset blimp
#
##
#python benchmark_eval.py xiulinyang/linear_only_chunk_0 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/linear_only_chunk_128 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/linear_only_chunk_96 --eval_dataset scamp_plausible
##
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_96 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_128 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_0 --eval_dataset scamp_plausible
##
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_96 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_128 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_0 --eval_dataset scamp_plausible
#
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_96 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_128 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_0 --eval_dataset scamp_plausible
#
#python benchmark_eval.py xiulinyang/TPT_10Mf_0 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/TPT_10Mf_128 --eval_dataset scamp_plausible
#python benchmark_eval.py xiulinyang/TPT_10Mf_96 --eval_dataset scamp_plausible
#
#
##
#python benchmark_eval.py xiulinyang/linear_only_chunk_0 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/linear_only_chunk_128 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/linear_only_chunk_96 --eval_dataset scamp_implausible
##
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_96 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_128 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/dynamic_only_chunk_0 --eval_dataset scamp_implausible
##
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_96 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_128 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/linear_dyck_chunk_0 --eval_dataset scamp_implausible
#
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_96 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_128 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/dynamic_dyck_chunk_0 --eval_dataset scamp_implausible
#
#python benchmark_eval.py xiulinyang/TPT_10Mf_0 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/TPT_10Mf_128 --eval_dataset scamp_implausible
#python benchmark_eval.py xiulinyang/TPT_10Mf_96 --eval_dataset scamp_implausible