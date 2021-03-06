CREATE TABLE IF NOT EXISTS dws_sku_action_daycount
(
    id varchar
(
    255
) COMMENT 'skuId'
    ,final_total_amount decimal
(
    10,
    2
) COMMENT '订单金额'
    ,order_status varchar
(
    255
) COMMENT '订单状态'
    ,user_id varchar
(
    255
) COMMENT '用户 id'
    ,out_trade_no varchar
(
    255
) COMMENT '支付流水号'
    ,create_time varchar
(
    255
) COMMENT '创建时间'
    ,operate_time varchar
(
    255
) COMMENT '操作时间'
    ,province_id varchar
(
    255
) COMMENT '省份 ID'
    ,benefit_reduce_amount decimal
(
    10,
    2
) COMMENT '优惠金额'
    ,original_total_amount decimal
(
    10,
    2
) COMMENT '原价金额'
    ,feight_fee decimal
(
    10,
    2
) COMMENT '运费'
    ,order_id varchar
(
    255
) COMMENT '订单号'
    ,sku_id varchar
(
    255
) COMMENT '商品 id'
    ,sku_name varchar
(
    255
) COMMENT '商品名称'
    ,order_price decimal
(
    10,
    2
) COMMENT '商品价格'
    ,sku_num bigint COMMENT '商品数量'
    ,spu_id varchar
(
    255
) COMMENT 'spuid'
    ,price decimal
(
    10,
    2
) COMMENT '价格'
    ,sku_desc varchar
(
    255
) COMMENT '商品描述'
    ,weight varchar
(
    255
) COMMENT '重量'
    ,tm_id varchar
(
    255
) COMMENT '品牌 id'
    ,category3_id varchar
(
    255
) COMMENT '品类 id'
    ,etl_time TIMESTAMP COMMENT 'etl_time'
    ) COMMENT '订单模型表'
;
    