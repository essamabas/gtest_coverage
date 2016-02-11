cd /home/cabox/workspace/gtest_coverage_ws/Debug
make clean
make all
./coverage --gtest_output=xml:/home/cabox/workspace/gtest_coverage_ws/coverage.junit.xml
./gcovr -x -r .. -e ".+\.test\.cpp" > /home/cabox/workspace/gtest_coverage_ws/coverage.xml