export PROJECT_HOME='/content/SMAP'
export PYTHONPATH=$PYTHONPATH:$PROJECT_HOME
python test.py -p "/content/SMAP/SMAP_model.pth" \
-t run_inference \
-d test \
-rp "/content/SMAP/RefineNet.pth" \
--batch_size 16 \
--do_flip 1 \
--dataset_path "/content/SMAP/image_dir"