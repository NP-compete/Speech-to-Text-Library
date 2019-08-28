
all: warp transduce

warp:
	git clone https://github.com/NP-compete/warp-ctc libs/warp-ctc
	cd libs/warp-ctc; mkdir build; cd build; cmake ../ && make; \
		cd ../pytorch_binding; python build.py

transduce:
	git clone https://github.com/NP-compete/Transducer libs/transducer
	cd libs/transducer; python build.py
