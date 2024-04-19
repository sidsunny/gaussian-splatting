CUDA_VISIBLE_DEVICES=5 python train.py -s datasets/truck -m output/truck_test --checkpoint_iterations 7000 30000 --iterations 30_000

#CUDA_VISIBLE_DEVICES=5 python train.py -s  0014_06_fg_cloth -m output/0014_06_fg_cloth2 --checkpoint_iterations 7000 30000 --iterations 30_000 -r 1 #--start_checkpoint /hdd2/sseth/codes/gaussian-splatting/output/real_data_shirt/chkpnt30000.pth

#CUDA_VISIBLE_DEVICES=5 python train.py -s  real_data_shirt -m output/real_data_shirt2 --checkpoint_iterations 7000 30000 --iterations 30_000 #--start_checkpoint /hdd2/sseth/codes/gaussian-splatting/output/real_data_shirt/chkpnt30000.pth

#CUDA_VISIBLE_DEVICES=5 python train.py -s  datasets/real_data -m output/real_data --checkpoint_iterations 7000 30000 --iterations 30_000 #--start_checkpoint /hdd2/sseth/codes/gaussian-splatting/output/real_data_shirt/chkpnt30000.pth


#CUDA_VISIBLE_DEVICES=5 python train.py -s  dna_0014_06 -m output/dna_0014_06 --checkpoint_iterations 7000 30000 60000 --iterations 60_000
#
#CUDA_VISIBLE_DEVICES=5 python train.py -s  avatarrex_center_1024 -m avatarrex_center_1024 --checkpoint_iterations 7000 30000 60000 --iterations 60_000

#CUDA_VISIBLE_DEVICES=5 python train.py -s  vlad_center_1024_clean -m vlad_center_1024_clean --checkpoint_iterations 7000 30000 60000 --iterations 60_000

#CUDA_VISIBLE_DEVICES=5 python train.py -s  input_location1 --checkpoint_iterations 7000 30000 60000 100000 --iterations 100_000
