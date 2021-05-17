#!/usr/bin/env python3
import time


def main():
    while True:
        print(f'Now is {time.strftime("%H:%M:%S", time.localtime())}')
        time.sleep(1)


if __name__ == '__main__':
    main()
