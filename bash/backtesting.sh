#!/bin/bash
initialWallet=100000
strategy=Strategy001

freqtrade backtesting --dry-run-wallet $initialWallet -s $strategy