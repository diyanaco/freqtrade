#!/bin/bash
pair=ETH/USDT
exchange=binance

freqtrade download-data -p $pair -t 1d --timerange 20200101-20201231 --exchange $exchange

# freqtrade download-data --exchange binance --pairs ETH/USDT XRP/USDT BTC/USDT
