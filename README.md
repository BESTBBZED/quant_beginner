# 快速入门

## 安装 miniconda

```bash
# create a new directory named “miniconda3” in your home directory.
mkdir -p ~/miniconda3

# download the Linux Miniconda installation script for your chosen chip architecture and save the script as miniconda.sh in the miniconda3 directory.
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh

# run the miniconda.sh installation script in silent mode using bash.
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3

# remove the miniconda.sh installation script file after installation is complete.
rm ~/miniconda3/miniconda.sh

# After installing, close and reopen your terminal application or refresh it by running the following command:
source ~/miniconda3/bin/activate

# Including --dry-run prevents conda from making any actual file updates.
conda init --all --dry-run
# Then, initialize conda on all available shells by running the following command:
conda init --all
```

## 安装依赖

```bash
pip install -r requirements.txt
```
