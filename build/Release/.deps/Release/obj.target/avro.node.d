cmd_Release/obj.target/avro.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m64 -L/home/19567/Workspace/avro-nodejs/avrocpp/lib  -Wl,-soname=avro.node -o Release/obj.target/avro.node -Wl,--start-group Release/obj.target/avro/src/node_avro.o Release/obj.target/avro/src/DynamicBuffer.o Release/obj.target/avro/src/BufferedInputStream.o Release/obj.target/avro/src/translate.o -Wl,--end-group /home/19567/Workspace/avro-nodejs/avrocpp/lib/libavrocpp.so
