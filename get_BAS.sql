SELECT date_trading, (ask_price - bid_price)/((ask_price + bid_price)/2) AS bas
FROM bond_quotes
WHERE exch_me = '{:}'
AND date_trading BETWEEN '{:}' AND '{:}'
AND isin = '{:}'
AND bid_price IS NOT NULL
AND ask_price IS NOT NULL
ORDER BY 1