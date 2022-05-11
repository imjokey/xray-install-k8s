# xray-install-k8s
Install xray in kubernetes.

## How to install

#### Step 1: Clone this project to server host where you want to install.

```sh
git clone https://github.com/imjokey/xray-install-k8s.git && cd xray-install-k8s
```

#### Step 2: Customize config 
Copy and edit `config.json.template` with your own variables as `config.json` 

#### Step 3: Using  a reliabel certifications for your security(Recommend).

Make sure your certifications `key` and `crt` file put to `tls` directory.

#### Step 4: Deploy service
Just run `run.sh` script to deploy it.

> Certainly,  If you have custom run requirements,  you could also customize the script. 

```sh
sh run.sh 
```

###### Enjoy it! if you have any questions  in install processing, please contact me and let me know that. :)



