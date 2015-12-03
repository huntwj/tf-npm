; Sample .tfrc file
;
/eval /set TF_NPM_ROOT=%{HOME}/tf-npm
/eval /set TF_NPM_MODULES_ROOT=%{HOME}/tf-npm/node_modules
/eval /set TFPATH=%{TFLIBDIR} %{TF_NPM_ROOT} %{TF_NPM_MODULES_ROOT}

/load main.tf

