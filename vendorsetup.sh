echo 'Starting vendorsetup processes needed for your device'

cd kernel/nothing/sm8475 && git submodule init && git submodule update --remote && cd ../../..

echo 'Done'
