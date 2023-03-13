CREATE TABLE nazono_table (
    id smallint NOT NULL,
    memo character varying(100) NULL,
    CONSTRAINT nazono_table_key PRIMARY KEY (id)
);
COMMENT ON TABLE nazono_table IS '謎のテーブル';
COMMENT ON COLUMN nazono_table.id IS 'あいでー';
COMMENT ON COLUMN nazono_table.memo IS 'めも';
