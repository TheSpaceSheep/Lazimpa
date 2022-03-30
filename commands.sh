# cost 10*0.15 = 1.50$
# mkdir -p dir_save_1/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_1 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0. --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_2/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_2 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0.02 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_3/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_3 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0.04 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_4/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_4 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0.06 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_5/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_5 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0.1 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_6/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_6 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0.3 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
#  
# mkdir -p dir_save_7/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_7 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0.5 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_8/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_8 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0.7 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_9/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_9 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=1. --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
# 
# mkdir -p dir_save_10/{accuracy,messages,sender,receiver}
# python3 -m egg.zoo.channel.train  --dir_save=dir_save_10 --impatient=False --reg=False --vocab_size=40 --max_len=30 --n_features=100 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=1.3 --sender_cell="lstm" --receiver_cell="lstm" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0

mkdir -p dir_save_t1/{accuracy,messages,sender,receiver}
python3 -m egg.zoo.channel.train  --dir_save=dir_save_t1 --impatient=True --reg=True --vocab_size=40 --max_len=30 --n_features=100 --sender_num_heads=2 --receiver_num_heads=2 --print_message=False --random_seed=7 --probs="powerlaw" --n_epoch=501 --batch_size=512 --length_cost=0. --sender_cell="transformer" --receiver_cell="transformer" --sender_hidden=250 --receiver_hidden=600 --receiver_embedding=100 --sender_embedding=10 --batches_per_epoch=100 --lr=0.001 --sender_entropy_coeff=2. --sender_num_layers=1 --receiver_num_layers=1 --early_stopping_thr=0
