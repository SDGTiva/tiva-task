$ test/setup.sh
...


$ export TIVA_PATH=/tmp/tiva_test
. tiva task add 'Do something.'
. tiva task list
Do something.

$ export TIVA_PATH=/tmp/tiva_test
. tiva task add 'Do another thing.'
. tiva task list
Do something.
Do another thing.
