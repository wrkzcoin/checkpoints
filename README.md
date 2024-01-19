### wrkzcoin-checkpoints
!Please use https://checkpoints.wrkz.work/ instead.

#### How to synchronize quickly with checkpoints
* Download `wrkzcoin_checkpoints.csv.zip` from https://github.com/wrkzdev/wrkzcoin-checkpoints
* Extract `wrkzcoin_checkpoints.csv.zip` to where `Wrkzd` locates. It shall be extracted to `wrkzcoin_checkpoints.csv`
* Start `Wrkzd` with additional parameters:
`./Wrkzd --load-checkpoints wrkzcoin_checkpoints.csv` for Linux terminal
* or `Wrkzd --load-checkpoints wrkzcoin_checkpoints.csv` for Windows (need to do via command prompt)
* It shall start as the image below

![Load Wrkz check points](https://raw.githubusercontent.com/wrkzdev/wrkzcoin-checkpoints/master/load_checkpoint.png)

#### We also have live checkpoints data which is updated in realtime.
* Download `wrkzcoin_checkpoints.csv` from WrkzCoin Explorer: `wget https://net.wrkz.work/checkpoints -O wrkzcoin_checkpoints.csv`
