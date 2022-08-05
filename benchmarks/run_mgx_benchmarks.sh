./run_dlrm_ootb_infer.sh -l results -c B.1dev-embed4-fp16-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c B.1dev-embed4-fp16.confg

./run_dlrm_ootb_infer.sh -l results -c B.1dev-embed4-fp32-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c B.1dev-embed4-fp32.confg

./run_dlrm_ootb_infer.sh -l results -c A.1dev-embed4-fp16-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c A.1dev-embed4-fp16.confg

./run_dlrm_ootb_infer.sh -l results -c A.1dev-embed4-fp32-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c A.1dev-embed4-fp32.confg

./run_dlrm_ootb_infer.sh -l results -c C.1dev-embed4-fp16-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c C.1dev-embed4-fp16.confg

./run_dlrm_ootb_infer.sh -l results -c C.1dev-embed4-fp32-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c C.1dev-embed4-fp32.confg

./run_dlrm_ootb_infer.sh -l results -c D.1dev-embed4-fp16-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c D.1dev-embed4-fp16.confg

./run_dlrm_ootb_infer.sh -l results -c D.1dev-embed4-fp32-mgx.confg
./run_dlrm_ootb_infer.sh -l results -c D.1dev-embed4-fp32.confg

python3 ../fb5logging/result_summarizer.py -f results -v intermediate_view