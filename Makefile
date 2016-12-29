eager:
	time python main-eager.py
lazy:
	time python main-lazy.py

# Python3 VM
eager3:
	time python3 main-eager.py
lazy3:
	time python3 main-lazy.py

clean:
	rm -rf __pycache__/
	rm *.pyc
