DROP TRIGGER IF EXISTS block_insert_trigger on public.blocks_raw;
DROP TRIGGER IF EXISTS block_update_trigger on public.blocks_raw;

DROP RULE IF EXISTS block_delete on public.blocks_raw;

DROP FUNCTION IF EXISTS public.find_missing_blocks;
DROP FUNCTION IF EXISTS public.get_asset_id;
DROP FUNCTION IF EXISTS public.insert_all;
DROP FUNCTION IF EXISTS public.insert_block;
DROP FUNCTION IF EXISTS public.insert_txs_1;
DROP FUNCTION IF EXISTS public.insert_txs_2;
DROP FUNCTION IF EXISTS public.insert_txs_3;
DROP FUNCTION IF EXISTS public.insert_txs_4;
DROP FUNCTION IF EXISTS public.insert_txs_5;
DROP FUNCTION IF EXISTS public.insert_txs_6;
DROP FUNCTION IF EXISTS public.insert_txs_7;
DROP FUNCTION IF EXISTS public.insert_txs_8;
DROP FUNCTION IF EXISTS public.insert_txs_9;
DROP FUNCTION IF EXISTS public.insert_txs_10;
DROP FUNCTION IF EXISTS public.insert_txs_11;
DROP FUNCTION IF EXISTS public.insert_txs_12;
DROP FUNCTION IF EXISTS public.insert_txs_13;
DROP FUNCTION IF EXISTS public.insert_txs_14;
DROP FUNCTION IF EXISTS public.insert_txs_15;
DROP FUNCTION IF EXISTS public.insert_txs_16;
DROP FUNCTION IF EXISTS public.jsonb_array_cast_int;
DROP FUNCTION IF EXISTS public.jsonb_array_cast_text;
DROP FUNCTION IF EXISTS public.on_block_insert;
DROP FUNCTION IF EXISTS public.on_block_update;
DROP FUNCTION IF EXISTS reinsert_range(integer, integer);
DROP FUNCTION IF EXISTS reinsert_range(integer, integer, integer);
DROP FUNCTION IF EXISTS text_timestamp_cast;

ALTER TABLE txs_1 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_2 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_3 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_4 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_5 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_6 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_7 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_8 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_9 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_10 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_11 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_12 DROP CONSTRAINT txs_12_height_fkey;
ALTER TABLE txs_13 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_14 DROP CONSTRAINT fk_blocks;
ALTER TABLE txs_15 DROP CONSTRAINT txs_15_blocks_fk;
ALTER TABLE txs_16 DROP CONSTRAINT txs_16_blocks_fk;
ALTER TABLE txs_16_args DROP CONSTRAINT txs_16_args_tx_id_fkey;
ALTER TABLE txs_16_payment DROP CONSTRAINT txs_16_payment_tx_id_fkey;

DROP VIEW IF EXISTS assets;
DROP VIEW IF EXISTS asset_decimals;

DROP TABLE IF EXISTS assets_names_map;
DROP TABLE IF EXISTS assets_metadata;
DROP TABLE IF EXISTS blocks;
DROP TABLE IF EXISTS blocks_raw;
DROP TABLE IF EXISTS tickers;
DROP TABLE IF EXISTS candles;
DROP TABLE IF EXISTS pairs;
DROP TABLE IF EXISTS txs_1;
DROP TABLE IF EXISTS txs_2;
DROP TABLE IF EXISTS txs_3;
DROP TABLE IF EXISTS txs_4;
DROP TABLE IF EXISTS txs_5;
DROP TABLE IF EXISTS txs_6;
DROP TABLE IF EXISTS txs_7;
DROP TABLE IF EXISTS txs_8;
DROP TABLE IF EXISTS txs_9;
DROP TABLE IF EXISTS txs_10;
DROP TABLE IF EXISTS txs_11_transfers;
DROP TABLE IF EXISTS txs_11;
DROP TABLE IF EXISTS txs_12_data;
DROP TABLE IF EXISTS txs_12;
DROP TABLE IF EXISTS txs_13;
DROP TABLE IF EXISTS txs_14;
DROP TABLE IF EXISTS txs_15;
DROP TABLE IF EXISTS txs_16;
DROP TABLE IF EXISTS txs_16_args;
DROP TABLE IF EXISTS txs_16_payment;
DROP TABLE IF EXISTS txs;

DROP INDEX IF EXISTS order_senders_timestamp_id_idx;
DROP INDEX IF EXISTS txs_7_order_ids_timestamp_id_idx;

DROP EXTENSION IF EXISTS btree_gin;