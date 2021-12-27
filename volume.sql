SELECT date_trading AS dt, SUM(turnover) as volume
FROM bond_quotes
WHERE exch_me = '{:}'
AND date_trading BETWEEN '{:}' AND '{:}'
AND currency = '{:}'
GROUP BY 1
ORDER BY 1