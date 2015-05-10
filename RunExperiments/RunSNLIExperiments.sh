export MATLABCMD="cd quant; lambda = 0.00001; dim = 30; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag=''; name='snli'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 0\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.00001; dim = 10; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag=''; name='snli'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 0\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; lambda = 0.00001; dim = 30; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag='sick-only'; name='snli'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 0\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8


echo "cd quant; lambda = 0.00001; dim = 10; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag=''; name='snliT'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 0\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1);" | /afs/cs/software/bin/matlab_r2012b -nodisplay

export MATLABCMD="cd quant; lambda = 0.00001; dim = 30; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; mbs = 32; dataflag=''; name='snli2'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.00001; dim = 10; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; mbs = 32; dataflag=''; name='snli2'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.00001; dim = 30; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; mbs = 32; dataflag=''; name='snli2'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 2\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.00001; dim = 10; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; mbs = 32; dataflag=''; name='snli2'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 2\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; lambda = 0.0005; dim = 75; ed = 200; td = 3; penult = 150; lr = 0.02; dropout = [0.75\, 0.9]; tot = 2; collo = 1; mbs = 64; dataflag='snli-temp-sick'; name='snlit'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, collo\, 0\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 3; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; tot = 1; collo = 1; mbs = 64; dataflag='snli-temp-sick'; name='snlit'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 3; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snlib'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.01; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 2; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 2; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12


export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 0.1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 10);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 0.1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli-temp-sick'; name='/scr/sbowman/snli-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 10);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.00001; dim = 75; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 6);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 75; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 8);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.0000001; dim = 75; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 10);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.00001; dim = 75; ed = 200; td = 2; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 2; penult = 150; dropout = [0.5\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 6);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 75; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.6]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; lambda = 0.00000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 0.11\, 6);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 0.33\, 6);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; lambda = 0.0001; dim = 75; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 20);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 75; ed = 200; td = 3; penult = 150; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 25; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 8);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.0000001; dim = 75; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 20);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.00001; dim = 75; ed = 200; td = 2; penult = 75; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 2; penult = 150; dropout = [0.5\, 0.9]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 6);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; lambda = 0.000000001; dim = 75; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.6]; tot = 1; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; lambda = 0.000001; dim = 20; ed = 200; td = 1; penult = 35; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0; dim = 20; ed = 200; td = 1; penult = 35; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 20; ed = 200; td = 1; penult = 35; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0; dim = 20; ed = 200; td = 1; penult = 35; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.000001; dim = 20; ed = 200; td = 3; penult = 35; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 20; ed = 200; td = 3; penult = 35; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/snli095-f'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0001; dim = 75; ed = 200; td = 3; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 1; penult = 150; dropout = [0.6\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 20);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 45; ed = 200; td = 1; penult = 150; dropout = [0.75\, 0.7]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.0001; dim = 75; ed = 200; td = 1; penult = 75; dropout = [0.6\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 75; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 20);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 75; ed = 200; td = 3; penult = 75; dropout = [0.75\, 0.7]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0000001; dim = 20; ed = 200; td = 3; penult = 35; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/dgp'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 20; ed = 200; td = 3; penult = 35; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/dgp'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 20; ed = 200; td = 3; penult = 35; dropout = [0.75\, 0.9]; tot = 1; collo = 1; dataflag='dg-pre'; name='/scr/sbowman/dgp'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0001; dim = 75; ed = 200; td = 3; penult = 75; dropout = [0.7\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 45; ed = 200; td = 2; penult = 150; dropout = [0.5\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 20);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 45; ed = 200; td = 2; penult = 150; dropout = [0.7\, 0.7]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 12);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.0001; dim = 75; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.9]; tot = 2; collo = 1; dataflag='snli095-sick'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 3);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0001; dim = 25; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.75]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 128);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 3; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 128);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00000001; dim = 25; ed = 200; td = 2; penult = 125; dropout = [0.75\, 0.75]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 128);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 60; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 128);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 60; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 3; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.001; dim = 75; ed = 200; td = 3; penult = 75; dropout = [0.7\, 0.9]; tot = 2; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.65]; tot = 2; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 75; ed = 200; td = 2; penult = 90; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.0001; dim = 45; ed = 200; td = 1; penult = 90; dropout = [0.5\, 0.9]; tot = 2; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s4'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 128);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

