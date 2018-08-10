g++ -fPIC -shared -o libetcd.so src/Client.cpp src/json_constants.cpp src/Response.cpp src/Value.cpp -I/home/yushaohua/nginx/gateway/include -I. -std=c++11
