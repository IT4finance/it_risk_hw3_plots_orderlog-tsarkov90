SELECT date_trading, g_spread_interpolated AS spread
FROM bond_quotes
WHERE isin = '{isin}'
AND exch_me = '{exch}'
AND date_trading BETWEEN '{date_1}' AND '{date_2}'
ORDER BY 1            