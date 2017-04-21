CREATE UNIQUE INDEX CONCURRENTLY "events_stream_name_position_uniq_idx" ON "public"."events" USING btree(stream_name COLLATE "default" "pg_catalog"."text_ops" ASC NULLS LAST, "position" "pg_catalog"."int4_ops" ASC NULLS LAST);