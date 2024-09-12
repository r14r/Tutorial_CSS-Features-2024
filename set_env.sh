export ENV_NAME=Python
export ENV_HOME=$PWD
export     HOME=$ENV_HOME

. venv env        init
. venv vscode     init

. venv python     init 3.12
. venv bun        init 
