#!/usr/bin/env python3
import sys
import time


def main():
    while True:
        print(f'Now is {time.strftime("%H:%M:%S", time.localtime())}', file=sys.stderr)
        time.sleep(1)


if __name__ == '__main__':
    main()
