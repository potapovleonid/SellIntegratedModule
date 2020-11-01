create sequence sell_seq start 1 increment 1;
create table sells_tbl (
        sell_id int8 not null,
        amount_fld int8,
        created_fld timestamp,
        orderd_id int8,
        product_title_fld varchar(255),
        sum_fld numeric(19, 2),
        username_fld varchar(255),
        primary key (sell_id));
