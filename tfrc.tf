; Sample .tfrc file
;
/eval /set TF_NPM_ROOT=%{HOME}/tf-npm
/eval /set TFPATH=%{TFLIBDIR} %{TF_NPM_ROOT} %{TF_NPM_ROOT}/node_modules

/load main.tf

