TRUNCATE candles;
ALTER TABLE candles DROP CONSTRAINT candles_pkey;
ALTER TABLE candles DROP COLUMN interval;
ALTER TABLE candles ADD COLUMN interval_in_secs int4 NOT NULL;
ALTER TABLE candles ADD CONSTRAINT candles_pkey PRIMARY KEY (interval_in_secs, time_start, amount_asset_id, price_asset_id, matcher);