% Next
export MATLABCMD="cd quant; lambda = 0; dim = 45; ed = 200; td = 3; penult = 75; dropout = [0.9\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-2\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 65; ed = 200; td = 3; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 0.1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0; dim = 45; ed = 200; td = 3; penult = 75; dropout = [0.5\, 0.9]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-1\, 0.1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 25; ed = 200; td = 3; penult = 75; dropout = [0.9\, 0.9]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.001; dim = 25; ed = 200; td = 1; penult = 45; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.0001; dim = 25; ed = 200; td = 1; penult = 45; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 25; ed = 200; td = 1; penult = 45; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 1; penult = 45; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.00001; dim = 75; ed = 200; td = 3; penult = 75; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 0.11);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 75; ed = 200; td = 3; penult = 75; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 0.33);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 75; ed = 200; td = 3; penult = 75; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.00001; dim = 40; ed = 200; td = 3; penult = 25; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli095HOL-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 0.11);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 40; ed = 200; td = 3; penult = 25; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli095HOL-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 0.33);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12
export MATLABCMD="cd quant; lambda = 0.00001; dim = 40; ed = 200; td = 3; penult = 25; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli095HOL-only'; name='/scr/sbowman/snli095-s5'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l nodes=1:ppn=12

export MATLABCMD="cd quant; lambda = 0.0000001; dim = 200; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = -1; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s7'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.000001; dim = 200; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = -1; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s7'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 200; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = -1; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s7'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.000001; dim = 200; ed = 200; td = 1; penult = 75; dropout = [1\, 1]; tot = -1; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s8'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 200; ed = 200; td = 1; penult = 75; dropout = [1\, 1]; tot = -1; collo = 1; dataflag='snli095-only'; name='/scr/sbowman/snli095-s8'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh


export MATLABCMD="cd quant; lambda = 0.00001; dim = 40; ed = 200; td = 3; penult = 25; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli096-only'; name='/scr/sbowman/snli096'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0.11);" ; qsub -v MATLABCMD quant/run.sh -q john -l mem=31gb
export MATLABCMD="cd quant; lambda = 0.00001; dim = 40; ed = 200; td = 3; penult = 25; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli096-only'; name='/scr/sbowman/snli096'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0.33);" ; qsub -v MATLABCMD quant/run.sh -q john -l mem=31gb
export MATLABCMD="cd quant; lambda = 0.00001; dim = 40; ed = 200; td = 3; penult = 25; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='snli096-only'; name='/scr/sbowman/snli096'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l mem=31gb


export MATLABCMD="cd quant; lambda = 0.00001; dim = 80; ed = 200; td = 3; penult = 100; dropout = [0.9\, 0.9]; tot = 2; collo = 1; dataflag='snli096-only'; name='/scr/sbowman/snli096'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l mem=31gb
export MATLABCMD="cd quant; lambda = 0.0000001; dim = 80; ed = 200; td = 3; penult = 100; dropout = [0.9\, 0.9]; tot = 2; collo = 1; dataflag='snli096-only'; name='/scr/sbowman/snli096'; TrainModel(''\, 1\, @SNLI\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john -l mem=31gb



cd quant; 
lambda = 0.000001; dim = 45; ed = 50; td = 2; penult = 75; dropout = [0.5, 0.5]; tot = 4; collo = 2; dataflag='snli095short-only'; name='/scr/sbowman/snli095-prof-b'; 
TrainModel('', 1, @SNLI, name, dataflag, ed, dim, td, penult, lambda, tot, dropout(1), dropout(2), collo, 1)



positive lambda better

best: 0.529
