local Items = {

    -- 测试的数据
    {q_id = 911,q_item = 6200027,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qfdl = 1,droptime = 30,},
    {q_id = 912,q_item = 6200028,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,qfdl = 1,droptime = 30,},
    {q_id = 913,q_item = 6200027,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 913,q_item = 6200028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},


    -- 正式
    {q_id = 2021,q_item = 5110107,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 5110207,bdlx = 0,q_count = 1,q_group = 2,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 5110307,bdlx = 0,q_count = 1,q_group = 3,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 1219,bdlx = 0,q_count = 1,q_group = 4,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 1219,bdlx = 0,q_count = 1,q_group = 5,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20037,bdlx = 0,q_count = 1,q_group = 6,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20037,bdlx = 0,q_count = 1,q_group = 7,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20036,bdlx = 0,q_count = 1,q_group = 8,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20036,bdlx = 0,q_count = 1,q_group = 9,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20036,bdlx = 0,q_count = 1,q_group = 10,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20036,bdlx = 0,q_count = 1,q_group = 11,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20036,bdlx = 0,q_count = 1,q_group = 12,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 13,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 14,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 15,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 16,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 17,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 5120107,bdlx = 0,q_count = 1,q_group = 18,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 5120207,bdlx = 0,q_count = 1,q_group = 19,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 5120307,bdlx = 0,q_count = 1,q_group = 20,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 21,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 22,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 23,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20035,bdlx = 0,q_count = 1,q_group = 24,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20035,bdlx = 0,q_count = 1,q_group = 25,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20035,bdlx = 0,q_count = 1,q_group = 26,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20028,bdlx = 0,q_count = 1,q_group = 27,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20028,bdlx = 0,q_count = 1,q_group = 28,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20028,bdlx = 0,q_count = 1,q_group = 29,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 1100,bdlx = 0,q_count = 1,q_group = 30,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 1100,bdlx = 0,q_count = 1,q_group = 31,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 1100,bdlx = 0,q_count = 1,q_group = 32,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 1100,bdlx = 0,q_count = 1,q_group = 33,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20025,bdlx = 0,q_count = 1,q_group = 34,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20025,bdlx = 0,q_count = 1,q_group = 35,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20025,bdlx = 0,q_count = 1,q_group = 36,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20025,bdlx = 0,q_count = 1,q_group = 37,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 5130807,bdlx = 0,q_count = 1,q_group = 38,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 5130407,bdlx = 0,q_count = 1,q_group = 39,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 20037,bdlx = 0,q_count = 1,q_group = 40,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 41,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 42,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 43,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 44,q_property = 100000,droptime = 30,},
    {q_id = 2021,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 45,q_property = 100000,droptime = 30,},


    {q_id = 2025,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 10,qfdl = 1,},
    {q_id = 2025,q_item = 1100,bdlx = 1,q_count = 2,q_group = 1,q_property = 1000,},
    {q_id = 2025,q_item = 1100,bdlx = 1,q_count = 3,q_group = 1,q_property = 1000,},
    {q_id = 2025,q_item = 1100,bdlx = 1,q_count = 4,q_group = 1,q_property = 1000,},
    {q_id = 2026,q_item = 1100,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 2026,q_item = 1100,bdlx = 1,q_count = 6,q_group = 1,q_property = 1000,},
    {q_id = 2026,q_item = 1100,bdlx = 1,q_count = 7,q_group = 1,q_property = 1000,},
    {q_id = 2027,q_item = 1100,bdlx = 1,q_count = 9,q_group = 1,q_property = 1000,},
    {q_id = 2027,q_item = 1100,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 2027,q_item = 1100,bdlx = 1,q_count = 11,q_group = 1,q_property = 1000,},
    {q_id = 2027,q_item = 1417,bdlx = 1,q_count = 1,q_group = 1,q_property = 500,},

    {q_id = 9,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 12,q_item = 1083,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 12,q_item = 1084,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 12,q_item = 1085,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 13,q_item = 1086,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 13,q_item = 1087,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 13,q_item = 1088,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 14,q_item = 1444,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 14,q_item = 1445,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 14,q_item = 1447,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 15,q_item = 1480,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 15,q_item = 1481,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 15,q_item = 1483,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 24,q_item = 1443,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 24,q_item = 1446,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 24,q_item = 1448,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 25,q_item = 1479,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 25,q_item = 1482,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 25,q_item = 1484,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    --{q_id = 26,q_item = 1216,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    --{q_id = 26,q_item = 1218,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    --{q_id = 26,q_item = 1217,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 27,q_item = 1485,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 27,q_item = 1487,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 27,q_item = 1486,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 44,q_item = 6009,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 44,q_item = 6007,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 44,q_item = 6008,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 62,q_item = 6200064,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 62,q_item = 6200074,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 62,q_item = 6200085,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 50,q_item = 2010210,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 50,q_item = 2010310,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 50,q_item = 2010410,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 50,q_item = 2010610,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 50,q_item = 2010810,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 51,q_item = 2020210,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 51,q_item = 2020310,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 51,q_item = 2020410,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 51,q_item = 2020610,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 51,q_item = 2020810,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 52,q_item = 2030210,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 52,q_item = 2030310,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 52,q_item = 2030410,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 52,q_item = 2030610,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 52,q_item = 2030810,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2010210,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2010310,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2010410,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2010610,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2010810,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2020210,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2020310,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2020410,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2020610,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2020810,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2030210,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2030310,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2030410,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2030610,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 53,q_item = 2030810,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 54,q_item = 3010102,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 54,q_item = 3010502,bdlx = 0,q_count = 1,q_group = 1,q_property = 250,droptime = 30,},
    {q_id = 54,q_item = 3011502,bdlx = 0,q_count = 1,q_group = 1,q_property = 250,droptime = 30,},
    {q_id = 54,q_item = 3020102,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 54,q_item = 3020502,bdlx = 0,q_count = 1,q_group = 1,q_property = 250,droptime = 30,},
    {q_id = 54,q_item = 3021502,bdlx = 0,q_count = 1,q_group = 1,q_property = 250,droptime = 30,},
    {q_id = 54,q_item = 3030102,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 54,q_item = 3030502,bdlx = 0,q_count = 1,q_group = 1,q_property = 250,droptime = 30,},
    {q_id = 54,q_item = 3031502,bdlx = 0,q_count = 1,q_group = 1,q_property = 250,droptime = 30,},
    {q_id = 55,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2010301,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2010401,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2010702,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2010801,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2020301,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2020401,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2020702,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2020801,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2030301,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2030401,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2030702,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 55,q_item = 2030801,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 56,q_item = 4010103,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4010503,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4011503,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4020103,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4020503,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4021503,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4030103,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4030503,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 56,q_item = 4031503,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 57,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3010302,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3010402,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3010702,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3010802,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3020302,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3020402,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3020702,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3020802,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3030302,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3030402,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3030702,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 57,q_item = 3030802,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 58,q_item = 4010111,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 58,q_item = 4010510,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 58,q_item = 4011510,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 58,q_item = 4020111,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 58,q_item = 4020510,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 58,q_item = 4021510,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 58,q_item = 4030111,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 58,q_item = 4030510,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 58,q_item = 4031510,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 59,q_item = 4010203,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4010303,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4010403,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4010603,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4010703,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4010803,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4020203,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4020303,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4020403,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4020603,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4020703,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4020803,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4030203,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4030303,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4030403,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4030603,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4030703,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 59,q_item = 4030803,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 60,q_item = 4010112,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 60,q_item = 4010511,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 60,q_item = 4011511,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 60,q_item = 4020112,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 60,q_item = 4020511,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 60,q_item = 4021511,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 60,q_item = 4030112,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 60,q_item = 4030511,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 60,q_item = 4031511,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 61,q_item = 5010204,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5010304,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5010404,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5010604,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5010704,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5010804,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5020204,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5020304,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5020404,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5020604,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5020704,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5020804,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5030204,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5030304,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5030404,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5030604,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5030704,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 61,q_item = 5030804,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 65,q_item = 5010104,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 65,q_item = 5010504,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 65,q_item = 5011504,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 65,q_item = 5020104,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 65,q_item = 5020504,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 65,q_item = 5021504,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 65,q_item = 5030104,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 65,q_item = 5030504,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 65,q_item = 5031504,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 66,q_item = 6010201,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6010301,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6010401,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6010601,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6010701,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6010801,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6020201,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6020301,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6020401,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6020601,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6020701,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6020801,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6030201,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6030301,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6030401,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6030601,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6030701,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 66,q_item = 6030801,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 5,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 5,q_item = 5110505,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 5,q_item = 5111505,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 5,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 5,q_item = 5120505,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 5,q_item = 5121505,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 5,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 5,q_item = 5130505,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 5,q_item = 5131505,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 16,q_item = 5110107,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 16,q_item = 5110507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 16,q_item = 5111507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 16,q_item = 5120107,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 16,q_item = 5120507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 16,q_item = 5121507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 16,q_item = 5130107,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
    {q_id = 16,q_item = 5130507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 16,q_item = 5131507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 780,q_item = 6200073,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 780,q_item = 6200082,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 780,q_item = 6200063,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 780,q_item = 6200072,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 780,q_item = 6200079,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 780,q_item = 6200062,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 799,q_item = 5998,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 799,q_item = 5999,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 799,q_item = 6000,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 799,q_item = 6001,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 799,q_item = 6002,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 799,q_item = 6003,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 4,q_item = 5010512,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 4,q_item = 5020512,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 4,q_item = 5030512,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 250,q_item = 1301,bdlx = 1,q_count = 20,q_group = 1,q_property = 100,},
    {q_id = 251,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 251,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 251,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 252,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 252,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 252,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 253,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 253,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 253,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 254,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 255,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 255,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 255,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 256,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 256,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 256,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 257,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 257,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 257,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 258,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 258,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 258,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 259,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 500,},
    {q_id = 259,q_item = 1301,bdlx = 1,q_count = 30,q_group = 1,q_property = 300,},
    {q_id = 259,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 260,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 260,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 260,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 261,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 261,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 261,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 262,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 262,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 262,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 263,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 263,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 263,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 264,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 500,},
    {q_id = 264,q_item = 1301,bdlx = 1,q_count = 35,q_group = 1,q_property = 300,},
    {q_id = 264,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 265,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 265,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 265,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 266,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 266,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 266,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 267,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 267,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 267,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 268,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 268,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 268,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 269,q_item = 999998,bdlx = 0,q_count = 40000,q_group = 1,q_property = 500,},
    {q_id = 269,q_item = 1301,bdlx = 1,q_count = 40,q_group = 1,q_property = 300,},
    {q_id = 269,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 270,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 270,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 270,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 271,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 271,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 271,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 272,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 272,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 272,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 273,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 273,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 273,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 274,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 1,q_property = 450,},
    {q_id = 274,q_item = 1301,bdlx = 1,q_count = 45,q_group = 1,q_property = 300,},
    {q_id = 274,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 274,q_item = 1401,bdlx = 1,q_count = 1,q_group = 1,q_property = 50,},
    {q_id = 275,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 275,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 275,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 276,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 276,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 276,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 277,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 277,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 277,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 278,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 278,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 278,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 279,q_item = 999998,bdlx = 0,q_count = 60000,q_group = 1,q_property = 450,},
    {q_id = 279,q_item = 1301,bdlx = 1,q_count = 50,q_group = 1,q_property = 300,},
    {q_id = 279,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 279,q_item = 1401,bdlx = 1,q_count = 2,q_group = 1,q_property = 50,},
    {q_id = 280,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 280,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 280,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 281,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 281,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 281,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 282,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 282,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 282,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 283,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 283,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 283,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 284,q_item = 999998,bdlx = 0,q_count = 70000,q_group = 1,q_property = 450,},
    {q_id = 284,q_item = 1301,bdlx = 1,q_count = 50,q_group = 1,q_property = 300,},
    {q_id = 284,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 284,q_item = 1401,bdlx = 1,q_count = 3,q_group = 1,q_property = 50,},
    {q_id = 285,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 285,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 285,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 286,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 286,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 286,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 287,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 287,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 287,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 288,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 288,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 288,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 289,q_item = 999998,bdlx = 0,q_count = 80000,q_group = 1,q_property = 450,},
    {q_id = 289,q_item = 1301,bdlx = 1,q_count = 50,q_group = 1,q_property = 300,},
    {q_id = 289,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 289,q_item = 1401,bdlx = 1,q_count = 4,q_group = 1,q_property = 50,},
    {q_id = 290,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 290,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 290,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 291,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 291,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 291,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 292,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 292,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 292,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 293,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 293,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 293,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 294,q_item = 999998,bdlx = 0,q_count = 90000,q_group = 1,q_property = 450,},
    {q_id = 294,q_item = 1301,bdlx = 1,q_count = 50,q_group = 1,q_property = 300,},
    {q_id = 294,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 294,q_item = 1401,bdlx = 1,q_count = 5,q_group = 1,q_property = 50,},
    {q_id = 295,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 295,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 295,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 296,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 296,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 296,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 297,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 297,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 297,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 298,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 500,},
    {q_id = 298,q_item = 1301,bdlx = 1,q_count = 5,q_group = 1,q_property = 300,},
    {q_id = 298,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 200,},
    {q_id = 299,q_item = 999998,bdlx = 0,q_count = 100000,q_group = 1,q_property = 450,},
    {q_id = 299,q_item = 1301,bdlx = 1,q_count = 50,q_group = 1,q_property = 300,},
    {q_id = 299,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 200,},
    {q_id = 299,q_item = 1401,bdlx = 1,q_count = 5,q_group = 1,q_property = 50,},
    {q_id = 399,q_item = 4011503,bdlx = 1,q_count = 1,q_group = 401,q_property = 1000,},
    {q_id = 399,q_item = 4021503,bdlx = 1,q_count = 1,q_group = 501,q_property = 1000,},
    {q_id = 399,q_item = 4031503,bdlx = 1,q_count = 1,q_group = 601,q_property = 1000,},
    {q_id = 399,q_item = 4010503,bdlx = 1,q_count = 1,q_group = 701,q_property = 1000,},
    {q_id = 399,q_item = 4020503,bdlx = 1,q_count = 1,q_group = 801,q_property = 1000,},
    {q_id = 399,q_item = 4030503,bdlx = 1,q_count = 1,q_group = 901,q_property = 1000,},
    {q_id = 400,q_item = 1416,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 401,q_item = 1100,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 402,q_item = 1415,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 403,q_item = 1455,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 404,q_item = 1100,bdlx = 1,q_count = 20,q_group = 1,q_property = 1000,},
    {q_id = 405,q_item = 1100,bdlx = 1,q_count = 30,q_group = 1,q_property = 1000,},
    {q_id = 406,q_item = 1100,bdlx = 1,q_count = 40,q_group = 1,q_property = 1000,},
    {q_id = 407,q_item = 1455,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 408,q_item = 1456,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 409,q_item = 1456,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 598,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 598,q_item = 6200029,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 478,q_item = 1455,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 478,q_item = 20023,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 477,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 477,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 479,q_item = 888888,bdlx = 1,q_count = 50,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 479,q_item = 1100,bdlx = 1,q_count = 2,q_group = 2,q_property = 1000,droptime = 30,},

    {q_id = 599,q_item = 1455,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 599,q_item = 1100,bdlx = 1,q_count = 3,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 599,q_item = 1074,bdlx = 1,q_count = 10,q_group = 3,q_property = 1000,droptime = 30,},
    {q_id = 599,q_item = 1081,bdlx = 0,q_count = 1,q_group = 4,q_property = 1000,droptime = 30,},
--多人守卫奖励
    {q_id = 700,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 1,q_property = 1000,},
    {q_id = 701,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 1,q_property = 1000,},
    {q_id = 702,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 1,q_property = 1000,},
    {q_id = 703,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 1,q_property = 1000,},
    {q_id = 704,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 1,q_property = 1000,},
    {q_id = 704,q_item = 1416,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 705,q_item = 777777,bdlx = 0,q_count = 3000,q_group = 1,q_property = 1000,},
    {q_id = 706,q_item = 777777,bdlx = 0,q_count = 3000,q_group = 1,q_property = 1000,},
    {q_id = 707,q_item = 777777,bdlx = 0,q_count = 3000,q_group = 1,q_property = 1000,},
    {q_id = 708,q_item = 777777,bdlx = 0,q_count = 3000,q_group = 1,q_property = 1000,},
    {q_id = 709,q_item = 777777,bdlx = 0,q_count = 3000,q_group = 1,q_property = 1000,},
    {q_id = 709,q_item = 1415,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 710,q_item = 777777,bdlx = 0,q_count = 4000,q_group = 1,q_property = 1000,},
    {q_id = 711,q_item = 777777,bdlx = 0,q_count = 4000,q_group = 1,q_property = 1000,},
    {q_id = 712,q_item = 777777,bdlx = 0,q_count = 4000,q_group = 1,q_property = 1000,},
    {q_id = 713,q_item = 777777,bdlx = 0,q_count = 4000,q_group = 1,q_property = 1000,},
    {q_id = 714,q_item = 777777,bdlx = 0,q_count = 4000,q_group = 1,q_property = 1000,},
    {q_id = 714,q_item = 1006,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 715,q_item = 444444,bdlx = 1,q_count = 1000,q_group = 1,q_property = 1000,},
    {q_id = 716,q_item = 444444,bdlx = 1,q_count = 2000,q_group = 1,q_property = 1000,},
    {q_id = 717,q_item = 444444,bdlx = 1,q_count = 3000,q_group = 1,q_property = 1000,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 3,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 4,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 5,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 6,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 7,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 999998,bdlx = 0,q_count = 100,q_group = 8,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20028,bdlx = 0,q_count = 1,q_group = 9,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20025,bdlx = 0,q_count = 1,q_group = 10,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20028,bdlx = 0,q_count = 1,q_group = 11,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20025,bdlx = 0,q_count = 1,q_group = 12,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20035,bdlx = 0,q_count = 1,q_group = 13,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20035,bdlx = 0,q_count = 1,q_group = 14,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20035,bdlx = 0,q_count = 1,q_group = 15,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20035,bdlx = 0,q_count = 1,q_group = 16,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20035,bdlx = 0,q_count = 1,q_group = 17,q_property = 1000,droptime = 30,},
    {q_id = 6,q_item = 20035,bdlx = 0,q_count = 1,q_group = 18,q_property = 1000,droptime = 30,},
    {q_id = 1,q_item = 888888,bdlx = 1,q_count = 20,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 7,q_item = 20035,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 8,q_item = 20037,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2276,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2277,q_item = 888888,bdlx = 1,q_count = 50,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2277,q_item = 6200034,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 2277,q_item = 6200030,bdlx = 1,q_count = 1,q_group = 3,q_property = 1000,droptime = 30,},
    {q_id = 2277,q_item = 999,bdlx = 1,q_count = 1,q_group = 4,q_property = 1000,droptime = 30,},
    {q_id = 2278,q_item = 888888,bdlx = 1,q_count = 100,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2278,q_item = 6200035,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 2278,q_item = 6200031,bdlx = 1,q_count = 1,q_group = 3,q_property = 1000,droptime = 30,},
    {q_id = 2278,q_item = 999,bdlx = 1,q_count = 2,q_group = 4,q_property = 1000,droptime = 30,},
    {q_id = 63,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 64,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2283,q_item = 777777,bdlx = 0,q_count = 3000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2284,q_item = 1301,bdlx = 1,q_count = 20,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2285,q_item = 1100,bdlx = 1,q_count = 2,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2286,q_item = 444444,bdlx = 0,q_count = 250000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2287,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2288,q_item = 444444,bdlx = 0,q_count = 50000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2289,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2290,q_item = 777777,bdlx = 0,q_count = 6000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2291,q_item = 1301,bdlx = 1,q_count = 40,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2292,q_item = 1100,bdlx = 1,q_count = 4,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2293,q_item = 444444,bdlx = 0,q_count = 500000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2294,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2295,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2296,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2298,q_item = 777777,bdlx = 0,q_count = 5000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2299,q_item = 1455,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2300,q_item = 1083,bdlx = 1,q_count = 5,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2300,q_item = 1084,bdlx = 1,q_count = 5,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2300,q_item = 1085,bdlx = 1,q_count = 5,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2300,q_item = 1083,bdlx = 1,q_count = 5,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2300,q_item = 1084,bdlx = 1,q_count = 5,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2300,q_item = 1085,bdlx = 1,q_count = 5,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2301,q_item = 1455,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2302,q_item = 1083,bdlx = 1,q_count = 5,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2302,q_item = 1084,bdlx = 1,q_count = 5,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2302,q_item = 1085,bdlx = 1,q_count = 5,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2302,q_item = 1083,bdlx = 1,q_count = 5,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2302,q_item = 1084,bdlx = 1,q_count = 5,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2302,q_item = 1085,bdlx = 1,q_count = 5,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2303,q_item = 777777,bdlx = 0,q_count = 10000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2304,q_item = 1083,bdlx = 1,q_count = 10,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2304,q_item = 1084,bdlx = 1,q_count = 10,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2304,q_item = 1085,bdlx = 1,q_count = 10,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2304,q_item = 1083,bdlx = 1,q_count = 10,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2304,q_item = 1084,bdlx = 1,q_count = 10,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2304,q_item = 1085,bdlx = 1,q_count = 10,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2305,q_item = 1455,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2306,q_item = 777777,bdlx = 0,q_count = 20000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2307,q_item = 1083,bdlx = 1,q_count = 10,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2307,q_item = 1084,bdlx = 1,q_count = 10,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2307,q_item = 1085,bdlx = 1,q_count = 10,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2307,q_item = 1083,bdlx = 1,q_count = 10,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2307,q_item = 1084,bdlx = 1,q_count = 10,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2307,q_item = 1085,bdlx = 1,q_count = 10,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2308,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2308,q_item = 1074,bdlx = 1,q_count = 4,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 2309,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2309,q_item = 1074,bdlx = 1,q_count = 2,q_group = 2,q_property = 1000,droptime = 30,},

    --落霞夺宝
    {q_id = 5999,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,},--技能丹
    {q_id = 5999,q_item = 1490,bdlx = 0,q_count = 1,q_group = 2,q_property = 1000,},--玫瑰
    {q_id = 5999,q_item = 1103,bdlx = 0,q_count = 1,q_group = 3,q_property = 1000,},--一元充值
    {q_id = 5999,q_item = 1803,bdlx = 0,q_count = 1,q_group = 4,q_property = 1000,},--初级战旗碎片
    {q_id = 5999,q_item = 1804,bdlx = 0,q_count = 1,q_group = 5,q_property = 1000,},--高级战旗碎片
    {q_id = 5999,q_item = 1805,bdlx = 0,q_count = 1,q_group = 6,q_property = 1000,},--坐骑精魄
    {q_id = 5999,q_item = 1220,bdlx = 0,q_count = 1,q_group = 7,q_property = 1000,},--玄铁
    {q_id = 5999,q_item = 1221,bdlx = 0,q_count = 1,q_group = 8,q_property = 1000,},--钨钢
    {q_id = 5999,q_item = 5018,bdlx = 0,q_count = 1,q_group = 9,q_property = 1000,},--点金石
    {q_id = 5999,q_item = 1074,bdlx = 0,q_count = 1,q_group = 10,q_property = 1000,},--洗练符
    {q_id = 5999,q_item = 1043,bdlx = 0,q_count = 1,q_group = 11,q_property = 1000,},--祝福油
    {q_id = 5999,q_item = 1219,bdlx = 0,q_count = 1,q_group = 12,q_property = 1000,},--七彩石
    --{q_id = 5999,q_item = 5110117,bdlx = 0,q_count = 1,q_group = 13,q_property = 1000,show = 1,showtime = 300,},
    {q_id = 5999,q_item = 5120117,bdlx = 0,q_count = 1,q_group = 14,q_property = 1000,show = 1,showtime = 300,},
    {q_id = 5999,q_item = 5130117,bdlx = 0,q_count = 1,q_group = 14,q_property = 1000,show = 1,showtime = 300,},
    {q_id = 5999,q_item = 10001,bdlx = 1,q_count = 1,q_group = 16,q_property = 1000,show = 1,showtime = 300,},
	{q_id = 5999,q_item = 5110117,bdlx = 0,q_count = 1,q_group = 14,q_property = 1000,show = 1,showtime = 300,},
	
	-- {q_id = 5999,q_item = 2015,bdlx = 0,q_count = 1,q_group = 18,q_property = 1000,},--技能丹
    -- {q_id = 5999,q_item = 1490,bdlx = 0,q_count = 1,q_group = 19,q_property = 1000,},--玫瑰
    -- {q_id = 5999,q_item = 1103,bdlx = 0,q_count = 1,q_group = 20,q_property = 1000,},--一元充值
    -- {q_id = 5999,q_item = 1803,bdlx = 0,q_count = 1,q_group = 21,q_property = 1000,},--初级战旗碎片
    -- {q_id = 5999,q_item = 1804,bdlx = 0,q_count = 1,q_group = 22,q_property = 1000,},--高级战旗碎片
    -- {q_id = 5999,q_item = 1805,bdlx = 0,q_count = 1,q_group = 23,q_property = 1000,},--坐骑精魄
    -- {q_id = 5999,q_item = 1220,bdlx = 0,q_count = 1,q_group = 24,q_property = 1000,},--玄铁
    -- {q_id = 5999,q_item = 1221,bdlx = 0,q_count = 1,q_group = 25,q_property = 1000,},--钨钢
    -- {q_id = 5999,q_item = 5018,bdlx = 0,q_count = 1,q_group = 26,q_property = 1000,},--点金石
    -- {q_id = 5999,q_item = 1074,bdlx = 0,q_count = 1,q_group = 27,q_property = 1000,},--洗练符
    -- {q_id = 5999,q_item = 1043,bdlx = 0,q_count = 1,q_group = 28,q_property = 1000,},--祝福油
    -- {q_id = 5999,q_item = 1219,bdlx = 0,q_count = 1,q_group = 29,q_property = 1000,},--七彩石
	
	
	
	


    --开落霞宝盒
    {q_id = 6000,q_item = 1491,bdlx = 0,q_count = 1,q_group = 1,q_property = 2777,},
    {q_id = 6000,q_item = 1493,bdlx = 0,q_count = 1,q_group = 1,q_property = 2777,},
    {q_id = 6000,q_item = 1495,bdlx = 0,q_count = 1,q_group = 1,q_property = 2777,},
    {q_id = 6000,q_item = 6009,bdlx = 0,q_count = 1,q_group = 1,q_property = 5556,},
    {q_id = 6000,q_item = 6007,bdlx = 0,q_count = 1,q_group = 1,q_property = 5556,},
    {q_id = 6000,q_item = 6008,bdlx = 0,q_count = 1,q_group = 1,q_property = 5556,},
    {q_id = 6000,q_item = 6008,bdlx = 0,q_count = 1,q_group = 1,q_property = 5556,},
    {q_id = 6000,q_item = 1081,bdlx = 0,q_count = 10,q_group = 2,q_property = 1000,},--魔神雕像
	{q_id = 6000,q_item = 222222,bdlx = 0,q_count = 100000,q_group = 3,q_property = 100000,},
	
	{q_id = 6000,q_item = 6200010,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,},
	{q_id = 6000,q_item = 6200015,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,},
	{q_id = 6000,q_item = 6200022,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,},
	{q_id = 6000,q_item = 6200009,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,},
	{q_id = 6000,q_item = 6200016,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,},
	{q_id = 6000,q_item = 6200023,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,},
	{q_id = 6000,q_item = 6200008,bdlx = 0,q_count = 1,q_group = 1,q_property = 6000,},
	{q_id = 6000,q_item = 6200014,bdlx = 0,q_count = 1,q_group = 1,q_property = 7000,},
	{q_id = 6000,q_item = 6200021,bdlx = 0,q_count = 1,q_group = 1,q_property = 8000,},
	

    {q_id = 6010,q_item = 1100,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 6010,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 6010,q_item = 1100,bdlx = 1,q_count = 1,q_group = 3,q_property = 1000,},
    {q_id = 6010,q_item = 1100,bdlx = 1,q_count = 1,q_group = 4,q_property = 1000,},
    {q_id = 6010,q_item = 1100,bdlx = 1,q_count = 1,q_group = 5,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 6,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 7,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 8,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 9,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 10,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 11,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 12,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 13,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 14,q_property = 1000,},
    {q_id = 6010,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 15,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 3,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 4,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 5,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 6,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 7,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 8,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 9,q_property = 1000,},
    {q_id = 6011,q_item = 1100,bdlx = 1,q_count = 1,q_group = 10,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 11,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 12,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 13,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 14,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 15,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 16,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 17,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 18,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 19,q_property = 1000,},
    {q_id = 6011,q_item = 999998,bdlx = 0,q_count = 2000,q_group = 20,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 3,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 4,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 5,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 6,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 7,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 8,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 9,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 10,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 11,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 12,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 13,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 14,q_property = 1000,},
    {q_id = 6012,q_item = 1100,bdlx = 1,q_count = 1,q_group = 15,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 16,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 17,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 18,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 19,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 20,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 21,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 22,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 23,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 24,q_property = 1000,},
    {q_id = 6012,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 25,q_property = 1000,},
    {q_id = 33354,q_item = 5110207,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5110307,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5110407,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5110607,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5110707,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5110807,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5120207,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5120307,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5120407,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5120607,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5120707,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5120807,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5130207,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5130307,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5130407,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5130607,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5130707,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33354,q_item = 5130807,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5110205,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5110305,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5110405,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5110605,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5110705,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5110805,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5120205,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5120305,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5120405,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5120605,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5120705,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5120805,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5130205,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5130305,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5130405,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5130605,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5130705,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33355,q_item = 5130805,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5110208,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5110308,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5110408,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5110608,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5110708,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5110808,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5120208,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5120308,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5120408,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5120608,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5120708,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5120808,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5130208,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5130308,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5130408,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5130608,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5130708,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 33356,q_item = 5130808,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,},
    {q_id = 601001,q_item = 1074,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 601001,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 2,q_property = 1000,},
    {q_id = 601002,q_item = 1074,bdlx = 1,q_count = 8,q_group = 1,q_property = 1000,},
    {q_id = 601002,q_item = 444444,bdlx = 0,q_count = 150000,q_group = 2,q_property = 1000,},
    {q_id = 601003,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 601003,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 2,q_property = 1000,},
    {q_id = 601004,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 1000,},
    {q_id = 601004,q_item = 444444,bdlx = 0,q_count = 50000,q_group = 2,q_property = 1000,},
    {q_id = 602001,q_item = 1074,bdlx = 1,q_count = 15,q_group = 1,q_property = 1000,},
    {q_id = 602001,q_item = 444444,bdlx = 0,q_count = 250000,q_group = 2,q_property = 1000,},
    {q_id = 602002,q_item = 1074,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 602002,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 2,q_property = 1000,},
    {q_id = 602003,q_item = 1074,bdlx = 1,q_count = 8,q_group = 1,q_property = 1000,},
    {q_id = 602003,q_item = 444444,bdlx = 0,q_count = 150000,q_group = 2,q_property = 1000,},
    {q_id = 602004,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 602004,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 2,q_property = 1000,},
    {q_id = 603001,q_item = 1074,bdlx = 1,q_count = 23,q_group = 1,q_property = 1000,},
    {q_id = 603001,q_item = 444444,bdlx = 0,q_count = 300000,q_group = 2,q_property = 1000,},
    {q_id = 603002,q_item = 1074,bdlx = 1,q_count = 15,q_group = 1,q_property = 1000,},
    {q_id = 603002,q_item = 444444,bdlx = 0,q_count = 250000,q_group = 2,q_property = 1000,},
    {q_id = 603003,q_item = 1074,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 603003,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 2,q_property = 1000,},
    {q_id = 603004,q_item = 1074,bdlx = 1,q_count = 8,q_group = 1,q_property = 1000,},
    {q_id = 603004,q_item = 444444,bdlx = 0,q_count = 150000,q_group = 2,q_property = 1000,},
    {q_id = 17,q_item = 20023,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 17,q_item = 888888,bdlx = 1,q_count = 20,q_group = 2,q_property = 1000,},
    {q_id = 17,q_item = 999998,bdlx = 0,q_count = 100000,q_group = 3,q_property = 1000,},
    {q_id = 18,q_item = 1001,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 18,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 2,q_property = 1000,},
    {q_id = 19,q_item = 6200030,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 19,q_item = 6200035,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 19,q_item = 888888,bdlx = 1,q_count = 100,q_group = 3,q_property = 1000,},
    {q_id = 20,q_item = 20023,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 20,q_item = 888888,bdlx = 1,q_count = 50,q_group = 2,q_property = 1000,},
    {q_id = 20,q_item = 999998,bdlx = 0,q_count = 200000,q_group = 3,q_property = 1000,},
    {q_id = 21,q_item = 1001,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 21,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 2,q_property = 1000,},
    {q_id = 22,q_item = 6200031,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 22,q_item = 6200035,bdlx = 1,q_count = 1,q_group = 2,q_property = 1000,},
    {q_id = 22,q_item = 888888,bdlx = 1,q_count = 200,q_group = 3,q_property = 1000,},
    {q_id = 10,q_item = 4010303,bdlx = 0,q_count = 1,q_group = 401,q_property = 30,},
    {q_id = 10,q_item = 4010203,bdlx = 0,q_count = 1,q_group = 401,q_property = 60,},
    {q_id = 10,q_item = 4010603,bdlx = 0,q_count = 1,q_group = 401,q_property = 60,},
    {q_id = 10,q_item = 3010302,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,},
    {q_id = 10,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,},
    {q_id = 10,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,},
    {q_id = 10,q_item = 2010301,bdlx = 0,q_count = 1,q_group = 401,q_property = 450,},
    {q_id = 10,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 401,q_property = 450,},
    {q_id = 10,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 401,q_property = 450,},
    {q_id = 10,q_item = 4020303,bdlx = 0,q_count = 1,q_group = 501,q_property = 30,},
    {q_id = 10,q_item = 4020203,bdlx = 0,q_count = 1,q_group = 501,q_property = 60,},
    {q_id = 10,q_item = 4020603,bdlx = 0,q_count = 1,q_group = 501,q_property = 60,},
    {q_id = 10,q_item = 3020302,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,},
    {q_id = 10,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,},
    {q_id = 10,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,},
    {q_id = 10,q_item = 2020301,bdlx = 0,q_count = 1,q_group = 501,q_property = 450,},
    {q_id = 10,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 501,q_property = 450,},
    {q_id = 10,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 501,q_property = 450,},
    {q_id = 10,q_item = 4030303,bdlx = 0,q_count = 1,q_group = 601,q_property = 30,},
    {q_id = 10,q_item = 4030203,bdlx = 0,q_count = 1,q_group = 601,q_property = 60,},
    {q_id = 10,q_item = 4030603,bdlx = 0,q_count = 1,q_group = 601,q_property = 60,},
    {q_id = 10,q_item = 3030302,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,},
    {q_id = 10,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,},
    {q_id = 10,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,},
    {q_id = 10,q_item = 2030301,bdlx = 0,q_count = 1,q_group = 601,q_property = 450,},
    {q_id = 10,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 601,q_property = 450,},
    {q_id = 10,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 601,q_property = 450,},
    {q_id = 10,q_item = 4010303,bdlx = 0,q_count = 1,q_group = 701,q_property = 30,},
    {q_id = 10,q_item = 4010203,bdlx = 0,q_count = 1,q_group = 701,q_property = 60,},
    {q_id = 10,q_item = 4010603,bdlx = 0,q_count = 1,q_group = 701,q_property = 60,},
    {q_id = 10,q_item = 3010302,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,},
    {q_id = 10,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,},
    {q_id = 10,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,},
    {q_id = 10,q_item = 2010301,bdlx = 0,q_count = 1,q_group = 701,q_property = 450,},
    {q_id = 10,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 701,q_property = 450,},
    {q_id = 10,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 701,q_property = 450,},
    {q_id = 10,q_item = 4020303,bdlx = 0,q_count = 1,q_group = 801,q_property = 30,},
    {q_id = 10,q_item = 4020203,bdlx = 0,q_count = 1,q_group = 801,q_property = 60,},
    {q_id = 10,q_item = 4020603,bdlx = 0,q_count = 1,q_group = 801,q_property = 60,},
    {q_id = 10,q_item = 3020302,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,},
    {q_id = 10,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,},
    {q_id = 10,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,},
    {q_id = 10,q_item = 2020301,bdlx = 0,q_count = 1,q_group = 801,q_property = 450,},
    {q_id = 10,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 801,q_property = 450,},
    {q_id = 10,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 801,q_property = 450,},
    {q_id = 10,q_item = 4030303,bdlx = 0,q_count = 1,q_group = 901,q_property = 30,},
    {q_id = 10,q_item = 4030203,bdlx = 0,q_count = 1,q_group = 901,q_property = 60,},
    {q_id = 10,q_item = 4030603,bdlx = 0,q_count = 1,q_group = 901,q_property = 60,},
    {q_id = 10,q_item = 3030302,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,},
    {q_id = 10,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,},
    {q_id = 10,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,},
    {q_id = 10,q_item = 2030301,bdlx = 0,q_count = 1,q_group = 901,q_property = 450,},
    {q_id = 10,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 901,q_property = 450,},
    {q_id = 10,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 901,q_property = 450,},
    {q_id = 11,q_item = 5010304,bdlx = 0,q_count = 1,q_group = 401,q_property = 10,},
    {q_id = 11,q_item = 5010204,bdlx = 0,q_count = 1,q_group = 401,q_property = 25,},
    {q_id = 11,q_item = 5010604,bdlx = 0,q_count = 1,q_group = 401,q_property = 25,},
    {q_id = 11,q_item = 4010303,bdlx = 0,q_count = 1,q_group = 401,q_property = 40,},
    {q_id = 11,q_item = 4010203,bdlx = 0,q_count = 1,q_group = 401,q_property = 70,},
    {q_id = 11,q_item = 4010603,bdlx = 0,q_count = 1,q_group = 401,q_property = 70,},
    {q_id = 11,q_item = 3010302,bdlx = 0,q_count = 1,q_group = 401,q_property = 600,},
    {q_id = 11,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 401,q_property = 600,},
    {q_id = 11,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 401,q_property = 600,},
    {q_id = 11,q_item = 2010301,bdlx = 0,q_count = 1,q_group = 401,q_property = 320,},
    {q_id = 11,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 401,q_property = 320,},
    {q_id = 11,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 401,q_property = 320,},
    {q_id = 11,q_item = 5020304,bdlx = 0,q_count = 1,q_group = 501,q_property = 10,},
    {q_id = 11,q_item = 5020204,bdlx = 0,q_count = 1,q_group = 501,q_property = 25,},
    {q_id = 11,q_item = 5020604,bdlx = 0,q_count = 1,q_group = 501,q_property = 25,},
    {q_id = 11,q_item = 4020303,bdlx = 0,q_count = 1,q_group = 501,q_property = 40,},
    {q_id = 11,q_item = 4020203,bdlx = 0,q_count = 1,q_group = 501,q_property = 70,},
    {q_id = 11,q_item = 4020603,bdlx = 0,q_count = 1,q_group = 501,q_property = 70,},
    {q_id = 11,q_item = 3020302,bdlx = 0,q_count = 1,q_group = 501,q_property = 600,},
    {q_id = 11,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 501,q_property = 600,},
    {q_id = 11,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 501,q_property = 600,},
    {q_id = 11,q_item = 2020301,bdlx = 0,q_count = 1,q_group = 501,q_property = 320,},
    {q_id = 11,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 501,q_property = 320,},
    {q_id = 11,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 501,q_property = 320,},
    {q_id = 11,q_item = 5030304,bdlx = 0,q_count = 1,q_group = 601,q_property = 10,},
    {q_id = 11,q_item = 5030204,bdlx = 0,q_count = 1,q_group = 601,q_property = 25,},
    {q_id = 11,q_item = 5030604,bdlx = 0,q_count = 1,q_group = 601,q_property = 25,},
    {q_id = 11,q_item = 4030303,bdlx = 0,q_count = 1,q_group = 601,q_property = 40,},
    {q_id = 11,q_item = 4030203,bdlx = 0,q_count = 1,q_group = 601,q_property = 70,},
    {q_id = 11,q_item = 4030603,bdlx = 0,q_count = 1,q_group = 601,q_property = 70,},
    {q_id = 11,q_item = 3030302,bdlx = 0,q_count = 1,q_group = 601,q_property = 600,},
    {q_id = 11,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 601,q_property = 600,},
    {q_id = 11,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 601,q_property = 600,},
    {q_id = 11,q_item = 2030301,bdlx = 0,q_count = 1,q_group = 601,q_property = 320,},
    {q_id = 11,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 601,q_property = 320,},
    {q_id = 11,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 601,q_property = 320,},
    {q_id = 11,q_item = 5010304,bdlx = 0,q_count = 1,q_group = 701,q_property = 10,},
    {q_id = 11,q_item = 5010204,bdlx = 0,q_count = 1,q_group = 701,q_property = 25,},
    {q_id = 11,q_item = 5010604,bdlx = 0,q_count = 1,q_group = 701,q_property = 25,},
    {q_id = 11,q_item = 4010303,bdlx = 0,q_count = 1,q_group = 701,q_property = 40,},
    {q_id = 11,q_item = 4010203,bdlx = 0,q_count = 1,q_group = 701,q_property = 70,},
    {q_id = 11,q_item = 4010603,bdlx = 0,q_count = 1,q_group = 701,q_property = 70,},
    {q_id = 11,q_item = 3010302,bdlx = 0,q_count = 1,q_group = 701,q_property = 600,},
    {q_id = 11,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 701,q_property = 600,},
    {q_id = 11,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 701,q_property = 600,},
    {q_id = 11,q_item = 2010301,bdlx = 0,q_count = 1,q_group = 701,q_property = 320,},
    {q_id = 11,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 701,q_property = 320,},
    {q_id = 11,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 701,q_property = 320,},
    {q_id = 11,q_item = 5020304,bdlx = 0,q_count = 1,q_group = 801,q_property = 10,},
    {q_id = 11,q_item = 5020204,bdlx = 0,q_count = 1,q_group = 801,q_property = 25,},
    {q_id = 11,q_item = 5020604,bdlx = 0,q_count = 1,q_group = 801,q_property = 25,},
    {q_id = 11,q_item = 4020303,bdlx = 0,q_count = 1,q_group = 801,q_property = 40,},
    {q_id = 11,q_item = 4020203,bdlx = 0,q_count = 1,q_group = 801,q_property = 70,},
    {q_id = 11,q_item = 4020603,bdlx = 0,q_count = 1,q_group = 801,q_property = 70,},
    {q_id = 11,q_item = 3020302,bdlx = 0,q_count = 1,q_group = 801,q_property = 600,},
    {q_id = 11,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 801,q_property = 600,},
    {q_id = 11,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 801,q_property = 600,},
    {q_id = 11,q_item = 2020301,bdlx = 0,q_count = 1,q_group = 801,q_property = 320,},
    {q_id = 11,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 801,q_property = 320,},
    {q_id = 11,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 801,q_property = 320,},
    {q_id = 11,q_item = 5030304,bdlx = 0,q_count = 1,q_group = 901,q_property = 10,},
    {q_id = 11,q_item = 5030204,bdlx = 0,q_count = 1,q_group = 901,q_property = 25,},
    {q_id = 11,q_item = 5030604,bdlx = 0,q_count = 1,q_group = 901,q_property = 25,},
    {q_id = 11,q_item = 4030303,bdlx = 0,q_count = 1,q_group = 901,q_property = 40,},
    {q_id = 11,q_item = 4030203,bdlx = 0,q_count = 1,q_group = 901,q_property = 70,},
    {q_id = 11,q_item = 4030603,bdlx = 0,q_count = 1,q_group = 901,q_property = 70,},
    {q_id = 11,q_item = 3030302,bdlx = 0,q_count = 1,q_group = 901,q_property = 600,},
    {q_id = 11,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 901,q_property = 600,},
    {q_id = 11,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 901,q_property = 600,},
    {q_id = 11,q_item = 2030301,bdlx = 0,q_count = 1,q_group = 901,q_property = 320,},
    {q_id = 11,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 901,q_property = 320,},
    {q_id = 11,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 901,q_property = 320,},
    {q_id = 3,q_item = 6200009,bdlx = 1,q_count = 1,q_group = 401,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6009,bdlx = 1,q_count = 1,q_group = 401,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6200016,bdlx = 1,q_count = 1,q_group = 501,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6007,bdlx = 1,q_count = 1,q_group = 501,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6200023,bdlx = 1,q_count = 1,q_group = 601,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6008,bdlx = 1,q_count = 1,q_group = 601,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6200009,bdlx = 1,q_count = 1,q_group = 701,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6009,bdlx = 1,q_count = 1,q_group = 701,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6200016,bdlx = 1,q_count = 1,q_group = 801,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6007,bdlx = 1,q_count = 1,q_group = 801,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6200023,bdlx = 1,q_count = 1,q_group = 901,q_property = 100,qfdl = 1,},
    {q_id = 3,q_item = 6008,bdlx = 1,q_count = 1,q_group = 901,q_property = 100,qfdl = 1,},
    {q_id = 23,q_item = 999998,bdlx = 1,q_count = 1,q_group = 0,q_property = 10,qtdl = 3,},
    {q_id = 23,q_item = 1444,bdlx = 1,q_count = 1,q_group = 401,q_property = 1000,},
    {q_id = 23,q_item = 1445,bdlx = 1,q_count = 1,q_group = 501,q_property = 1000,},
    {q_id = 23,q_item = 1447,bdlx = 1,q_count = 1,q_group = 601,q_property = 1000,},
    {q_id = 23,q_item = 1444,bdlx = 1,q_count = 1,q_group = 701,q_property = 1000,},
    {q_id = 23,q_item = 1445,bdlx = 1,q_count = 1,q_group = 801,q_property = 1000,},
    {q_id = 23,q_item = 1447,bdlx = 1,q_count = 1,q_group = 901,q_property = 1000,},
    {q_id = 99,q_item = 6200010,bdlx = 1,q_count = 1,q_group = 401,q_property = 1000,},
    {q_id = 99,q_item = 6200015,bdlx = 1,q_count = 1,q_group = 501,q_property = 1000,},
    {q_id = 99,q_item = 6200022,bdlx = 1,q_count = 1,q_group = 601,q_property = 1000,},
    {q_id = 99,q_item = 6200010,bdlx = 1,q_count = 1,q_group = 701,q_property = 1000,},
    {q_id = 99,q_item = 6200015,bdlx = 1,q_count = 1,q_group = 801,q_property = 1000,},
    {q_id = 99,q_item = 6200022,bdlx = 1,q_count = 1,q_group = 901,q_property = 1000,},
    {q_id = 2022,q_item = 6200032,bdlx = 1,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 120,},
    {q_id = 2023,q_item = 6200032,bdlx = 1,q_count = 1,q_group = 0,q_property = 25000,droptime = 30,show = 1,showtime = 120,},
    {q_id = 2024,q_item = 6200032,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 120,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 15,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 16,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 17,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 18,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 19,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 20,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 21,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 22,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 23,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 24,q_group = 1,q_property = 1000,},
    {q_id = 2028,q_item = 1301,bdlx = 1,q_count = 25,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 30,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 31,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 32,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 33,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 34,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 35,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 36,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 37,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 38,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 39,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 40,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 41,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 42,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 43,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 44,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 45,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 46,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 47,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 48,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 49,q_group = 1,q_property = 1000,},
    {q_id = 2029,q_item = 1301,bdlx = 1,q_count = 50,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1401,bdlx = 1,q_count = 1,q_group = 0,q_property = 10000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 50,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 51,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 52,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 53,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 54,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 55,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 56,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 57,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 58,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 59,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 60,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 61,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 62,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 63,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 64,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 65,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 66,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 67,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 68,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 69,q_group = 1,q_property = 1000,},
    {q_id = 2030,q_item = 1301,bdlx = 1,q_count = 70,q_group = 1,q_property = 1000,},
    {q_id = 2031,q_item = 999998,bdlx = 0,q_count = 100,q_group = 1,q_property = 1000,},
    {q_id = 2032,q_item = 6200034,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 2033,q_item = 6200035,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 824,q_item = 777777,bdlx = 0,q_count = 500,q_group = 1,q_property = 1000,},
    {q_id = 824,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 2,q_property = 1000,},
    {q_id = 825,q_item = 777777,bdlx = 0,q_count = 600,q_group = 1,q_property = 1000,},
    {q_id = 825,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 2,q_property = 1000,},
    {q_id = 826,q_item = 1074,bdlx = 1,q_count = 4,q_group = 1,q_property = 1000,},
    {q_id = 826,q_item = 777777,bdlx = 0,q_count = 700,q_group = 2,q_property = 1000,},
    {q_id = 827,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 827,q_item = 777777,bdlx = 0,q_count = 800,q_group = 2,q_property = 1000,},
    {q_id = 828,q_item = 1074,bdlx = 1,q_count = 6,q_group = 1,q_property = 1000,},
    {q_id = 828,q_item = 777777,bdlx = 0,q_count = 900,q_group = 2,q_property = 1000,},
    {q_id = 829,q_item = 1074,bdlx = 1,q_count = 7,q_group = 1,q_property = 1000,},
    {q_id = 829,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 2,q_property = 1000,},
    {q_id = 830,q_item = 1074,bdlx = 1,q_count = 8,q_group = 1,q_property = 1000,},
    {q_id = 830,q_item = 777777,bdlx = 0,q_count = 1200,q_group = 2,q_property = 1000,},
    {q_id = 831,q_item = 777777,bdlx = 1,q_count = 1500,q_group = 1,q_property = 1000,},
    {q_id = 831,q_item = 111111,bdlx = 1,q_count = 20,q_group = 2,q_property = 1000,},
    {q_id = 832,q_item = 777777,bdlx = 1,q_count = 1000,q_group = 1,q_property = 1000,},
    {q_id = 832,q_item = 111111,bdlx = 1,q_count = 15,q_group = 2,q_property = 1000,},
    {q_id = 833,q_item = 777777,bdlx = 1,q_count = 800,q_group = 1,q_property = 1000,},
    {q_id = 833,q_item = 111111,bdlx = 1,q_count = 10,q_group = 2,q_property = 1000,},
    {q_id = 834,q_item = 5111505,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,},
    {q_id = 834,q_item = 5121505,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,},
    {q_id = 834,q_item = 5131505,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,},
    {q_id = 834,q_item = 5110505,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,},
    {q_id = 834,q_item = 5120505,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,},
    {q_id = 834,q_item = 5130505,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,},
    {q_id = 835,q_item = 444444,bdlx = 0,q_count = 1000000,q_group = 1,q_property = 1000,},
    {q_id = 835,q_item = 111111,bdlx = 0,q_count = 100,q_group = 2,q_property = 1000,},
    {q_id = 836,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 1,q_property = 1000,},
    {q_id = 836,q_item = 111111,bdlx = 0,q_count = 20,q_group = 2,q_property = 1000,},
    {q_id = 2034,q_item = 111111,bdlx = 0,q_count = 40,q_group = 1,q_property = 1000,},
    {q_id = 2034,q_item = 777777,bdlx = 0,q_count = 3000,q_group = 2,q_property = 1000,},
    {q_id = 2035,q_item = 111111,bdlx = 0,q_count = 30,q_group = 1,q_property = 1000,},
    {q_id = 2035,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 2,q_property = 1000,},
    {q_id = 2036,q_item = 111111,bdlx = 0,q_count = 20,q_group = 1,q_property = 1000,},
    {q_id = 2036,q_item = 777777,bdlx = 0,q_count = 1600,q_group = 2,q_property = 1000,},
    {q_id = 2037,q_item = 111111,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,},
    {q_id = 2037,q_item = 444444,bdlx = 0,q_count = 2000000,q_group = 2,q_property = 1000,},
    {q_id = 2037,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,},
    {q_id = 2037,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,},
    {q_id = 2037,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,},
    {q_id = 2037,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,},
    {q_id = 2037,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,},
    {q_id = 2037,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,},
    {q_id = 2038,q_item = 111111,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,},
    {q_id = 2038,q_item = 444444,bdlx = 0,q_count = 2000000,q_group = 2,q_property = 1000,},
    {q_id = 2039,q_item = 111111,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,},
    {q_id = 2039,q_item = 444444,bdlx = 0,q_count = 2000000,q_group = 2,q_property = 1000,},
    {q_id = 2040,q_item = 111111,bdlx = 0,q_count = 50,q_group = 1,q_property = 1000,},
    {q_id = 2040,q_item = 444444,bdlx = 0,q_count = 500000,q_group = 2,q_property = 1000,},
    {q_id = 2041,q_item = 111111,bdlx = 0,q_count = 50,q_group = 1,q_property = 1000,},
    {q_id = 2041,q_item = 444444,bdlx = 0,q_count = 500000,q_group = 2,q_property = 1000,},
    {q_id = 2042,q_item = 111111,bdlx = 0,q_count = 50,q_group = 1,q_property = 1000,},
    {q_id = 2042,q_item = 444444,bdlx = 0,q_count = 500000,q_group = 2,q_property = 1000,},
    {q_id = 2222,q_item = 6200052,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,show = 1,showtime = 14400,},
    {q_id = 2223,q_item = 6200053,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,show = 1,showtime = 14400,},
    {q_id = 2224,q_item = 6200054,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,show = 1,showtime = 14400,},
    {q_id = 2225,q_item = 6200055,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,show = 1,showtime = 14400,},
    {q_id = 2226,q_item = 6200056,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,show = 1,showtime = 14400,},
    {q_id = 2227,q_item = 6200057,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,show = 1,showtime = 14400,},
    {q_id = 2228,q_item = 6200058,bdlx = 0,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,show = 1,showtime = 14400,},

    {q_id = 2229,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5111505,bdlx = 0,q_count = 1,q_group = 402,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5111505,bdlx = 0,q_count = 1,q_group = 502,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5111505,bdlx = 0,q_count = 1,q_group = 602,q_property = 1000,droptime = 30,},

    {q_id = 2229,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5110505,bdlx = 0,q_count = 1,q_group = 702,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5110505,bdlx = 0,q_count = 1,q_group = 802,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2229,q_item = 5110505,bdlx = 0,q_count = 1,q_group = 902,q_property = 1000,droptime = 30,},

    {q_id = 2230,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5121505,bdlx = 0,q_count = 1,q_group = 402,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5121505,bdlx = 0,q_count = 1,q_group = 502,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5121505,bdlx = 0,q_count = 1,q_group = 602,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120505,bdlx = 0,q_count = 1,q_group = 702,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120505,bdlx = 0,q_count = 1,q_group = 802,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2230,q_item = 5120505,bdlx = 0,q_count = 1,q_group = 902,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5131505,bdlx = 0,q_count = 1,q_group = 402,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5131505,bdlx = 0,q_count = 1,q_group = 502,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5131505,bdlx = 0,q_count = 1,q_group = 602,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130505,bdlx = 0,q_count = 1,q_group = 702,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130505,bdlx = 0,q_count = 1,q_group = 802,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2231,q_item = 5130505,bdlx = 0,q_count = 1,q_group = 902,q_property = 1000,droptime = 30,},

    {q_id = 2232,q_item = 5110305,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110205,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110605,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110705,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110405,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110805,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120305,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120205,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120605,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120705,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120405,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120805,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130305,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130205,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130605,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130705,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130405,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130805,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110305,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110205,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110605,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110705,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110405,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5110805,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120305,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120205,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120605,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120705,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120405,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5120805,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130305,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130205,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130605,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130705,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130405,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2232,q_item = 5130805,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},

    {q_id = 2233,q_item = 3010302,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,droptime = 158,},
    {q_id = 2233,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010702,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010402,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010802,bdlx = 0,q_count = 1,q_group = 401,q_property = 500,droptime = 316,},
    {q_id = 2233,q_item = 4010303,bdlx = 0,q_count = 1,q_group = 401,q_property = 490,droptime = 155,},
    {q_id = 2233,q_item = 4010203,bdlx = 0,q_count = 1,q_group = 401,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010603,bdlx = 0,q_count = 1,q_group = 401,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010703,bdlx = 0,q_count = 1,q_group = 401,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010403,bdlx = 0,q_count = 1,q_group = 401,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010803,bdlx = 0,q_count = 1,q_group = 401,q_property = 490,droptime = 309,},
    {q_id = 2233,q_item = 5010304,bdlx = 0,q_count = 1,q_group = 401,q_property = 10,droptime = 3,},
    {q_id = 2233,q_item = 5010204,bdlx = 0,q_count = 1,q_group = 401,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010604,bdlx = 0,q_count = 1,q_group = 401,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010704,bdlx = 0,q_count = 1,q_group = 401,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010404,bdlx = 0,q_count = 1,q_group = 401,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010804,bdlx = 0,q_count = 1,q_group = 401,q_property = 10,droptime = 6,},
    {q_id = 2233,q_item = 3020302,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,droptime = 158,},
    {q_id = 2233,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020702,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020402,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020802,bdlx = 0,q_count = 1,q_group = 501,q_property = 500,droptime = 316,},
    {q_id = 2233,q_item = 4020303,bdlx = 0,q_count = 1,q_group = 501,q_property = 490,droptime = 155,},
    {q_id = 2233,q_item = 4020203,bdlx = 0,q_count = 1,q_group = 501,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020603,bdlx = 0,q_count = 1,q_group = 501,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020703,bdlx = 0,q_count = 1,q_group = 501,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020403,bdlx = 0,q_count = 1,q_group = 501,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020803,bdlx = 0,q_count = 1,q_group = 501,q_property = 490,droptime = 309,},
    {q_id = 2233,q_item = 5020304,bdlx = 0,q_count = 1,q_group = 501,q_property = 10,droptime = 3,},
    {q_id = 2233,q_item = 5020204,bdlx = 0,q_count = 1,q_group = 501,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020604,bdlx = 0,q_count = 1,q_group = 501,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020704,bdlx = 0,q_count = 1,q_group = 501,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020404,bdlx = 0,q_count = 1,q_group = 501,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020804,bdlx = 0,q_count = 1,q_group = 501,q_property = 10,droptime = 6,},
    {q_id = 2233,q_item = 3030302,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,droptime = 158,},
    {q_id = 2233,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030702,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030402,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030802,bdlx = 0,q_count = 1,q_group = 601,q_property = 500,droptime = 316,},
    {q_id = 2233,q_item = 4030303,bdlx = 0,q_count = 1,q_group = 601,q_property = 490,droptime = 155,},
    {q_id = 2233,q_item = 4030203,bdlx = 0,q_count = 1,q_group = 601,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030603,bdlx = 0,q_count = 1,q_group = 601,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030703,bdlx = 0,q_count = 1,q_group = 601,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030403,bdlx = 0,q_count = 1,q_group = 601,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030803,bdlx = 0,q_count = 1,q_group = 601,q_property = 490,droptime = 309,},
    {q_id = 2233,q_item = 5030304,bdlx = 0,q_count = 1,q_group = 601,q_property = 10,droptime = 3,},
    {q_id = 2233,q_item = 5030204,bdlx = 0,q_count = 1,q_group = 601,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030604,bdlx = 0,q_count = 1,q_group = 601,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030704,bdlx = 0,q_count = 1,q_group = 601,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030404,bdlx = 0,q_count = 1,q_group = 601,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030804,bdlx = 0,q_count = 1,q_group = 601,q_property = 10,droptime = 6,},
    {q_id = 2233,q_item = 3010302,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,droptime = 158,},
    {q_id = 2233,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010702,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010402,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3010802,bdlx = 0,q_count = 1,q_group = 701,q_property = 500,droptime = 316,},
    {q_id = 2233,q_item = 4010303,bdlx = 0,q_count = 1,q_group = 701,q_property = 490,droptime = 155,},
    {q_id = 2233,q_item = 4010203,bdlx = 0,q_count = 1,q_group = 701,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010603,bdlx = 0,q_count = 1,q_group = 701,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010703,bdlx = 0,q_count = 1,q_group = 701,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010403,bdlx = 0,q_count = 1,q_group = 701,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4010803,bdlx = 0,q_count = 1,q_group = 701,q_property = 490,droptime = 309,},
    {q_id = 2233,q_item = 5010304,bdlx = 0,q_count = 1,q_group = 701,q_property = 10,droptime = 3,},
    {q_id = 2233,q_item = 5010204,bdlx = 0,q_count = 1,q_group = 701,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010604,bdlx = 0,q_count = 1,q_group = 701,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010704,bdlx = 0,q_count = 1,q_group = 701,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010404,bdlx = 0,q_count = 1,q_group = 701,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5010804,bdlx = 0,q_count = 1,q_group = 701,q_property = 10,droptime = 6,},
    {q_id = 2233,q_item = 3020302,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,droptime = 158,},
    {q_id = 2233,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020702,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020402,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3020802,bdlx = 0,q_count = 1,q_group = 801,q_property = 500,droptime = 316,},
    {q_id = 2233,q_item = 4020303,bdlx = 0,q_count = 1,q_group = 801,q_property = 490,droptime = 155,},
    {q_id = 2233,q_item = 4020203,bdlx = 0,q_count = 1,q_group = 801,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020603,bdlx = 0,q_count = 1,q_group = 801,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020703,bdlx = 0,q_count = 1,q_group = 801,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020403,bdlx = 0,q_count = 1,q_group = 801,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4020803,bdlx = 0,q_count = 1,q_group = 801,q_property = 490,droptime = 309,},
    {q_id = 2233,q_item = 5020304,bdlx = 0,q_count = 1,q_group = 801,q_property = 10,droptime = 3,},
    {q_id = 2233,q_item = 5020204,bdlx = 0,q_count = 1,q_group = 801,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020604,bdlx = 0,q_count = 1,q_group = 801,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020704,bdlx = 0,q_count = 1,q_group = 801,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020404,bdlx = 0,q_count = 1,q_group = 801,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5020804,bdlx = 0,q_count = 1,q_group = 801,q_property = 10,droptime = 6,},
    {q_id = 2233,q_item = 3030302,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,droptime = 158,},
    {q_id = 2233,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030702,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030402,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,droptime = 632,},
    {q_id = 2233,q_item = 3030802,bdlx = 0,q_count = 1,q_group = 901,q_property = 500,droptime = 316,},
    {q_id = 2233,q_item = 4030303,bdlx = 0,q_count = 1,q_group = 901,q_property = 490,droptime = 155,},
    {q_id = 2233,q_item = 4030203,bdlx = 0,q_count = 1,q_group = 901,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030603,bdlx = 0,q_count = 1,q_group = 901,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030703,bdlx = 0,q_count = 1,q_group = 901,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030403,bdlx = 0,q_count = 1,q_group = 901,q_property = 490,droptime = 619,},
    {q_id = 2233,q_item = 4030803,bdlx = 0,q_count = 1,q_group = 901,q_property = 490,droptime = 309,},
    {q_id = 2233,q_item = 5030304,bdlx = 0,q_count = 1,q_group = 901,q_property = 10,droptime = 3,},
    {q_id = 2233,q_item = 5030204,bdlx = 0,q_count = 1,q_group = 901,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030604,bdlx = 0,q_count = 1,q_group = 901,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030704,bdlx = 0,q_count = 1,q_group = 901,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030404,bdlx = 0,q_count = 1,q_group = 901,q_property = 10,droptime = 13,},
    {q_id = 2233,q_item = 5030804,bdlx = 0,q_count = 1,q_group = 901,q_property = 10,droptime = 6,},
    {q_id = 2235,q_item = 111111,bdlx = 0,q_count = 20,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2235,q_item = 1301,bdlx = 1,q_count = 10,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 2236,q_item = 111111,bdlx = 0,q_count = 25,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2236,q_item = 1301,bdlx = 1,q_count = 20,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 2237,q_item = 111111,bdlx = 0,q_count = 30,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2237,q_item = 1301,bdlx = 1,q_count = 30,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 2238,q_item = 111111,bdlx = 0,q_count = 35,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2238,q_item = 1301,bdlx = 1,q_count = 40,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 2239,q_item = 111111,bdlx = 0,q_count = 40,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2239,q_item = 1301,bdlx = 1,q_count = 50,q_group = 2,q_property = 1000,droptime = 30,},
   
	
	
	
	
	{q_id = 920,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 1000,},
    {q_id = 930,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 1000,},
    {q_id = 931,q_item = 888888,bdlx = 1,q_count = 30,q_group = 1,q_property = 1000,},
    {q_id = 931,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 2,q_property = 1000,},
    {q_id = 932,q_item = 888888,bdlx = 1,q_count = 60,q_group = 1,q_property = 1000,},
    {q_id = 932,q_item = 999998,bdlx = 0,q_count = 80000,q_group = 2,q_property = 1000,},
    {q_id = 933,q_item = 888888,bdlx = 1,q_count = 100,q_group = 1,q_property = 1000,},
    {q_id = 933,q_item = 999998,bdlx = 0,q_count = 100000,q_group = 2,q_property = 1000,},
    {q_id = 1000,q_item = 20035,bdlx = 1,q_count = 1,q_group = 1,q_property = 40,},
    {q_id = 1000,q_item = 20036,bdlx = 1,q_count = 1,q_group = 1,q_property = 10,},
    {q_id = 1000,q_item = 999998,bdlx = 0,q_count = 500,q_group = 1,q_property = 50,},
    {q_id = 1001,q_item = 999998,bdlx = 0,q_count = 500,q_group = 1,q_property = 30,},
    {q_id = 1001,q_item = 20035,bdlx = 1,q_count = 1,q_group = 1,q_property = 50,},
    {q_id = 1001,q_item = 20036,bdlx = 1,q_count = 1,q_group = 1,q_property = 20,},
    {q_id = 1002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 70,qtdl = 55,},
    {q_id = 1002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 25,qtdl = 56,},
    {q_id = 1002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 5,qtdl = 57,},
    {q_id = 1003,q_item = 3010702,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3010402,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020702,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020402,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030702,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030402,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3010702,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3010402,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3010202,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3010602,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020702,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020402,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020202,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3020602,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030702,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030402,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030202,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 1003,q_item = 3030602,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 2044,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 2044,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},



    {q_id = 719,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 10000,},
    {q_id = 719,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 10000,},
    {q_id = 719,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 799,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 1,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 2,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 3,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 4,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 5,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 6,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 7,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 8,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 9,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 10,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 11,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 12,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 13,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 14,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 15,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 16,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 17,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 18,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 19,q_property = 1000,},
    {q_id = 720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 20,q_property = 1000,},
    {q_id = 720,q_item = 20035,bdlx = 0,q_count = 1,q_group = 21,q_property = 1000,},
    {q_id = 720,q_item = 20035,bdlx = 0,q_count = 1,q_group = 22,q_property = 1000,},
    {q_id = 720,q_item = 20035,bdlx = 0,q_count = 1,q_group = 23,q_property = 1000,},
    {q_id = 720,q_item = 20035,bdlx = 0,q_count = 1,q_group = 24,q_property = 1000,},
    {q_id = 720,q_item = 20035,bdlx = 0,q_count = 1,q_group = 25,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 799,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 780,},
    {q_id = 721,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,},
    {q_id = 721,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 1,q_property = 750,qtdl = 59,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 1,q_property = 250,qtdl = 60,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 2,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 3,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 4,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 5,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 6,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 7,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 8,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 9,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 10,q_property = 1000,},
    {q_id = 721,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 11,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 12,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 13,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 14,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 15,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 16,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 17,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 18,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 19,q_property = 1000,},
    {q_id = 721,q_item = 20035,bdlx = 0,q_count = 1,q_group = 20,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 21,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 22,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 23,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 24,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 25,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 26,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 27,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 28,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 29,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 30,q_property = 1000,},
    {q_id = 721,q_item = 20036,bdlx = 0,q_count = 1,q_group = 31,q_property = 1000,},
    {q_id = 721,q_item = 1043,bdlx = 0,q_count = 1,q_group = 32,q_property = 1000,},
    {q_id = 721,q_item = 1043,bdlx = 0,q_count = 1,q_group = 33,q_property = 1000,},
    {q_id = 721,q_item = 1074,bdlx = 0,q_count = 1,q_group = 34,q_property = 1000,},
    {q_id = 721,q_item = 1074,bdlx = 0,q_count = 1,q_group = 35,q_property = 1000,},
    {q_id = 721,q_item = 1301,bdlx = 0,q_count = 1,q_group = 36,q_property = 1000,},
    {q_id = 721,q_item = 1301,bdlx = 0,q_count = 1,q_group = 37,q_property = 1000,},
    {q_id = 721,q_item = 1301,bdlx = 0,q_count = 1,q_group = 38,q_property = 1000,},
    {q_id = 721,q_item = 1301,bdlx = 0,q_count = 1,q_group = 39,q_property = 1000,},
    {q_id = 721,q_item = 1301,bdlx = 0,q_count = 1,q_group = 40,q_property = 1000,},
    {q_id = 721,q_item = 1303,bdlx = 0,q_count = 1,q_group = 41,q_property = 1000,},
    {q_id = 721,q_item = 1303,bdlx = 0,q_count = 1,q_group = 42,q_property = 1000,},
    {q_id = 721,q_item = 1303,bdlx = 0,q_count = 1,q_group = 43,q_property = 1000,},
    {q_id = 721,q_item = 1303,bdlx = 0,q_count = 1,q_group = 44,q_property = 1000,},
    {q_id = 721,q_item = 1303,bdlx = 0,q_count = 1,q_group = 45,q_property = 1000,},

    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 799,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 4,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 57,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 57,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 58,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 59,droptime = 30,},
    {q_id = 7003,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 7003,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 7003,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 7003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},

    {q_id = 2279,q_item = 888888,bdlx = 1,q_count = 100,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2280,q_item = 888888,bdlx = 1,q_count = 200,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2281,q_item = 888888,bdlx = 1,q_count = 300,q_group = 1,q_property = 1000,droptime = 30,},

    {q_id = 2282,q_item = 888888,bdlx = 1,q_count = 500,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 22820,q_item = 1081,bdlx = 0,q_count = 3,q_group = 1,q_property = 1000,droptime = 30,}, --七日盛典加魔神雕像


    {q_id = 46,q_item = 1043,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 47,q_item = 1100,bdlx = 1,q_count = 15,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 48,q_item = 1455,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 49,q_item = 1401,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2240,q_item = 1219,bdlx = 1,q_count = 20,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2241,q_item = 1219,bdlx = 1,q_count = 18,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2242,q_item = 1219,bdlx = 1,q_count = 15,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2243,q_item = 1219,bdlx = 1,q_count = 12,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2244,q_item = 1219,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2245,q_item = 1219,bdlx = 1,q_count = 9,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2246,q_item = 1219,bdlx = 1,q_count = 8,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2247,q_item = 1219,bdlx = 1,q_count = 7,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2248,q_item = 1219,bdlx = 1,q_count = 6,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2249,q_item = 1219,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2250,q_item = 1219,bdlx = 1,q_count = 2,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2251,q_item = 1401,bdlx = 1,q_count = 30,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2252,q_item = 1401,bdlx = 1,q_count = 29,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2253,q_item = 1401,bdlx = 1,q_count = 28,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2254,q_item = 1401,bdlx = 1,q_count = 27,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2255,q_item = 1401,bdlx = 1,q_count = 26,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2256,q_item = 1401,bdlx = 1,q_count = 25,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2257,q_item = 1401,bdlx = 1,q_count = 24,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2258,q_item = 1401,bdlx = 1,q_count = 23,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2259,q_item = 1401,bdlx = 1,q_count = 22,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2260,q_item = 1401,bdlx = 1,q_count = 21,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2261,q_item = 1401,bdlx = 1,q_count = 20,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2262,q_item = 1401,bdlx = 1,q_count = 19,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2263,q_item = 1401,bdlx = 1,q_count = 18,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2264,q_item = 1401,bdlx = 1,q_count = 17,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2265,q_item = 1401,bdlx = 1,q_count = 16,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2266,q_item = 1401,bdlx = 1,q_count = 15,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2267,q_item = 1401,bdlx = 1,q_count = 14,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2268,q_item = 1401,bdlx = 1,q_count = 13,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2269,q_item = 1401,bdlx = 1,q_count = 12,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2270,q_item = 1401,bdlx = 1,q_count = 11,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2271,q_item = 1401,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2272,q_item = 1401,bdlx = 1,q_count = 9,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2273,q_item = 1401,bdlx = 1,q_count = 8,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2274,q_item = 1401,bdlx = 1,q_count = 7,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 2275,q_item = 1401,bdlx = 1,q_count = 6,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 30001,q_item = 1074,bdlx = 1,q_count = 100,q_group = 1,q_property = 1000,},
    {q_id = 30002,q_item = 1074,bdlx = 1,q_count = 90,q_group = 1,q_property = 1000,},
    {q_id = 30003,q_item = 1074,bdlx = 1,q_count = 80,q_group = 1,q_property = 1000,},
    {q_id = 30004,q_item = 1074,bdlx = 1,q_count = 70,q_group = 1,q_property = 1000,},
    {q_id = 30005,q_item = 1074,bdlx = 1,q_count = 60,q_group = 1,q_property = 1000,},
    {q_id = 30006,q_item = 1074,bdlx = 1,q_count = 50,q_group = 1,q_property = 1000,},
    {q_id = 30007,q_item = 1074,bdlx = 1,q_count = 40,q_group = 1,q_property = 1000,},
    {q_id = 30008,q_item = 1074,bdlx = 1,q_count = 30,q_group = 1,q_property = 1000,},
    {q_id = 30101,q_item = 1074,bdlx = 1,q_count = 10,q_group = 1,q_property = 1000,},
    {q_id = 30102,q_item = 1074,bdlx = 1,q_count = 9,q_group = 1,q_property = 1000,},
    {q_id = 30103,q_item = 1074,bdlx = 1,q_count = 8,q_group = 1,q_property = 1000,},
    {q_id = 30104,q_item = 1074,bdlx = 1,q_count = 7,q_group = 1,q_property = 1000,},
    {q_id = 30105,q_item = 1074,bdlx = 1,q_count = 6,q_group = 1,q_property = 1000,},
    {q_id = 30106,q_item = 1074,bdlx = 1,q_count = 5,q_group = 1,q_property = 1000,},
    {q_id = 30107,q_item = 1074,bdlx = 1,q_count = 4,q_group = 1,q_property = 1000,},
    {q_id = 30108,q_item = 1074,bdlx = 1,q_count = 3,q_group = 1,q_property = 1000,},
    {q_id = 30109,q_item = 1074,bdlx = 1,q_count = 2,q_group = 1,q_property = 1000,},
    {q_id = 30200,q_item = 1074,bdlx = 1,q_count = 1,q_group = 1,q_property = 1000,},
    {q_id = 29,q_item = 444444,bdlx = 0,q_count = 25000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 30,q_item = 444444,bdlx = 0,q_count = 50000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 31,q_item = 444444,bdlx = 0,q_count = 75000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 32,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 33,q_item = 444444,bdlx = 0,q_count = 125000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 34,q_item = 444444,bdlx = 0,q_count = 150000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 28,q_item = 444444,bdlx = 0,q_count = 175000,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 7100,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7101,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7102,q_item = 444444,bdlx = 0,q_count = 300000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7103,q_item = 444444,bdlx = 0,q_count = 400000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7104,q_item = 444444,bdlx = 0,q_count = 500000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7105,q_item = 444444,bdlx = 0,q_count = 600000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7106,q_item = 444444,bdlx = 0,q_count = 700000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7107,q_item = 444444,bdlx = 0,q_count = 10000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7108,q_item = 444444,bdlx = 0,q_count = 15000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7109,q_item = 444444,bdlx = 0,q_count = 20000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7110,q_item = 444444,bdlx = 0,q_count = 25000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7111,q_item = 444444,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7112,q_item = 444444,bdlx = 0,q_count = 35000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7113,q_item = 444444,bdlx = 0,q_count = 40000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7114,q_item = 444444,bdlx = 0,q_count = 50000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7115,q_item = 444444,bdlx = 0,q_count = 100000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7116,q_item = 444444,bdlx = 0,q_count = 200000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7117,q_item = 444444,bdlx = 0,q_count = 300000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7118,q_item = 444444,bdlx = 0,q_count = 400000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 7119,q_item = 1074,bdlx = 0,q_count = 20,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7120,q_item = 1074,bdlx = 0,q_count = 21,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7121,q_item = 1074,bdlx = 0,q_count = 22,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7122,q_item = 1074,bdlx = 0,q_count = 23,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7123,q_item = 1074,bdlx = 0,q_count = 24,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7124,q_item = 1074,bdlx = 0,q_count = 25,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7125,q_item = 1074,bdlx = 0,q_count = 26,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7126,q_item = 1074,bdlx = 0,q_count = 27,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7127,q_item = 1074,bdlx = 0,q_count = 28,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7128,q_item = 1074,bdlx = 0,q_count = 29,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7129,q_item = 1074,bdlx = 0,q_count = 30,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7130,q_item = 1074,bdlx = 0,q_count = 31,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7131,q_item = 1074,bdlx = 0,q_count = 32,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7132,q_item = 1074,bdlx = 0,q_count = 33,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7133,q_item = 1074,bdlx = 0,q_count = 34,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7134,q_item = 1074,bdlx = 0,q_count = 35,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7135,q_item = 1074,bdlx = 0,q_count = 36,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7136,q_item = 1074,bdlx = 0,q_count = 37,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7137,q_item = 1074,bdlx = 0,q_count = 38,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7138,q_item = 1074,bdlx = 0,q_count = 39,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7139,q_item = 1074,bdlx = 0,q_count = 40,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7140,q_item = 1074,bdlx = 0,q_count = 41,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 7141,q_item = 1074,bdlx = 0,q_count = 42,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 20035,bdlx = 1,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 20035,bdlx = 1,q_count = 2,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 20035,bdlx = 1,q_count = 3,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 20035,bdlx = 1,q_count = 4,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 20035,bdlx = 1,q_count = 5,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 999998,bdlx = 0,q_count = 15000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 999998,bdlx = 0,q_count = 25000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 79,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 80,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 80,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 2,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 3,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 4,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 5,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 6,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 7,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 8,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 9,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 10,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 11,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 20036,bdlx = 1,q_count = 12,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 999998,bdlx = 0,q_count = 15000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 999998,bdlx = 0,q_count = 25000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 80,q_item = 999998,bdlx = 0,q_count = 35000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 81,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 81,q_item = 999998,bdlx = 0,q_count = 40000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 81,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 81,q_item = 999998,bdlx = 0,q_count = 60000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 81,q_item = 999998,bdlx = 0,q_count = 70000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 81,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 81,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 81,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 82,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 82,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 82,q_item = 999998,bdlx = 0,q_count = 15000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 82,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 82,q_item = 999998,bdlx = 0,q_count = 25000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 82,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 83,q_item = 999998,bdlx = 0,q_count = 15000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 83,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 83,q_item = 999998,bdlx = 0,q_count = 25000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 83,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 83,q_item = 999998,bdlx = 0,q_count = 35000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 83,q_item = 1100,bdlx = 1,q_count = 2,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 84,q_item = 999998,bdlx = 0,q_count = 25000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 84,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 84,q_item = 999998,bdlx = 0,q_count = 35000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 84,q_item = 999998,bdlx = 0,q_count = 40000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 84,q_item = 999998,bdlx = 0,q_count = 45000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 84,q_item = 1100,bdlx = 1,q_count = 3,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 1100,bdlx = 1,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 20035,bdlx = 1,q_count = 10,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 20036,bdlx = 1,q_count = 10,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 20037,bdlx = 1,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 1001,bdlx = 1,q_count = 10,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 20023,bdlx = 1,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 1002,bdlx = 1,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 85,q_item = 888888,bdlx = 1,q_count = 50,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 86,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 86,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 86,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 86,q_item = 999998,bdlx = 0,q_count = 40000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 86,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 86,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 86,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 86,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 87,q_item = 999998,bdlx = 0,q_count = 20000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 87,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 87,q_item = 999998,bdlx = 0,q_count = 40000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 87,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 87,q_item = 999998,bdlx = 0,q_count = 60000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 87,q_item = 1100,bdlx = 1,q_count = 2,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 87,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 87,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 88,q_item = 999998,bdlx = 0,q_count = 30000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 88,q_item = 999998,bdlx = 0,q_count = 40000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 88,q_item = 999998,bdlx = 0,q_count = 50000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 88,q_item = 999998,bdlx = 0,q_count = 60000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 88,q_item = 999998,bdlx = 0,q_count = 70000,q_group = 1,q_property = 100,droptime = 30,},
    {q_id = 88,q_item = 1100,bdlx = 1,q_count = 3,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 88,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 88,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 55,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 55,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 56,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 56,droptime = 30,},
    {q_id = 89,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 57,droptime = 30,},
    {q_id = 89,q_item = 1100,bdlx = 1,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
    {q_id = 89,q_item = 1100,bdlx = 1,q_count = 1,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 89,q_item = 1100,bdlx = 1,q_count = 1,q_group = 3,q_property = 10000,droptime = 30,},
    {q_id = 89,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 1100,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 89,q_item = 1417,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 90,q_item = 999,bdlx = 1,q_count = 2,q_group = 1,q_property = 10000,droptime = 30,},
    {q_id = 90,q_item = 1100,bdlx = 1,q_count = 3,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 90,q_item = 1100,bdlx = 1,q_count = 4,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 90,q_item = 1100,bdlx = 1,q_count = 5,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 90,q_item = 1100,bdlx = 1,q_count = 6,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 90,q_item = 1100,bdlx = 1,q_count = 7,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 1417,bdlx = 1,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 91,q_item = 1100,bdlx = 1,q_count = 8,q_group = 1,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 1100,bdlx = 1,q_count = 9,q_group = 1,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 1100,bdlx = 1,q_count = 10,q_group = 1,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 1100,bdlx = 1,q_count = 11,q_group = 1,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 1100,bdlx = 1,q_count = 12,q_group = 1,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 888888,bdlx = 1,q_count = 20,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 888888,bdlx = 1,q_count = 25,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 888888,bdlx = 1,q_count = 30,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 888888,bdlx = 1,q_count = 35,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 888888,bdlx = 1,q_count = 40,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 888888,bdlx = 1,q_count = 45,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 888888,bdlx = 1,q_count = 50,q_group = 2,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 999998,bdlx = 1,q_count = 10000,q_group = 3,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 999998,bdlx = 1,q_count = 20000,q_group = 3,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 999998,bdlx = 1,q_count = 30000,q_group = 3,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 999998,bdlx = 1,q_count = 40000,q_group = 3,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 999998,bdlx = 1,q_count = 50000,q_group = 3,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 999998,bdlx = 1,q_count = 60000,q_group = 3,q_property = 10000,droptime = 30,},
    {q_id = 91,q_item = 999998,bdlx = 1,q_count = 70000,q_group = 3,q_property = 10000,droptime = 30,},


    --精英   尸卫战将
    {q_id = 92,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 92,q_item = 999998,bdlx = 0,q_count = 1,q_group = 2,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 92,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 92,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},



    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 1,q_group = 2,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 1,q_group = 3,q_property = 10000,qtdl = 56,droptime = 30,},
    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 93,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 1,q_group = 2,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 1,q_group = 3,q_property = 10000,qtdl = 56,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 1,q_group = 4,q_property = 10000,qtdl = 57,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 94,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 1,q_group = 2,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 1,q_group = 3,q_property = 10000,qtdl = 56,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 1,q_group = 4,q_property = 10000,qtdl = 57,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 58,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 95,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 1,q_group = 2,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 1,q_group = 3,q_property = 10000,qtdl = 56,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 1,q_group = 4,q_property = 10000,qtdl = 57,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 58,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 96,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 1,q_group = 2,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 1,q_group = 3,q_property = 10000,qtdl = 56,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 1,q_group = 4,q_property = 10000,qtdl = 57,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 58,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 59,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 97,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 1,q_group = 2,q_property = 10000,qtdl = 55,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 1,q_group = 3,q_property = 10000,qtdl = 56,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 1,q_group = 4,q_property = 10000,qtdl = 57,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 58,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 59,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 999998,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1301,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1302,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1302,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1302,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1302,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 98,q_item = 1302,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    ---------------------------------


    {q_id = 35,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 35,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 35,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 35,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 35,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 35,q_item = 2010610,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 35,q_item = 2020610,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 35,q_item = 2030610,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 35,q_item = 2010610,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 35,q_item = 2020610,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 35,q_item = 2030610,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 36,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 36,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 36,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 36,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 36,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 36,q_item = 2010210,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 36,q_item = 2020210,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 36,q_item = 2030210,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 36,q_item = 2010210,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 36,q_item = 2020210,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 36,q_item = 2030210,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 37,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 37,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 37,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 37,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 37,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 37,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 37,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 37,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 37,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 37,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 37,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 38,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 38,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 38,q_item = 999998,bdlx = 0,q_count = 100,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 999998,bdlx = 0,q_count = 100,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 999998,bdlx = 0,q_count = 100,q_group = 3,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 20035,bdlx = 0,q_count = 100,q_group = 4,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 20035,bdlx = 0,q_count = 100,q_group = 5,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 20035,bdlx = 0,q_count = 100,q_group = 6,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 38,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 39,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 39,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 39,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 39,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 39,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 39,q_item = 2010401,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 39,q_item = 2020401,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 39,q_item = 2030401,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 39,q_item = 2010401,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 39,q_item = 2020401,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 39,q_item = 2030401,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 40,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 40,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 40,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 40,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 40,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 40,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 40,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 40,q_item = 2010601,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 40,q_item = 2020601,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 40,q_item = 2030601,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 41,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 41,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 41,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 41,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 41,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 41,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 41,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 41,q_item = 2010201,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 41,q_item = 2020201,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 41,q_item = 2030201,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 42,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 42,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 42,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 42,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 42,q_item = 2010301,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 42,q_item = 2020301,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 42,q_item = 2030301,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 42,q_item = 2010301,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 42,q_item = 2020301,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 42,q_item = 2030301,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 43,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 43,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 43,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 43,q_item = 999998,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
    {q_id = 43,q_item = 2010401,bdlx = 0,q_count = 1,q_group = 401,q_property = 1000,droptime = 30,},
    {q_id = 43,q_item = 2020401,bdlx = 0,q_count = 1,q_group = 501,q_property = 1000,droptime = 30,},
    {q_id = 43,q_item = 2030401,bdlx = 0,q_count = 1,q_group = 601,q_property = 1000,droptime = 30,},
    {q_id = 43,q_item = 2010401,bdlx = 0,q_count = 1,q_group = 701,q_property = 1000,droptime = 30,},
    {q_id = 43,q_item = 2020401,bdlx = 0,q_count = 1,q_group = 801,q_property = 1000,droptime = 30,},
    {q_id = 43,q_item = 2030401,bdlx = 0,q_count = 1,q_group = 901,q_property = 1000,droptime = 30,},
    {q_id = 45,q_item = 999998,bdlx = 0,q_count = 100,q_group = 2,q_property = 1000,droptime = 30,},
    {q_id = 45,q_item = 999998,bdlx = 0,q_count = 100,q_group = 3,q_property = 1000,droptime = 30,},
    {q_id = 45,q_item = 999998,bdlx = 0,q_count = 100,q_group = 4,q_property = 1000,droptime = 30,},
    {q_id = 45,q_item = 20035,bdlx = 0,q_count = 1,q_group = 5,q_property = 1000,droptime = 30,},
    {q_id = 45,q_item = 20035,bdlx = 0,q_count = 1,q_group = 6,q_property = 1000,droptime = 30,},
    {q_id = 110,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 110,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 110,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 110,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 110,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 53,droptime = 30,},
    {q_id = 110,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 54,droptime = 30,},
    {q_id = 111,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 111,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 111,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 111,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 111,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 111,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 111,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 111,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 54,droptime = 30,},
    {q_id = 111,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 55,droptime = 30,},
    {q_id = 111,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 56,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 112,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 112,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 112,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 112,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 112,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,qtdl = 54,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,qtdl = 55,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 56,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10,qtdl = 57,droptime = 30,},
    {q_id = 112,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1,qtdl = 58,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 150,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 113,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 113,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 113,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 113,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 113,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 55,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 56,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 150,qtdl = 57,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20,qtdl = 58,droptime = 30,},
    {q_id = 113,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2,qtdl = 59,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 114,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 114,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 114,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
    {q_id = 114,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
    {q_id = 114,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 56,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 57,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 58,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5,qtdl = 59,droptime = 30,},
    {q_id = 114,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2,qtdl = 60,droptime = 30,},

    --僵尸类
    {q_id = 120,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 53,droptime = 30,},
    {q_id = 120,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 528,qtdl = 54,droptime = 30,},
    {q_id = 120,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 983,qtdl = 55,droptime = 30,},
    {q_id = 120,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 120,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 120,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},

    {q_id = 121,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3472,qtdl = 53,droptime = 30,},
    {q_id = 121,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,qtdl = 54,droptime = 30,},
    {q_id = 121,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 55,droptime = 30,},
    {q_id = 121,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 459,qtdl = 56,droptime = 30,},
    {q_id = 121,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 90,qtdl = 799,droptime = 30,},
    {q_id = 121,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 121,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 121,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2145,qtdl = 53,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 536,qtdl = 54,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 55,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 300,qtdl = 56,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 373,qtdl = 57,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 59,qtdl = 799,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 122,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 122,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 122,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 122,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 123,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 55,droptime = 30,},
    {q_id = 123,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 446,qtdl = 56,droptime = 30,},
    {q_id = 123,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 409,qtdl = 57,droptime = 30,},
    {q_id = 123,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 111,qtdl = 58,droptime = 30,},
    {q_id = 123,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 64,qtdl = 799,droptime = 30,},
    {q_id = 123,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 123,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 6000,droptime = 30,},
    {q_id = 123,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 123,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 123,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 124,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 56,droptime = 30,},
    {q_id = 124,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 483,qtdl = 57,droptime = 30,},
    {q_id = 124,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 132,qtdl = 58,droptime = 30,},
    {q_id = 124,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 64,qtdl = 59,droptime = 30,},
    {q_id = 124,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 76,qtdl = 799,droptime = 30,},
    {q_id = 124,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 124,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 7000,droptime = 30,},
    {q_id = 124,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 124,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 124,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 124,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 125,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1159,qtdl = 57,droptime = 30,},
    {q_id = 125,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 496,qtdl = 58,droptime = 30,},
    {q_id = 125,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 89,qtdl = 59,droptime = 30,},
    {q_id = 125,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 12,qtdl = 60,droptime = 30,},
    {q_id = 125,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 101,qtdl = 799,droptime = 30,},
    {q_id = 125,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 125,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 8000,droptime = 30,},
    {q_id = 125,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 125,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 125,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 125,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1301,qtdl = 58,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 183,qtdl = 59,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 27,qtdl = 60,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 54,qtdl = 61,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 198,qtdl = 799,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 9000,droptime = 30,},
    {q_id = 126,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 126,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 126,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 126,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 126,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 334,qtdl = 59,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 49,qtdl = 60,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 98,qtdl = 61,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25,qtdl = 65,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 342,qtdl = 799,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 127,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 8000,droptime = 30,},
    {q_id = 127,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 127,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 127,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 127,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 600,qtdl = 59,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 55,qtdl = 60,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 110,qtdl = 61,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 29,qtdl = 65,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 94,qtdl = 66,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 364,qtdl = 799,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 12000,droptime = 30,},
    {q_id = 128,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 128,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 128,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 128,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 128,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},

    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 85003,qtdl = 53,droptime = 30,},
    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 85003,qtdl = 53,droptime = 30,},
    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15432,qtdl = 54,droptime = 30,},
    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60689,qtdl = 55,droptime = 30,},
    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60689,qtdl = 55,droptime = 30,},
    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 27587,qtdl = 56,droptime = 30,},
    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5413,qtdl = 799,droptime = 30,},
    {q_id = 31001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 28133,droptime = 30,},
    {q_id = 31001,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31001,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31001,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31001,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31001,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31001,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	

    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 41754,qtdl = 54,droptime = 30,},
    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 64156,qtdl = 55,droptime = 30,},
    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 64156,qtdl = 55,droptime = 30,},
    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 29163,qtdl = 56,droptime = 30,},
    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 36330,qtdl = 57,droptime = 30,},
    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5722,qtdl = 799,droptime = 30,},
    {q_id = 31002,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 29741,droptime = 30,},
    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31002,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 31002,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31002,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31002,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31002,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31002,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31002,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31002,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 64156,qtdl = 55,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 64156,qtdl = 55,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 29163,qtdl = 56,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 38292,qtdl = 57,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10468,qtdl = 58,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6031,qtdl = 799,droptime = 30,},
    {q_id = 31003,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 1916,droptime = 30,},
    {q_id = 31003,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 7889,droptime = 30,},
    {q_id = 31003,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 31349,droptime = 30,},
    {q_id = 31003,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 8001,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 31003,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31003,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 29163,qtdl = 56,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40257,qtdl = 57,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11004,qtdl = 58,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2605,qtdl = 59,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6340,qtdl = 799,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2395,qtdl = 780,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3674,qtdl = 12,droptime = 30,},
    {q_id = 31004,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 2015,droptime = 30,},
    {q_id = 31004,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 9591,droptime = 30,},
    {q_id = 31004,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 8294,droptime = 30,},
    {q_id = 31004,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 32956,droptime = 30,},
    {q_id = 31004,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 9921,droptime = 30,},
    {q_id = 31004,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 8411,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 31004,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 31004,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31004,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31004,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31004,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31004,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31004,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 31004,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},--经验丹小
	
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 81206,qtdl = 57,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 23202,qtdl = 58,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3619,qtdl = 59,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 923,qtdl = 60,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3479,qtdl = 799,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2791,qtdl = 780,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 4281,qtdl = 12,droptime = 30,},
    {q_id = 31005,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 2348,droptime = 30,},
    {q_id = 31005,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 11179,droptime = 30,},
    {q_id = 31005,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 9668,droptime = 30,},
    {q_id = 31005,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 38415,droptime = 30,},
    {q_id = 31005,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 11564,droptime = 30,},
    {q_id = 31005,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 9805,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 40000,droptime = 30,},
    {q_id = 31005,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 31005,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31005,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31005,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31005,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31005,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31005,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 31005,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},--经验丹小
	
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 41667,qtdl = 58,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6500,qtdl = 59,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1448,qtdl = 60,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2868,qtdl = 61,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 760,qtdl = 65,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5208,qtdl = 799,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 4372,qtdl = 780,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6705,qtdl = 12,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5010,qtdl = 13,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10021,qtdl = 14,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5010,qtdl = 15,droptime = 30,},
    {q_id = 31006,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 406,droptime = 30,},
    {q_id = 31006,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 3681,droptime = 30,},
    {q_id = 31006,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 17510,droptime = 30,},
    {q_id = 31006,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 15139,droptime = 30,},
    {q_id = 31006,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 60163,droptime = 30,},
    {q_id = 31006,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 18111,droptime = 30,},
    {q_id = 31006,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 15354,droptime = 30,},
    {q_id = 31006,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 6201,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 31006,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 31006,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31006,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31006,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31006,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31006,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31006,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 31006,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},--经验丹小
	
	
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8535,qtdl = 59,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1719,qtdl = 60,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3406,qtdl = 61,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 902,qtdl = 65,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2918,qtdl = 66,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5859,qtdl = 799,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5191,qtdl = 780,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7965,qtdl = 12,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5949,qtdl = 13,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11898,qtdl = 14,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5949,qtdl = 15,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 14410,qtdl = 24,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7206,qtdl = 25,droptime = 30,},
    {q_id = 31007,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 483,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20,qtdl = 5,droptime = 30,},
    {q_id = 31007,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 4367,droptime = 30,},
    {q_id = 31007,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 20793,droptime = 30,},
    {q_id = 31007,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 17980,droptime = 30,},
    {q_id = 31007,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 71441,droptime = 30,},
    {q_id = 31007,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 21504,droptime = 30,},
    {q_id = 31007,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 21500,droptime = 30,},
    {q_id = 31007,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 18234,droptime = 30,},
    {q_id = 31007,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 7363,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 40000,droptime = 30,},
    {q_id = 31007,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 31007,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31007,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 31007,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},--经验丹小
	
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 26042,qtdl = 59,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2411,qtdl = 60,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 4781,qtdl = 61,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1266,qtdl = 65,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 4093,qtdl = 66,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7813,qtdl = 799,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7285,qtdl = 780,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11177,qtdl = 12,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8349,qtdl = 13,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 16698,qtdl = 14,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8349,qtdl = 15,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20224,qtdl = 24,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10115,qtdl = 25,droptime = 30,},
    {q_id = 31008,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 677,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25,qtdl = 5,droptime = 30,},
    {q_id = 31008,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 6130,droptime = 30,},
    {q_id = 31008,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 29182,droptime = 30,},
    {q_id = 31008,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 25234,droptime = 30,},
    {q_id = 31008,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 50135,droptime = 30,},
    {q_id = 31008,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 50135,droptime = 30,},
    {q_id = 31008,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 30181,droptime = 30,},
    {q_id = 31008,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 30177,droptime = 30,},
    {q_id = 31008,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 25594,droptime = 30,},
    {q_id = 31008,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 10333,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 31008,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 31008,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
    {q_id = 31008,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
    {q_id = 31008,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
    {q_id = 31008,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
    {q_id = 31008,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
    {q_id = 31008,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 87500,droptime = 30,},
    {q_id = 31008,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 87500,droptime = 30,},
    {q_id = 31008,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 87500,droptime = 30,},
    {q_id = 31008,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 87500,droptime = 30,},
    {q_id = 31008,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 31008,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},--经验丹小
	

    --区域boss尸王
    {q_id = 7005,q_item = 1301,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 7005,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
--新加群体掉落
    {q_id = 1640,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1640,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	
	{q_id = 1640,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1640,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1640,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1640,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1640,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1640,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1640,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1640,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1640,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1640,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1640,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1640,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1640,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1640,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1640,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1640,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1640,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1640,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1640,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1640,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1640,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1640,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1640,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1640,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1640,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1640,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1640,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1640,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1640,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1640,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1640,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	{q_id = 1640,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 89850,droptime = 30,},
    {q_id = 1640,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 89850,droptime = 30,},
    {q_id = 1640,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 89850,droptime = 30,},
    {q_id = 1640,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 89850,droptime = 30,},
    {q_id = 1640,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 68800,droptime = 30,},
    {q_id = 1640,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 68800,droptime = 30,},
    {q_id = 1640,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1640,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 1640,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 1640,q_item = 5030,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 1640,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},




    --新加群体掉落
    {q_id = 1690,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1690,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	{q_id = 1690,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1690,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1690,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1690,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1690,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1690,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1690,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1690,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1690,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1690,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1690,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1690,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1690,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1690,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1690,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1690,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1690,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1690,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1690,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1690,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1690,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1690,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1690,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1690,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1690,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1690,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1690,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1690,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1690,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1690,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1690,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	{q_id = 1690,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 34800,droptime = 30,},
    {q_id = 1690,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1690,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1690,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1690,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1690,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 72700,droptime = 30,},
    {q_id = 1690,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 72700,droptime = 30,},
    {q_id = 1690,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1690,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 1690,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 1690,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},

    --新加群体掉落
    {q_id = 1650,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	
	{q_id = 1650,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1650,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1650,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1650,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1650,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1650,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1650,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1650,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1650,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1650,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1650,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1650,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1650,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1650,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1650,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1650,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1650,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1650,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1650,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1650,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1650,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1650,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1650,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1650,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1650,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1650,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1650,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1650,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1650,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1650,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1650,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	
	
	{q_id = 1650,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 36800,droptime = 30,},
    {q_id = 1650,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 80080,droptime = 30,},
    {q_id = 1650,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 80080,droptime = 30,},
    {q_id = 1650,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 80080,droptime = 30,},
    {q_id = 1650,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 80080,droptime = 30,},
    {q_id = 1650,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 80080,droptime = 30,},
    {q_id = 1650,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 76700,droptime = 30,},
    {q_id = 1650,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 76700,droptime = 30,},
    {q_id = 1650,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1650,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 40000,droptime = 30,},
    {q_id = 1650,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},

    --新加群体掉落
    {q_id = 1660,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1660,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	{q_id = 1660,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1660,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1660,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1660,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1660,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1660,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1660,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1660,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1660,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1660,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1660,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1660,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1660,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1660,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1660,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1660,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1660,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1660,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1660,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1660,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1660,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1660,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1660,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1660,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1660,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1660,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1660,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1660,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1660,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1660,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1660,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	
	{q_id = 1660,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 5400,droptime = 30,},
    {q_id = 1660,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 81700,droptime = 30,},
    {q_id = 1660,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 81700,droptime = 30,},
    {q_id = 1660,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 64400,droptime = 30,},
    {q_id = 1660,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 38600,droptime = 30,},
    {q_id = 1660,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 84200,droptime = 30,},
    {q_id = 1660,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 84200,droptime = 30,},
    {q_id = 1660,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 84200,droptime = 30,},
    {q_id = 1660,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 84200,droptime = 30,},
    {q_id = 1660,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 84200,droptime = 30,},
    {q_id = 1660,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1660,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1660,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 80600,droptime = 30,},
    {q_id = 1660,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 80600,droptime = 30,},
    {q_id = 1660,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1660,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 1660,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},

    --新加群体掉落
    {q_id = 1670,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1670,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	
	{q_id = 1670,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1670,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1670,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1670,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1670,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1670,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1670,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1670,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1670,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1670,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1670,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1670,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1670,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1670,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1670,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1670,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1670,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1670,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1670,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1670,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1670,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1670,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1670,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1670,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1670,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1670,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1670,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1670,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1670,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1670,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1670,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	{q_id = 1670,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 5800,droptime = 30,},
    {q_id = 1670,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 2800,droptime = 30,},
    {q_id = 1670,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 85700,droptime = 30,},
    {q_id = 1670,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 85700,droptime = 30,},
    {q_id = 1670,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 86800,droptime = 30,},
    {q_id = 1670,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 67600,droptime = 30,},
    {q_id = 1670,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 40400,droptime = 30,},
    {q_id = 1670,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 62400,droptime = 30,},
    {q_id = 1670,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 88320,droptime = 30,},
    {q_id = 1670,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 88320,droptime = 30,},
    {q_id = 1670,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 88320,droptime = 30,},
    {q_id = 1670,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 88320,droptime = 30,},
    {q_id = 1670,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 88320,droptime = 30,},
    {q_id = 1670,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 99700,droptime = 30,},
    {q_id = 1670,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 99700,droptime = 30,},
    {q_id = 1670,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 84500,droptime = 30,},
    {q_id = 1670,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 84500,droptime = 30,},
    {q_id = 1670,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 68200,droptime = 30,},
    {q_id = 1670,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1670,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 60000,droptime = 30,},
    {q_id = 1670,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},

    --新加群体掉落
    {q_id = 1680,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	
	{q_id = 1680,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1680,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1680,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1680,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1680,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1680,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1680,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1680,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1680,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1680,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1680,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1680,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1680,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1680,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1680,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1680,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1680,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1680,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1680,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1680,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1680,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1680,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1680,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1680,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1680,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1680,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1680,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1680,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1680,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1680,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1680,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	{q_id = 1680,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
    {q_id = 1680,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
    {q_id = 1680,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 2400,droptime = 30,},
    {q_id = 1680,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 89600,droptime = 30,},
    {q_id = 1680,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 89600,droptime = 30,},
    {q_id = 1680,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 90800,droptime = 30,},
    {q_id = 1680,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 71000,droptime = 30,},
    {q_id = 1680,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 4600,droptime = 30,},
    {q_id = 1680,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 70800,droptime = 30,},
    {q_id = 1680,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 42400,droptime = 30,},
    {q_id = 1680,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 65200,droptime = 30,},
    {q_id = 1680,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92400,droptime = 30,},
    {q_id = 1680,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92400,droptime = 30,},
    {q_id = 1680,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92400,droptime = 30,},
    {q_id = 1680,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92400,droptime = 30,},
    {q_id = 1680,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92400,droptime = 30,},
    {q_id = 1680,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 69533,droptime = 30,},
    {q_id = 1680,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 69533,droptime = 30,},
    {q_id = 1680,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 69533,droptime = 30,},
    {q_id = 1680,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 69533,droptime = 30,},
    {q_id = 1680,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 69533,droptime = 30,},
    {q_id = 1680,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 69533,droptime = 30,},
    {q_id = 1680,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 88400,droptime = 30,},
    {q_id = 1680,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 88400,droptime = 30,},
    {q_id = 1680,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 71400,droptime = 30,},
    {q_id = 1680,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1680,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 70000,droptime = 30,},
    {q_id = 1680,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 1680,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},

    --新加群体掉落
    {q_id = 1700,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	
	{q_id = 1700,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢 更 多 资源下载 www.q cy mw.com
	{q_id = 1700,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1700,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1700,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1700,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1700,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1700,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1700,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1700,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1700,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1700,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1700,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1700,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1700,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1700,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1700,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1700,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1700,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1700,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1700,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1700,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1700,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1700,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1700,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1700,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1700,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1700,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1700,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1700,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1700,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1700,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	{q_id = 1700,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 6400,droptime = 30,},
    {q_id = 1700,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 3200,droptime = 30,},
    {q_id = 1700,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 2600,droptime = 30,},
    {q_id = 1700,q_item = 1422,bdlx = 0,q_count = 1,q_group = 0,q_property = 4800,droptime = 30,},
    {q_id = 1700,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 94600,droptime = 30,},
    {q_id = 1700,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 94600,droptime = 30,},
    {q_id = 1700,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 95800,droptime = 30,},
    {q_id = 1700,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 75000,droptime = 30,},
    {q_id = 1700,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 73100,droptime = 30,},
    {q_id = 1700,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 73100,droptime = 30,},
    {q_id = 1700,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 5,droptime = 30,},
    {q_id = 1700,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 19400,droptime = 30,},
    {q_id = 1700,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 74600,droptime = 30,},
    {q_id = 1700,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 44800,droptime = 30,},
    {q_id = 1700,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 68800,droptime = 30,},
    {q_id = 1700,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 32800,droptime = 30,},
    {q_id = 1700,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 65600,droptime = 30,},
    {q_id = 1700,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1700,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1700,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1700,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1700,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1700,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1700,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1700,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1700,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1700,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1700,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1700,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 93400,droptime = 30,},
    {q_id = 1700,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 93400,droptime = 30,},
    {q_id = 1700,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 75400,droptime = 30,},
    {q_id = 1700,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1700,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 80000,droptime = 30,},
    {q_id = 1700,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 1700,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1700,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1700,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1700,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1700,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    
	--新加群体掉落
    {q_id = 1710,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	
	{q_id = 1710,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1710,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1710,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1710,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1710,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1710,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1710,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1710,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1710,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1710,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1710,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1710,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1710,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1710,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1710,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1710,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1710,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1710,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1710,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1710,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1710,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1710,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1710,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1710,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1710,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1710,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1710,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1710,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1710,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1710,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1710,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	{q_id = 1710,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 6600,droptime = 30,},
    {q_id = 1710,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 3400,droptime = 30,},
    {q_id = 1710,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 2600,droptime = 30,},
    {q_id = 1710,q_item = 1422,bdlx = 0,q_count = 1,q_group = 0,q_property = 5200,droptime = 30,},
    {q_id = 1710,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 99600,droptime = 30,},
    {q_id = 1710,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 99600,droptime = 30,},
    {q_id = 1710,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 50400,droptime = 30,},
    {q_id = 1710,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 50400,droptime = 30,},
    {q_id = 1710,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 79000,droptime = 30,},
    {q_id = 1710,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 76900,droptime = 30,},
    {q_id = 1710,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 76900,droptime = 30,},
    {q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 5,droptime = 30,},
    {q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 16,droptime = 30,},
    {q_id = 1710,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 78600,droptime = 30,},
    {q_id = 1710,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 47000,droptime = 30,},
    {q_id = 1710,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 72400,droptime = 30,},
    {q_id = 1710,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 34400,droptime = 30,},
    {q_id = 1710,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 69000,droptime = 30,},
    {q_id = 1710,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1710,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1710,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1710,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1710,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1710,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1710,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1710,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1710,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1710,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1710,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1710,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1710,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 98300,droptime = 30,},
    {q_id = 1710,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 98300,droptime = 30,},
    {q_id = 1710,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 79400,droptime = 30,},
    {q_id = 1710,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1710,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 89999,droptime = 30,},
    {q_id = 1710,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 1710,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--世界红莲羽皇,阴阳,黑暗
	--新加群体掉落
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战天尊首饰
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},--圣战天尊武器衣服
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武天玄首饰
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004, droptime = 30,},--神武天玄武器衣服
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005, droptime = 30,},--血煞幽泉首饰
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006, droptime = 30,},--血煞幽泉衣服武器
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10007, droptime = 30,},--技能书
	--{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013, droptime = 30,},--元神技能书
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},--蟠龙首饰
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿首饰
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 5,},--圣殿衣服武器
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10018, droptime = 30,show = 1,showtime = 5,},--不灭首饰
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019, droptime = 30,show = 1,showtime = 5,},--不灭衣服武器
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10020, droptime = 30,},--特戒碎片
	{q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 10021, droptime = 30,},--世界封印
	
	{q_id = 1720,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1720,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1720,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1720,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1720,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1720,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1720,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1720,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 1720,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 1720,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--玄铁
	
	{q_id = 1720,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1720,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1720,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1720,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 1720,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--初级羽毛
	
	{q_id = 1720,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1720,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1720,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1720,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1720,q_item = 2015,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--强化技能丹
	{q_id = 1720,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹小
	{q_id = 1720,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1720,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1720,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹大
	{q_id = 1720,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1720,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1720,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1720,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1720,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1720,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 1720,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 1,q_property = 100000,droptime = 30,},--仙翼技能丹
	
	{q_id = 1720,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 6400,droptime = 30,},
    {q_id = 1720,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 3200,droptime = 30,},
    {q_id = 1720,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 2600,droptime = 30,},
    {q_id = 1720,q_item = 1422,bdlx = 0,q_count = 1,q_group = 0,q_property = 4800,droptime = 30,},
    {q_id = 1720,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 94600,droptime = 30,},
    {q_id = 1720,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 94600,droptime = 30,},
    {q_id = 1720,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 95800,droptime = 30,},
    {q_id = 1720,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 75000,droptime = 30,},
    {q_id = 1720,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 73100,droptime = 30,},
    {q_id = 1720,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 73100,droptime = 30,},
    {q_id = 1720,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 5,droptime = 30,},
    {q_id = 1720,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 19400,droptime = 30,},
    {q_id = 1720,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 74600,droptime = 30,},
    {q_id = 1720,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 44800,droptime = 30,},
    {q_id = 1720,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 68800,droptime = 30,},
    {q_id = 1720,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 32800,droptime = 30,},
    {q_id = 1720,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 65600,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 97560,droptime = 30,},
    {q_id = 1720,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1720,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1720,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1720,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1720,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1720,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 73400,droptime = 30,},
    {q_id = 1720,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 93400,droptime = 30,},
    {q_id = 1720,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 93400,droptime = 30,},
    {q_id = 1720,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 75400,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 80000,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 1720,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1720,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1720,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1720,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 95000,droptime = 30,},
    {q_id = 1720,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1720,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 6600,droptime = 30,},
    {q_id = 1720,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 3400,droptime = 30,},
    {q_id = 1720,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 2600,droptime = 30,},
    {q_id = 1720,q_item = 1422,bdlx = 0,q_count = 1,q_group = 0,q_property = 5200,droptime = 30,},
    {q_id = 1720,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 99600,droptime = 30,},
    {q_id = 1720,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 99600,droptime = 30,},
    {q_id = 1720,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 50400,droptime = 30,},
    {q_id = 1720,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 50400,droptime = 30,},
    {q_id = 1720,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 79000,droptime = 30,},
    {q_id = 1720,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 76900,droptime = 30,},
    {q_id = 1720,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 76900,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 5,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 16,droptime = 30,},
    {q_id = 1720,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 78600,droptime = 30,},
    {q_id = 1720,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 47000,droptime = 30,},
    {q_id = 1720,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 72400,droptime = 30,},
    {q_id = 1720,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 34400,droptime = 30,},
    {q_id = 1720,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 69000,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1720,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 85566,droptime = 30,},
    {q_id = 1720,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1720,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1720,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1720,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1720,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1720,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 77266,droptime = 30,},
    {q_id = 1720,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 98300,droptime = 30,},
    {q_id = 1720,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 98300,droptime = 30,},
    {q_id = 1720,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 79400,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 89999,droptime = 30,},
    {q_id = 1720,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 1720,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	
	

    {q_id = 653,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 651,qtdl = 54,droptime = 30,},
    {q_id = 653,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 267,qtdl = 55,droptime = 30,},
    {q_id = 653,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 61,qtdl = 56,droptime = 30,},
    {q_id = 653,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 76,qtdl = 57,droptime = 30,},
    {q_id = 653,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 653,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 653,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 653,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 653,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 653,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
    {q_id = 654,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1302,qtdl = 55,droptime = 30,},
    {q_id = 654,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 217,qtdl = 56,droptime = 30,},
    {q_id = 654,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80,qtdl = 57,droptime = 30,},
    {q_id = 654,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 22,qtdl = 58,droptime = 30,},
    {q_id = 654,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 654,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 6000,droptime = 30,},
    {q_id = 654,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 1000,droptime = 30,},
    {q_id = 654,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 654,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 654,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 12000,droptime = 30,},
    {q_id = 654,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},


    {q_id = 655,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1302,qtdl = 57,droptime = 30,},
    {q_id = 655,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 65,qtdl = 58,droptime = 30,},
    {q_id = 655,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11,qtdl = 59,droptime = 30,},
    {q_id = 655,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 655,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 8000,droptime = 30,},
    {q_id = 655,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 2000,droptime = 30,},
    {q_id = 655,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 655,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 655,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
    {q_id = 655,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},

    --40 50 60 精英
    {q_id = 662,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15396,qtdl = 54,droptime = 30,},
    {q_id = 662,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 86521,qtdl = 55,droptime = 30,},
    {q_id = 662,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 61354,qtdl = 56,droptime = 30,},
    {q_id = 662,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 76427,qtdl = 57,droptime = 30,},
    {q_id = 662,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20885,qtdl = 58,droptime = 30,},
    {q_id = 662,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 542,droptime = 30,},
    {q_id = 662,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 16188,droptime = 30,},
    {q_id = 662,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 15750,droptime = 30,},
    {q_id = 662,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 41708,droptime = 30,},
    {q_id = 662,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 662,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 662,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 663,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40903,qtdl = 56,droptime = 30,},
    {q_id = 663,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 84264,qtdl = 57,droptime = 30,},
    {q_id = 663,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 23035,qtdl = 58,droptime = 30,},
    {q_id = 663,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11181,qtdl = 59,droptime = 30,},
    {q_id = 663,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 597,droptime = 30,},
    {q_id = 663,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 299,droptime = 30,},
    {q_id = 663,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 17847,droptime = 30,},
    {q_id = 663,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 9035,droptime = 30,},
    {q_id = 663,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 464,droptime = 30,},
    {q_id = 663,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 7042,droptime = 30,},
    {q_id = 663,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 20076,droptime = 30,},
    {q_id = 663,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 17361,droptime = 30,},
    {q_id = 663,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 45993,droptime = 30,},
    {q_id = 663,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 20764,droptime = 30,},
    {q_id = 663,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 17604,droptime = 30,},
    {q_id = 663,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 663,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 663,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 663,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 63198,qtdl = 57,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 17276,qtdl = 58,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 12354,qtdl = 59,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1833,qtdl = 60,droptime = 30,},
    {q_id = 664,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 656,droptime = 30,},
    {q_id = 664,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 333,droptime = 30,},
    {q_id = 664,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 260,droptime = 30,},
    {q_id = 664,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 19714,droptime = 30,},
    {q_id = 664,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 9979,droptime = 30,},
    {q_id = 664,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 7813,droptime = 30,},
    {q_id = 664,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 516,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 21,qtdl = 5,droptime = 30,},
    {q_id = 664,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 7781,droptime = 30,},
    {q_id = 664,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 22177,droptime = 30,},
    {q_id = 664,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 19177,droptime = 30,},
    {q_id = 664,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 50802,droptime = 30,},
    {q_id = 664,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 22938,droptime = 30,},
    {q_id = 664,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 19448,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 80000,droptime = 30,},
    {q_id = 664,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 664,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 664,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    ----------------------------

    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 69222,qtdl = 55,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 69222,qtdl = 55,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 69222,qtdl = 55,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 47167,qtdl = 56,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 58750,qtdl = 57,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 83583,qtdl = 58,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40583,qtdl = 59,droptime = 30,},
    {q_id = 650,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 2167,droptime = 30,},
    {q_id = 650,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 64750,droptime = 30,},
    {q_id = 650,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 63000,droptime = 30,},
    {q_id = 650,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 83416,droptime = 30,},
    {q_id = 650,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 83416,droptime = 30,},
    {q_id = 650,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 63917,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 650,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 650,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 650,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 47167,qtdl = 56,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 78417,qtdl = 57,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 92167,qtdl = 58,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 44750,qtdl = 59,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6666,qtdl = 60,droptime = 30,},
    {q_id = 651,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 2417,droptime = 30,},
    {q_id = 651,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 1167,droptime = 30,},
    {q_id = 651,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 71417,droptime = 30,},
    {q_id = 651,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 36167,droptime = 30,},
    {q_id = 651,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 1833,droptime = 30,},
    {q_id = 651,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 28166,droptime = 30,},
    {q_id = 651,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 80333,droptime = 30,},
    {q_id = 651,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 69417,droptime = 30,},
    {q_id = 651,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92000,droptime = 30,},
    {q_id = 651,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92000,droptime = 30,},
    {q_id = 651,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 83083,droptime = 30,},
    {q_id = 651,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 70417,droptime = 30,},
    {q_id = 651,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 28416,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 651,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 651,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 651,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 78417,qtdl = 57,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 92167,qtdl = 58,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 49417,qtdl = 59,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7333,qtdl = 60,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 14499,qtdl = 61,droptime = 30,},
    {q_id = 652,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 2667,droptime = 30,},
    {q_id = 652,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 1333,droptime = 30,},
    {q_id = 652,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 1083,droptime = 30,},
    {q_id = 652,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 78833,droptime = 30,},
    {q_id = 652,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 39917,droptime = 30,},
    {q_id = 652,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 31250,droptime = 30,},
    {q_id = 652,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 2083,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 83,qtdl = 5,droptime = 30,},
    {q_id = 652,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 31083,droptime = 30,},
    {q_id = 652,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 88750,droptime = 30,},
    {q_id = 652,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 76750,droptime = 30,},
    {q_id = 652,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 27333,droptime = 30,},
    {q_id = 652,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 67750,droptime = 30,},
    {q_id = 652,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 67750,droptime = 30,},
    {q_id = 652,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 67750,droptime = 30,},
    {q_id = 652,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 91750,droptime = 30,},
    {q_id = 652,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 91750,droptime = 30,},
    {q_id = 652,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 77833,droptime = 30,},
    {q_id = 652,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 31417,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 652,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 652,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 652,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 530,qtdl = 54,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2122,qtdl = 55,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 56,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 249,qtdl = 57,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 68,qtdl = 58,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 39,qtdl = 799,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 67,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 67,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 67,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 67,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 67,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
    {q_id = 68,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 56,droptime = 30,},
    {q_id = 68,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1591,qtdl = 57,droptime = 30,},
    {q_id = 68,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 82,qtdl = 58,droptime = 30,},
    {q_id = 68,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40,qtdl = 59,droptime = 30,},
    {q_id = 68,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 47,qtdl = 799,droptime = 30,},
    {q_id = 68,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 68,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 68,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
    {q_id = 68,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
    {q_id = 68,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 12000,droptime = 30,},
    {q_id = 68,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1591,qtdl = 57,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 424,qtdl = 58,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50,qtdl = 59,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6,qtdl = 60,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 47,qtdl = 799,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 69,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 69,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,droptime = 30,},
    {q_id = 69,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,droptime = 30,},
    {q_id = 69,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
    {q_id = 69,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 530,qtdl = 58,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 106,qtdl = 59,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9,qtdl = 60,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 18,qtdl = 61,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 47,qtdl = 799,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 70,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 70,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
    {q_id = 70,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
    {q_id = 70,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 70,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 69208,qtdl = 55,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 39333,qtdl = 56,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 49000,qtdl = 57,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 13396,qtdl = 58,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 18208,qtdl = 59,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 21604,qtdl = 799,droptime = 30,},
    {q_id = 71,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 6875,droptime = 30,},
    {q_id = 71,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 74875,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 71,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 71,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 71,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 71,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 71,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 71,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 71,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 71,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 39333,qtdl = 56,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 78375,qtdl = 57,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 21417,qtdl = 58,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20292,qtdl = 59,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,qtdl = 60,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 24083,qtdl = 799,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9104,qtdl = 780,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 13958,qtdl = 12,droptime = 30,},
    {q_id = 72,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 7646,droptime = 30,},
    {q_id = 72,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 52854,droptime = 30,},
    {q_id = 72,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 36417,droptime = 30,},
    {q_id = 72,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 31500,droptime = 30,},
    {q_id = 72,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 83417,droptime = 30,},
    {q_id = 72,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 37667,droptime = 30,},
    {q_id = 72,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 31938,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 72,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 72,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 72,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 78375,qtdl = 57,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 21417,qtdl = 58,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 22375,qtdl = 59,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3313,qtdl = 60,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6583,qtdl = 61,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 24083,qtdl = 799,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10021,qtdl = 780,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15375,qtdl = 12,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11500,qtdl = 13,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 22979,qtdl = 14,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11500,qtdl = 15,droptime = 30,},
    {q_id = 73,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 938,droptime = 30,},
    {q_id = 73,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 8438,droptime = 30,},
    {q_id = 73,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 58270,droptime = 30,},
    {q_id = 73,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 21646,droptime = 30,},
    {q_id = 73,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 40146,droptime = 30,},
    {q_id = 73,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 34729,droptime = 30,},
    {q_id = 73,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 91979,droptime = 30,},
    {q_id = 73,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 41542,droptime = 30,},
    {q_id = 73,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 35208,droptime = 30,},
    {q_id = 73,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 14229,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 40000,droptime = 30,},
    {q_id = 73,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 73,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 73,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 73,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 73,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 73,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 73,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 73,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 21417,qtdl = 58,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 22375,qtdl = 59,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3667,qtdl = 60,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7271,qtdl = 61,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1917,qtdl = 65,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6229,qtdl = 66,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 24083,qtdl = 799,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11083,qtdl = 780,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 16979,qtdl = 12,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 12688,qtdl = 13,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25374,qtdl = 14,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 12688,qtdl = 15,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30750,qtdl = 24,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15375,qtdl = 25,droptime = 30,},
    {q_id = 74,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 1021,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 42,qtdl = 5,droptime = 30,},
    {q_id = 74,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 9313,droptime = 30,},
    {q_id = 74,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 64354,droptime = 30,},
    {q_id = 74,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 23896,droptime = 30,},
    {q_id = 74,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 44354,droptime = 30,},
    {q_id = 74,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 38354,droptime = 30,},
    {q_id = 74,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 50802,droptime = 30,},
    {q_id = 74,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 50802,droptime = 30,},
    {q_id = 74,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 45875,droptime = 30,},
    {q_id = 74,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 45875,droptime = 30,},
    {q_id = 74,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 38896,droptime = 30,},
    {q_id = 74,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 15708,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 74,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 40000,droptime = 30,},
    {q_id = 74,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 74,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 69208,qtdl = 55,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 69208,qtdl = 55,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 31500,qtdl = 56,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 39167,qtdl = 57,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10750,qtdl = 58,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 36417,qtdl = 59,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5417,qtdl = 60,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 43250,qtdl = 799,droptime = 30,},
    {q_id = 75,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 13750,droptime = 30,},
    {q_id = 75,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 65333,droptime = 30,},
    {q_id = 75,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 56499,droptime = 30,},
    {q_id = 75,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 74875,droptime = 30,},
    {q_id = 75,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 74875,droptime = 30,},
    {q_id = 75,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 57333,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 75,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 75,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 75,q_item = 5030,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
    {q_id = 75,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 31500,qtdl = 56,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 58750,qtdl = 57,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 16083,qtdl = 58,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40583,qtdl = 59,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 60,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11917,qtdl = 61,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 48167,qtdl = 799,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 18167,qtdl = 780,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 27916,qtdl = 12,droptime = 30,},
    {q_id = 76,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 15333,droptime = 30,},
    {q_id = 76,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 52833,droptime = 30,},
    {q_id = 76,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 52833,droptime = 30,},
    {q_id = 76,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 72833,droptime = 30,},
    {q_id = 76,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 63000,droptime = 30,},
    {q_id = 76,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 83416,droptime = 30,},
    {q_id = 76,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 83416,droptime = 30,},
    {q_id = 76,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 75333,droptime = 30,},
    {q_id = 76,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 63917,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 76,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 20000,droptime = 30,},
    {q_id = 76,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 76,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 58750,qtdl = 57,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 16083,qtdl = 58,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 44750,qtdl = 59,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6666,qtdl = 60,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 13167,qtdl = 61,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3500,qtdl = 65,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 16667,qtdl = 799,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20083,qtdl = 780,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30750,qtdl = 12,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 23000,qtdl = 13,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 46000,qtdl = 14,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 23000,qtdl = 15,droptime = 30,},
    {q_id = 77,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 1833,droptime = 30,},
    {q_id = 77,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 16833,droptime = 30,},
    {q_id = 77,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 58250,droptime = 30,},
    {q_id = 77,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 58250,droptime = 30,},
    {q_id = 77,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 43250,droptime = 30,},
    {q_id = 77,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 26000,droptime = 30,},
    {q_id = 77,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 80333,droptime = 30,},
    {q_id = 77,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 69417,droptime = 30,},
    {q_id = 77,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92000,droptime = 30,},
    {q_id = 77,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 92000,droptime = 30,},
    {q_id = 77,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 83083,droptime = 30,},
    {q_id = 77,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 83083,droptime = 30,},
    {q_id = 77,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 70417,droptime = 30,},
    {q_id = 77,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 28416,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 40000,droptime = 30,},
    {q_id = 77,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 30000,droptime = 30,},
    {q_id = 77,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 77,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 16083,qtdl = 58,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 44750,qtdl = 59,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7333,qtdl = 60,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 14499,qtdl = 61,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3833,qtdl = 65,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 12417,qtdl = 66,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 16667,qtdl = 799,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 22167,qtdl = 780,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 34000,qtdl = 12,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25417,qtdl = 13,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50749,qtdl = 14,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25417,qtdl = 15,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 61500,qtdl = 24,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30750,qtdl = 25,droptime = 30,},
    {q_id = 78,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 2083,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 83,qtdl = 5,droptime = 30,},
    {q_id = 78,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 18667,droptime = 30,},
    {q_id = 78,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 64375,droptime = 30,},
    {q_id = 78,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 64375,droptime = 30,},
    {q_id = 78,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 47833,droptime = 30,},
    {q_id = 78,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 28666,droptime = 30,},
    {q_id = 78,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 13667,droptime = 30,},
    {q_id = 78,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 88750,droptime = 30,},
    {q_id = 78,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 76750,droptime = 30,},
    {q_id = 78,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 67750,droptime = 30,},
    {q_id = 78,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 67750,droptime = 30,},
    {q_id = 78,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 67750,droptime = 30,},
    {q_id = 78,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 91750,droptime = 30,},
    {q_id = 78,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 91750,droptime = 30,},
    {q_id = 78,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 77833,droptime = 30,},
    {q_id = 78,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 31417,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 200,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 78,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 40000,droptime = 30,},
    {q_id = 78,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20025,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20028,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20035,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 78,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
    {q_id = 521,q_item = 5201315,bdlx = 1,q_count = 1,q_group = 0,q_property = 100000,droptime = 3,},
    -----------------------------------------------------

    --招财猪
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8001,q_item = 999998,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},

    --练功兔
    {q_id = 8002,q_item = 444444,bdlx = 0,q_count = 1500,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8002,q_item = 444444,bdlx = 0,q_count = 1500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
    --{q_id = 8002,q_item = 444444,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},

    --绑元稻草人
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8003,q_item = 888888,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},

    --黑铁矿石
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 8004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},


--丨掉落ID丨物品ID     丨是否绑定 丨数量    丨掉落分组   丨掉落几率    丨掉落控制 丨嵌套的丨掉落多少  丨是否顶  丨顶多少久进包丨是否跑马灯 丨强化等级  丨作废  丨附加属性丨附加属性丨附加属性丨附加属性丨
--丨      丨           丨0：不绑定丨        丨           丨十万分制    丨0：不控制丨掉落ID丨秒可以捡  丨头上    丨            丨0：不是    丨          丨作废  丨数量与几丨数量与几丨数量与几丨数量与几丨
--丨      丨           丨1：绑定  丨        丨           丨            丨1：控制  丨      丨          丨1：是   丨            丨1：寻宝    丨          丨作废  丨率      丨率      丨率      丨率      丨
--丨      丨           丨	      丨        丨           丨            丨针对ID   丨      丨单位秒    丨不写就否丨单位秒      丨2：世界BOSS丨          丨作废  丨        丨        丨        丨        丨
--丨      丨           丨	      丨        丨           丨            丨         丨      丨          丨        丨            丨3:世界BOSS 丨          丨作废  丨        丨        丨        丨        丨
--丨      丨           丨	      丨        丨           丨            丨         丨      丨          丨        丨            丨4:挖掘BOSS 丨          丨作废  丨        丨        丨        丨        丨
--	{q_id = 0,q_item = 0,bdlx = 0,q_count = 0,q_group = 0,q_property = 0,qfdl = 0,qtdl = 0,droptime = 0,show = 0,showtime = 0,q_onrank = 0,q_strength = 0,zq = 0,fjjl1 = 0,fjjl2 = 0,fjjl3 = 0,fjjl4 = 0,},	

--圣战法神天尊
	{q_id = 10001,q_item = 5010204,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5010304,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5010404,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5010604,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5010704,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5010804,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5020204,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5020304,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5020404,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5020604,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5020704,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5020804,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5030204,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5030304,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5030404,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5030604,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5030704,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10001,q_item = 5030804,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},

	--{q_id = 10001,q_item = 70001,bdlx = 0,q_count = 1,q_group = 1,q_property = 350,droptime = 30,},
	--{q_id = 10001,q_item = 70002,bdlx = 0,q_count = 1,q_group = 1,q_property = 350,droptime = 30,},
	--{q_id = 10001,q_item = 70003,bdlx = 0,q_count = 1,q_group = 1,q_property = 350,droptime = 30,},
	--{q_id = 10001,q_item = 70004,bdlx = 0,q_count = 1,q_group = 1,q_property = 350,droptime = 30,},
	--{q_id = 10001,q_item = 70005,bdlx = 0,q_count = 1,q_group = 1,q_property = 350,droptime = 30,},
    --{q_id = 10001,q_item = 70006,bdlx = 0,q_count = 1,q_group = 1,q_property = 350,droptime = 30,},

	--{q_id = 10001,q_item = 1807,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
	--{q_id = 10001,q_item = 1808,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
	--{q_id = 10001,q_item = 1809,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
	--{q_id = 10001,q_item = 1810,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
	--{q_id = 10001,q_item = 1811,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
    --{q_id = 10001,q_item = 1812,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},

	--{q_id = 10001,q_item = 1813,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
	--{q_id = 10001,q_item = 1109,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
    --{q_id = 10001,q_item = 1103,bdlx = 0,q_count = 1,q_group = 1,q_property = 550,droptime = 30,},
	--{q_id = 10001,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	--{q_id = 10001,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
    --{q_id = 10001,q_item = 2014,bdlx = 0,q_count = 1,q_group = 1,q_property = 550,droptime = 30,},
	
	
	
	
--圣战法神天尊 武器衣服
	{q_id = 10002,q_item = 5010104,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,droptime = 30,},
	{q_id = 10002,q_item = 5010504,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10002,q_item = 5011504,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10002,q_item = 5020104,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,droptime = 30,},
	{q_id = 10002,q_item = 5020504,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10002,q_item = 5021504,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10002,q_item = 5030104,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,droptime = 30,},
	{q_id = 10002,q_item = 5030504,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10002,q_item = 5031504,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
    {q_id = 10002,q_item = 6000,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
    {q_id = 10002,q_item = 5999,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
    {q_id = 10002,q_item = 2012,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    {q_id = 10002,q_item = 2013,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    --{q_id = 10002,q_item = 2014,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},


--天玄幻魔玄武
	{q_id = 10003,q_item = 5110205,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5110305,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5110405,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5110605,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5110705,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5110805,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5120205,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5120305,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5120405,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5120605,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5120705,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5120805,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5130205,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5130305,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5130405,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5130605,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5130705,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	{q_id = 10003,q_item = 5130805,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},

--天玄幻魔玄武  武器衣服
	{q_id = 10004,q_item = 5110106,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
	{q_id = 10004,q_item = 5110505,bdlx = 0,q_count = 1,q_group = 1,q_property = 1250,droptime = 30,},
	{q_id = 10004,q_item = 5111505,bdlx = 0,q_count = 1,q_group = 1,q_property = 1250,droptime = 30,},
	{q_id = 10004,q_item = 5120105,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
	{q_id = 10004,q_item = 5120505,bdlx = 0,q_count = 1,q_group = 1,q_property = 1250,droptime = 30,},
	{q_id = 10004,q_item = 5121505,bdlx = 0,q_count = 1,q_group = 1,q_property = 1250,droptime = 30,},
	{q_id = 10004,q_item = 5130106,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
	{q_id = 10004,q_item = 5130505,bdlx = 0,q_count = 1,q_group = 1,q_property = 1250,droptime = 30,},
	{q_id = 10004,q_item = 5131505,bdlx = 0,q_count = 1,q_group = 1,q_property = 1250,droptime = 30,},

--血煞魔雷幽泉
	{q_id = 10005,q_item = 5110207,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5110307,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5110407,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5110607,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5110707,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5110807,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5120207,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5120307,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5120407,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5120607,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5120707,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5120807,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5130207,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5130307,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5130407,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5130607,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5130707,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10005,q_item = 5130807,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},

--血煞魔雷幽泉  武器衣服
	{q_id = 10006,q_item = 5110107,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10006,q_item = 5110507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10006,q_item = 5111507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10006,q_item = 5120107,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10006,q_item = 5120507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10006,q_item = 5121507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10006,q_item = 5130107,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10006,q_item = 5130507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10006,q_item = 5131507,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},

-- 技能书
	{q_id = 10007,q_item = 6007,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
	{q_id = 10007,q_item = 6008,bdlx = 0,q_count = 1,q_group = 1,q_property = 3000,droptime = 30,},
	{q_id = 10007,q_item = 6009,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10007,q_item = 6200010,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10007,q_item = 6200015,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10007,q_item = 6200022,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10007,q_item = 6200009,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,droptime = 30,},
	{q_id = 10007,q_item = 6200016,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10007,q_item = 6200023,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10007,q_item = 6200008,bdlx = 0,q_count = 1,q_group = 1,q_property = 6000,droptime = 30,},
	{q_id = 10007,q_item = 6200014,bdlx = 0,q_count = 1,q_group = 1,q_property = 7000,droptime = 30,},
	{q_id = 10007,q_item = 6200021,bdlx = 0,q_count = 1,q_group = 1,q_property = 8000,droptime = 30,},

-- 技能书 专家
	{q_id = 10007,q_item = 6200062,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10007,q_item = 6200063,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10007,q_item = 6200082,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10007,q_item = 6200073,bdlx = 0,q_count = 1,q_group = 1,q_property = 7000,droptime = 30,},
	{q_id = 10007,q_item = 6200079,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},

-- 技能书碎片 专家
	{q_id = 10009,q_item = 1086,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10009,q_item = 1087,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10009,q_item = 1088,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10009,q_item = 1479,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10009,q_item = 1480,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10009,q_item = 1481,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10009,q_item = 1482,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10009,q_item = 1483,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10009,q_item = 1484,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
	{q_id = 10009,q_item = 1485,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10009,q_item = 1486,bdlx = 0,q_count = 1,q_group = 1,q_property = 3000,droptime = 30,},
	{q_id = 10009,q_item = 1487,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},

-- 技能书碎片
	{q_id = 10010,q_item = 1443,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10010,q_item = 1444,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
	{q_id = 10010,q_item = 1445,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10010,q_item = 1446,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,droptime = 30,},
	{q_id = 10010,q_item = 1447,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10010,q_item = 1448,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10010,q_item = 1083,bdlx = 0,q_count = 1,q_group = 1,q_property = 6000,droptime = 30,},
	{q_id = 10010,q_item = 1084,bdlx = 0,q_count = 1,q_group = 1,q_property = 8000,droptime = 30,},
	{q_id = 10010,q_item = 1085,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	{q_id = 10010,q_item = 1086,bdlx = 0,q_count = 1,q_group = 1,q_property = 3000,droptime = 30,},
	{q_id = 10010,q_item = 1087,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,droptime = 30,},
	{q_id = 10010,q_item = 1088,bdlx = 0,q_count = 1,q_group = 1,q_property = 5000,droptime = 30,},
	{q_id = 10010,q_item = 1216,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10010,q_item = 1217,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10010,q_item = 1218,bdlx = 0,q_count = 1,q_group = 1,q_property = 750,droptime = 30,},

-- 骑战技能书碎片
	--{q_id = 10011,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 4000,droptime = 30,},
	--{q_id = 10011,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 6000,droptime = 30,},
	--{q_id = 10011,q_item = 1222,bdlx = 0,q_count = 1,q_group = 1,q_property = 8000,droptime = 30,},
	--{q_id = 10011,q_item = 1223,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10011,q_item = 1224,bdlx = 0,q_count = 1,q_group = 1,q_property = 1500,droptime = 30,},
	--{q_id = 10011,q_item = 1225,bdlx = 0,q_count = 1,q_group = 1,q_property = 2000,droptime = 30,},
	
	{q_id = 10012,q_item = 1491,bdlx = 0,q_count = 1,q_group = 1,q_property = 150,droptime = 30,},
	{q_id = 10012,q_item = 1492,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
	{q_id = 10012,q_item = 1493,bdlx = 0,q_count = 1,q_group = 1,q_property = 150,droptime = 30,},
	{q_id = 10012,q_item = 1494,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},
	{q_id = 10012,q_item = 1495,bdlx = 0,q_count = 1,q_group = 1,q_property = 150,droptime = 30,},
	{q_id = 10012,q_item = 1496,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},

	{q_id = 10012,q_item = 1497,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	{q_id = 10012,q_item = 1498,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	{q_id = 10012,q_item = 1499,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	{q_id = 10012,q_item = 1500,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	{q_id = 10012,q_item = 1501,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
    {q_id = 10012,q_item = 1502,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},



-- 元神书
	--取消元神
	-- {q_id = 10013,q_item = 50071,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50072,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50073,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50074,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50075,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50076,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50077,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50078,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	-- {q_id = 10013,q_item = 50079,bdlx = 0,q_count = 1,q_group = 1,q_property = 32500,droptime = 30,},
	
	
	-- {q_id = 10013,q_item = 5010,bdlx = 0,q_count = 1,q_group = 1,q_property = 5500,droptime = 30,},
	-- {q_id = 10013,q_item = 5011,bdlx = 0,q_count = 1,q_group = 1,q_property = 5500,droptime = 30,},
	-- {q_id = 10013,q_item = 5012,bdlx = 0,q_count = 1,q_group = 1,q_property = 5500,droptime = 30,},
	-- {q_id = 10013,q_item = 5013,bdlx = 0,q_count = 1,q_group = 1,q_property = 3250,droptime = 30,},
	-- {q_id = 10013,q_item = 5014,bdlx = 0,q_count = 1,q_group = 1,q_property = 3250,droptime = 30,},	
	-- {q_id = 10013,q_item = 5015,bdlx = 0,q_count = 1,q_group = 1,q_property = 3500,droptime = 30,},
	-- {q_id = 10013,q_item = 5016,bdlx = 0,q_count = 1,q_group = 1,q_property = 1500,droptime = 30,},
	-- {q_id = 10013,q_item = 5017,bdlx = 0,q_count = 1,q_group = 1,q_property = 1500,droptime = 30,},
    -- {q_id = 10013,q_item = 5025,bdlx = 0,q_count = 1,q_group = 1,q_property = 1500,droptime = 30,},
	--{q_id = 10013,q_item = 5019,bdlx = 0,q_count = 1,q_group = 1,q_property = 550,droptime = 30,},	
	--{q_id = 10013,q_item = 5020,bdlx = 0,q_count = 1,q_group = 1,q_property = 550,droptime = 30,},
	--{q_id = 10013,q_item = 5021,bdlx = 0,q_count = 1,q_group = 1,q_property = 550,droptime = 30,},
	--{q_id = 10013,q_item = 5022,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
    --{q_id = 10013,q_item = 5023,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
	--{q_id = 10013,q_item = 5024,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},






--蟠龙
	{q_id = 10014,q_item = 5130208,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5130608,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5130708,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5130308,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5130408,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5130808,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5120208,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5120608,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5120708,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5120308,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5120408,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5120808,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5110208,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5110608,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5110708,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5110308,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5110408,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10014,q_item = 5110808,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},

	
	
	--战争旋风,冰霜之剑和专家
	--{q_id = 10014,q_item = 5001,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	--{q_id = 10014,q_item = 5002,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	--{q_id = 10014,q_item = 5003,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	--{q_id = 10014,q_item = 5004,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	--{q_id = 10014,q_item = 5005,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
    --{q_id = 10014,q_item = 5006,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},

	
--蟠龙  武器衣服
	{q_id = 10015,q_item = 5110508,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10015,q_item = 5111508,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10015,q_item = 5110108,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10015,q_item = 5120508,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10015,q_item = 5121508,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10015,q_item = 5120108,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10015,q_item = 5130508,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10015,q_item = 5131508,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10015,q_item = 5130108,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},

--圣殿
	{q_id = 10016,q_item = 5110209,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5110609,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5110309,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5110409,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5110709,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5110809,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	
	{q_id = 10016,q_item = 5120209,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5120609,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5120309,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5120409,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5120709,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5120809,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	
	{q_id = 10016,q_item = 5130209,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5130609,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5130309,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5130409,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5130709,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10016,q_item = 5130809,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},

--圣殿  武器衣服
	{q_id = 10017,q_item = 5110117,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5120117,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5130117,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5110114,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5111114,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5110115,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5111115,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5110116,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10017,q_item = 5111116,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},

--不灭
	{q_id = 10018,q_item = 5110210,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5110610,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5110310,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5110410,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5110710,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5110810,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	
	{q_id = 10018,q_item = 5120210,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5120610,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5120310,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5120410,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5120710,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5120810,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	
	{q_id = 10018,q_item = 5130210,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5130610,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5130310,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5130410,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5130710,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10018,q_item = 5130810,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},

--不灭  武器衣服
	{q_id = 10019,q_item = 5110111,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10019,q_item = 5120111,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10019,q_item = 5130111,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10019,q_item = 5110118,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10019,q_item = 5111118,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10019,q_item = 5110119,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10019,q_item = 5111119,bdlx = 0,q_count = 1,q_group = 1,q_property = 800,droptime = 30,},
	{q_id = 10019,q_item = 5110120,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	{q_id = 10019,q_item = 5111120,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},

--特戒碎片

	{q_id = 10020,q_item = 1221,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--钨钢
	{q_id = 10020,q_item = 1220,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--玄铁
	{q_id = 10020,q_item = 1100,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--初级羽毛
	{q_id = 10020,q_item = 5018,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--点金石
	{q_id = 10020,q_item = 1803,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--初级战旗碎片
	{q_id = 10020,q_item = 1804,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--高级战旗碎片
	{q_id = 10020,q_item = 70001,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--特戒碎片
	{q_id = 10020,q_item = 70002,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--特戒碎片
	{q_id = 10020,q_item = 70003,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--特戒碎片
	--{q_id = 10020,q_item = 70004,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--特戒碎片
	{q_id = 10020,q_item = 70005,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--特戒碎片
	{q_id = 10020,q_item = 70006,bdlx = 0,q_count = 1,q_group = 1,q_property = 50000,droptime = 30,},--特戒碎片
	{q_id = 10020,q_item = 1807,bdlx = 0,q_count = 1,q_group = 1,q_property = 3000,droptime = 30,},
	{q_id = 10020,q_item = 1808,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10020,q_item = 1809,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10020,q_item = 1810,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10020,q_item = 1811,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10020,q_item = 1812,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	{q_id = 10020,q_item = 1813,bdlx = 0,q_count = 1,q_group = 1,q_property = 3000,droptime = 30,},
	{q_id = 10020,q_item = 1109,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10020,q_item = 1815,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10020,q_item = 70016,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10020,q_item = 70017,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10020,q_item = 70018,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10020,q_item = 70019,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	
	--世界封印
	{q_id = 10021,q_item = 10000,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},--世界怪物封印
	{q_id = 10021,q_item = 10002,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},--世界怪物封印
	{q_id = 10021,q_item = 10003,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},--世界怪物封印
	{q_id = 10021,q_item = 10004,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},--世界怪物封印
	{q_id = 10021,q_item = 10005,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},--世界怪物封印
	{q_id = 10021,q_item = 10006,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},--世界怪物封印
	{q_id = 10021,q_item = 10007,bdlx = 0,q_count = 1,q_group = 1,q_property = 50,droptime = 30,},--世界怪物封印
	{q_id = 10021,q_item = 10008,bdlx = 0,q_count = 1,q_group = 1,q_property = 20,droptime = 30,},--世界怪物封印
	
	

	--盾牌
	--{q_id = 10024,q_item = 5980005,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	--{q_id = 10024,q_item = 5982005,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	--{q_id = 10024,q_item = 5983005,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	--{q_id = 10024,q_item = 5130913,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	--{q_id = 10024,q_item = 5982000,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	--{q_id = 10024,q_item = 5983000,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	
	--{q_id = 10024,q_item = 5983001,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10024,q_item = 5982001,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	--{q_id = 10024,q_item = 5130910,bdlx = 0,q_count = 1,q_group = 1,q_property = 1000,droptime = 30,},
	
	--{q_id = 10024,q_item = 5130911,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
	--{q_id = 10024,q_item = 5982002,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
	--{q_id = 10024,q_item = 5983002,bdlx = 0,q_count = 1,q_group = 1,q_property = 100,droptime = 30,},
	
	--{q_id = 10024,q_item = 5982003,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	--{q_id = 10024,q_item = 5983003,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	--{q_id = 10024,q_item = 5130912,bdlx = 0,q_count = 1,q_group = 1,q_property = 10,droptime = 30,},
	--{q_id = 10024,q_item = 1103,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},
	--{q_id = 10024,q_item = 1103,bdlx = 0,q_count = 1,q_group = 1,q_property = 10000,droptime = 30,},

	
--送福金鸡掉落组
	{q_id = 1000000, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000000, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000000, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 25,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 100,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 200,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 300,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 1000000, q_item = 222222,bdlx = 0,q_count = 500,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 1000000, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000000, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000000, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000000, q_item = 1219,bdlx = 0,q_count = 2,q_group = 0,q_property = 1000,droptime = 30,},
	-- {q_id = 1000000, q_item = 1219,bdlx = 0,q_count = 2,q_group = 0,q_property = 30000,droptime = 30,},
	-- {q_id = 1000000, q_item = 1219,bdlx = 0,q_count = 5,q_group = 0,q_property = 10000,droptime = 30,},
	-- {q_id = 1000000, q_item = 1219,bdlx = 0,q_count = 10,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000000, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 1000000, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000000, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000000,q_item = 1100,bdlx = 0,q_count = 3,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000000,q_item = 1100,bdlx = 0,q_count = 6,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000000,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000000,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000000,q_item = 2015,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},

--Lv100 掉落组
	{q_id = 1000019,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 1000019,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10001, droptime = 30,},
	{q_id = 1000019,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10001, droptime = 30,},
	{q_id = 1000019,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 11000,qtdl = 10002, droptime = 30,},
	{q_id = 1000019,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000019,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000019,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000019,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000019,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000019,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 1000019,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 1000019,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 1000019,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000019,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 9000,droptime = 30,},

--Lv100 精英 掉落组 
	{q_id = 1000020,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10005, droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10006, droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10004, droptime = 30,},
	{q_id = 1000020,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10010, droptime = 30,},
	{q_id = 1000020,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 1000020,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 12000,droptime = 30,},
	{q_id = 1000020,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000020,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,droptime = 30,},
	{q_id = 1000020,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000020,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000020,q_item = 1100,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 30,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 1000020,q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 1000020,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 1000020,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	
--Lv95 掉落组
	{q_id = 1000017,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 1000017,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,qtdl = 10001, droptime = 30,},
	{q_id = 1000017,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 14000,qtdl = 10001, droptime = 30,},
	{q_id = 1000017,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},
	{q_id = 1000017,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 1000017,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 1000017,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,droptime = 30,},
	{q_id = 1000017,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000017,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 1000017,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000017,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000017,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 1000017,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 1000017,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 8000,droptime = 30,},

--Lv95 精英 掉落组 
	{q_id = 1000018,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,qtdl = 10005, droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,qtdl = 10006, droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,qtdl = 10003, droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,qtdl = 10004, droptime = 30,},
	{q_id = 1000018,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10010, droptime = 30,},
	{q_id = 1000018,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 1000018,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000018,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 1000018,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000018,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000018,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 9000,droptime = 30,},
	{q_id = 1000018,q_item = 1100,bdlx = 0,q_count = 3,q_group = 0,q_property = 9000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 30,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 1000018,q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000018,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000018,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},

--Lv90 掉落组
	{q_id = 1000015,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 1000015,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,qtdl = 10001, droptime = 30,},
	{q_id = 1000015,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 12000,qtdl = 10001, droptime = 30,},
	{q_id = 1000015,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,qtdl = 10002, droptime = 30,},
	{q_id = 1000015,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000015,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000015,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000015,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 3500,droptime = 30,},
	{q_id = 1000015,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000015,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000015,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000015,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000015,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000015,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 5000,droptime = 30,},

--Lv90 精英 掉落组 
	{q_id = 1000016,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000016,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 1000016,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,qtdl = 10005, droptime = 30,},
	{q_id = 1000016,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,qtdl = 10006, droptime = 30,},
	{q_id = 1000016,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 1000016,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 1000016,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,qtdl = 10004, droptime = 30,},
	{q_id = 1000016,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10010, droptime = 30,},
	{q_id = 1000016,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 1000016,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000016,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 1000016,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 1000016,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
	{q_id = 1000016,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000016,q_item = 1100,bdlx = 0,q_count = 3,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 30,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000016,q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000016,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000016,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},

--Lv85 掉落组
	{q_id = 1000013,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 1000013,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10001, droptime = 30,},
	{q_id = 1000013,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10001, droptime = 30,},
	{q_id = 1000013,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,qtdl = 10002, droptime = 30,},
	{q_id = 1000013,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 1000013,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 1000013,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000013,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 1000013,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 1000013,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000013,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000013,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 1000013,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000013,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 5000,droptime = 30,},

--Lv85 精英 掉落组 
	{q_id = 1000014,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000014,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 1000014,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,qtdl = 10005, droptime = 30,},
	{q_id = 1000014,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,qtdl = 10006, droptime = 30,},
	{q_id = 1000014,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 1000014,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,qtdl = 10003, droptime = 30,},
	{q_id = 1000014,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10004, droptime = 30,},
	{q_id = 1000014,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 90000,qtdl = 10010, droptime = 30,},
	{q_id = 1000014,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 1000014,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 1000014,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 1000014,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000014,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000014,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 1000014,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 65000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 30,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 1000014,q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000014,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000014,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},

--Lv80 掉落组
	{q_id = 1000011,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10001, droptime = 30,},
	{q_id = 1000011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,qtdl = 10001, droptime = 30,},
	{q_id = 1000011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10002, droptime = 30,},
	{q_id = 1000011,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 1250,droptime = 30,},
	{q_id = 1000011,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 1250,droptime = 30,},
	{q_id = 1000011,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000011,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
	{q_id = 1000011,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 1250,droptime = 30,},
	{q_id = 1000011,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 1000011,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 1000011,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000011,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000011,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 3000,droptime = 30,},

--Lv80 精英 掉落组 
	{q_id = 1000012,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000012,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 1000012,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10005, droptime = 30,},
	{q_id = 1000012,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,qtdl = 10006, droptime = 30,},
	{q_id = 1000012,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 1000012,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10003, droptime = 30,},
	{q_id = 1000012,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10004, droptime = 30,},
	{q_id = 1000012,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 80000,qtdl = 10010, droptime = 30,},
	{q_id = 1000012,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 1000012,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000012,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000012,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000012,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 1000012,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000012,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 30,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000012,q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000012,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 1000012,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},

--Lv70 掉落组
	{q_id = 1000001,q_item = 999998,bdlx = 0,q_count = 10000,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 1000001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,qtdl = 10001, droptime = 30,},
	{q_id = 1000001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10001, droptime = 30,},
	{q_id = 1000001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,qtdl = 10002, droptime = 30,},
	{q_id = 1000001,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 1000001,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 1000001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000001,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 1000001,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 750,droptime = 30,},
	{q_id = 1000001,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000001,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 1000001,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 1000001,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 1600,droptime = 30,},

--Lv70 精英 掉落组 
	{q_id = 1000002,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10001, droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10005, droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,qtdl = 10006, droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10003, droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,qtdl = 10004, droptime = 30,},
	{q_id = 1000002,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 80000,qtdl = 10010, droptime = 30,},
	{q_id = 1000002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000002,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000002,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000002,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
	{q_id = 1000002,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 1000002,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000002,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 30,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 1000002,q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 1000002,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 1000002,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},

--Lv60 掉落组
	{q_id = 900001,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 900001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10001, droptime = 30,},
	{q_id = 900001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,qtdl = 10001, droptime = 30,},
	{q_id = 900001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,qtdl = 10002, droptime = 30,},
	{q_id = 900001,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 900001,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 900001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 900001,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 900001,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 350,droptime = 30,},
	{q_id = 900001,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 900001,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 900001,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 900001,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 1400,droptime = 30,},

--Lv60 精英 掉落组
	{q_id = 900002,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 900002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 900002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10005, droptime = 30,},
	{q_id = 900002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 900002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 900002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10004, droptime = 30,},
	{q_id = 900002,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 65000,qtdl = 10010, droptime = 30,},
	{q_id = 900002,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 900002,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 900002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	--{q_id = 900002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 900002,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 900002,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 900002,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 3000,droptime = 30,},
	--{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 30,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 900002,q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 900002,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 900002,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},--经验丹小
	{q_id = 900002,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 400,droptime = 30,},--经验丹中

--Lv50 掉落组
	{q_id = 800001,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 800001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10001, droptime = 30,},
	{q_id = 800001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,qtdl = 10002, droptime = 30,},
	{q_id = 800001,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,droptime = 30,},
	{q_id = 800001,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,droptime = 30,},
	{q_id = 800001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 800001,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 800001,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 150,droptime = 30,},
	{q_id = 800001,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 800001,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 800001,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 800001,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 1200,droptime = 30,},

--Lv50 精英 掉落组
	{q_id = 800002,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 800002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 800002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10005, droptime = 30,},
	{q_id = 800002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,qtdl = 10002, droptime = 30,},
	{q_id = 800002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,qtdl = 10003, droptime = 30,},
	{q_id = 800002,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 40000,qtdl = 10010, droptime = 30,},
	{q_id = 800002,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	--{q_id = 800002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 800002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 18000,droptime = 30,},
	{q_id = 800002,q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 800002,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 800002,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 800002,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 15000,droptime = 30,},
	--{q_id = 800002,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 800002,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 800002,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 800002,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 800002,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 800002,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 800002,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},--经验丹小
	{q_id = 800002,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 400,droptime = 30,},--经验丹中
	

--Lv40 掉落组
	{q_id = 700001,q_item = 999998,bdlx = 0,q_count = 5000,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 700001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,qtdl = 10001, droptime = 30,},
	{q_id = 700001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 700001,q_item = 1074,bdlx = 0,q_count = 2,q_group = 0,q_property = 200,droptime = 30,},
	{q_id = 700001,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,droptime = 30,},
	{q_id = 700001,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 2000,droptime = 30,},

--Lv40 普通精英 掉落奖军逆
	{q_id = 700002,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 700002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 700002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 700002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10003, droptime = 30,},
	{q_id = 700002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10010, droptime = 30,},
	{q_id = 700002,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 700002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 700002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 700002,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 700002,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,droptime = 30,},
	{q_id = 700002,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 700002,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	--{q_id = 700002,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 700002,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 700002,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 700002,q_item = 222222,bdlx = 0,q_count = 15,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 700002,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},--经验丹小
	{q_id = 700002,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 400,droptime = 30,},--经验丹中

--Lv30 掉落组
	{q_id = 600001,q_item = 999998,bdlx = 0,q_count = 3000,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 600001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 10001, droptime = 30,},
	{q_id = 600001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,droptime = 30,},
	{q_id = 600001,q_item = 222222,bdlx = 0,q_count = 2,q_group = 0,q_property = 200,droptime = 30,},

--Lv30 精英 掉落组
	{q_id = 600002,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 600002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	--{q_id = 600002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 75000,qtdl = 10010, droptime = 30,},
	--{q_id = 600002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 600002,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 600002,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 600002,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 300,droptime = 30,},
	{q_id = 600002,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 600002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 600002,q_item = 222222,bdlx = 0,q_count = 25,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 600002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},

--Lv20 精英 掉落组
	{q_id = 500002,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 500002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	--{q_id = 500002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,qtdl = 10010, droptime = 30,},
	--{q_id = 500002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 500002,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,droptime = 30,},
	{q_id = 500002,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 500002,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},
	{q_id = 500002,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 200,droptime = 30,},
	{q_id = 500002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,droptime = 30,},
	{q_id = 500002,q_item = 222222,bdlx = 0,q_count = 15,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 500002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},

-- 精英 魔眼
	{q_id = 400001,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 400001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 400001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,qtdl = 10001, droptime = 30,},
	{q_id = 400001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 3500,qtdl = 10002, droptime = 30,},
	{q_id = 400001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10007, droptime = 30,},
	{q_id = 400001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 35000,qtdl = 10009, droptime = 30,},
	--{q_id = 400001,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 38000,droptime = 30,},
	{q_id = 400001,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 28000,droptime = 30,},
	{q_id = 400001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 400001,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 400001,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 400001,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 400001,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 400001,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 400001,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 400001,q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 6000,droptime = 30,},

-- LV20 精英尸王
	{q_id = 400011,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 400011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 400011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10001, droptime = 30,},
	{q_id = 400011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},
	{q_id = 400011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10007, droptime = 30,},
	{q_id = 400011,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10009, droptime = 30,},
	{q_id = 400011,q_item = 20023,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 400011,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 400011,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 400011,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 400011,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,droptime = 30,},
	{q_id = 400011,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 400011,q_item = 1100,bdlx = 0,q_count = 2,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 400011,q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 400011,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 10000,droptime = 30,},
	--{q_id = 400011,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},



-- Lv20 守护者世界区域
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 28000,qtdl = 10004,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 28000,qtdl = 10005,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10006,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10014,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10009,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10010,droptime = 30,},
	{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10007,droptime = 30,},
	--{q_id = 510001,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10013,droptime = 30,},
	{q_id = 510001,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 3500,qtdl = 10020,droptime = 30,},
	{q_id = 510001,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510001,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510001,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510001,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510001,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510001,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510001, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510001,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510001,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510001,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510001, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 35000,droptime = 30,},
	{q_id = 510001, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510001, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 5500,droptime = 30,},
	{q_id = 510001, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510001, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510001, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 5500,droptime = 30,},
	{q_id = 510001,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 510001,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510001,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 550,droptime = 30,},
	-- {q_id = 510001,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510001,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 510001,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510001,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510001,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510001,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510001,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},

	{q_id = 510001,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510001,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510001,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 510001,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510001,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 510001,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 510001,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 510001,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 510001,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 510001,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 510001,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 510001,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 510001,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 510001,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 510001,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--超级治疗神水
	
	

-- Lv25 守护者世界 Boss --机关巨兽
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10006,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10014,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 35000,qtdl = 10009,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,qtdl = 10010,droptime = 30,},
	{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 35000,qtdl = 10007,droptime = 30,},
	--{q_id = 510002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,qtdl = 10013,droptime = 30,},
	{q_id = 510002,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 510002,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10020,droptime = 30,},
	{q_id = 510002,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 75000,droptime = 30,},
	{q_id = 510002,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510002,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 65000,droptime = 30,},
	{q_id = 510002,q_item = 1303,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510002,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510002,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510002,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 75000,droptime = 30,},
	{q_id = 510002, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},	
	{q_id = 510002,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510002,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510002,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},

	{q_id = 510002, q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510002, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510002, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 5500,droptime = 30,},
	{q_id = 510002, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510002, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510002, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 5500,droptime = 30,},
	{q_id = 510002,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
	{q_id = 510002,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510002,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 700,droptime = 30,},
	-- {q_id = 510002,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510002,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 510002,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 510002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510002,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 510002,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 510002,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510002,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510002,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510002,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510002,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 510002,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 510002,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--铁矿加10
	{q_id = 510002,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 510002,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 510002,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--黑铁加1
	{q_id = 510002,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 510002,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 510002,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 510002,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 510002,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--超级治疗神水



-- Lv30 守护者世界 Boss --蛇妖王
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,qtdl = 10006,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10014,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 300,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10009,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10010,droptime = 30,},
	{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,qtdl = 10007,droptime = 30,},
	--{q_id = 510003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10013,droptime = 30,},
	{q_id = 510003,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10020,droptime = 30,},
	{q_id = 510003,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
	{q_id = 510003,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 75000,droptime = 30,},
	{q_id = 510003,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510003,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 65000,droptime = 30,},
	{q_id = 510003,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510003,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510003,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510003,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510003, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},	
	{q_id = 510003,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 1583,droptime = 30,},
	{q_id = 510003,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 35250,droptime = 30,},
	{q_id = 510003,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510003,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510003,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 45000,droptime = 30,},
	{q_id = 510003,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 95750,droptime = 30,},
	{q_id = 510003, q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510003, q_item = 222222,bdlx = 0,q_count = 15,q_group = 0,q_property = 100000,droptime = 30,},
	
	
	{q_id = 510003, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510003, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 510003, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 510003, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 35000,droptime = 30,},
	{q_id = 510003, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 510003, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510003,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 3500,droptime = 30,},
	{q_id = 510003,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 510003,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	-- {q_id = 510003,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510003,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510003,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510003,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510003,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510003,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 510003,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510003,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510003,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510003,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},

	{q_id = 510003,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510003,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510003,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 510003,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 510003,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--铁矿加10
	{q_id = 510003,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 510003,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 510003,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--黑铁加1
	{q_id = 510003,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 510003,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 510003,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 510003,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 510003,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--超级治疗神水
	
	
-- Lv40 守护者世界 Boss --逆魔
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10006,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10014,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10015,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 45000,qtdl = 10009,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 9000,qtdl = 10010,droptime = 30,},
	{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 45000,qtdl = 10007,droptime = 30,},
	--{q_id = 510004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013,droptime = 30,},
	{q_id = 510004,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10020,droptime = 30,},
	{q_id = 510004,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 510004,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510004,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510004,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510004,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 90416,droptime = 30,},
	{q_id = 510004,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 90416,droptime = 30,},
	{q_id = 510004,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 90416,droptime = 30,},
	{q_id = 510004,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 70917,droptime = 30,},
	{q_id = 510004, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},	
	{q_id = 510004,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 2083,droptime = 30,},
	{q_id = 510004,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 40250,droptime = 30,},
	{q_id = 510004,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510004,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 85000,droptime = 30,},
	{q_id = 510004,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 510004,q_item = 1440,bdlx = 0,q_count = 1,q_group = 0,q_property = 40417,droptime = 30,},
	{q_id = 510004, q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004, q_item = 222222,bdlx = 0,q_count = 15,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004, q_item = 222222,bdlx = 0,q_count = 25,q_group = 0,q_property = 100000,droptime = 30,},
	
	{q_id = 510004, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510004, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510004, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 510004, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 510004, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510004, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510004,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 510004,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510004,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	-- {q_id = 510004,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	-- {q_id = 510004,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 55000,droptime = 30,},
	{q_id = 510004,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510004,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510004,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 510004,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510004,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510004,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510004,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510004,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510004,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510004,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510004,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510004,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 510004,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 510004,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 510004,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 510004,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 510004,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 510004,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 510004,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 510004,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 510004,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 510004,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--超级治疗神水
	
	
-- Lv50 守护者世界 Boss --禁地
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10003,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10004,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10005,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10006,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10014,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	--{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10018,droptime = 30,},
	--{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 10019,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10009,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10010,droptime = 30,},
	{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10007,droptime = 30,},
	--{q_id = 510005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013,droptime = 30,},
	{q_id = 510005,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,qtdl = 10020,droptime = 30,},
	{q_id = 510005,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 510005,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 510005,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 510005,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510005,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 80917,droptime = 30,},
	{q_id = 510005, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},	
	{q_id = 510005,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 3083,droptime = 30,},
	{q_id = 510005,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 50250,droptime = 30,},
	{q_id = 510005,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510005,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 80333,droptime = 30,},
	{q_id = 510005,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005, q_item = 222222,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005, q_item = 222222,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005, q_item = 222222,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005, q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005, q_item = 222222,bdlx = 0,q_count = 20,q_group = 0,q_property = 100000,droptime = 30,},
	
	{q_id = 510005, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510005, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 510005, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 510005, q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 510005, q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},
	{q_id = 510005,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510005,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 510005,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	-- {q_id = 510005,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 65000,droptime = 30,},
	{q_id = 510005,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510005,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 510005,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510005,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510005,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 510005,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510005,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 510005,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510005,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510005,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 510005,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510005,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510005,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510005,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 510005,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 510005,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 510005,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 510005,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 510005,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 510005,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 510005,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 510005,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 510005,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 510005,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--超级治疗神水
	
	
-- Lv60 黑暗领主副本 Boss  
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10003,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,qtdl = 10004,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10005,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,qtdl = 10006,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10014,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 400,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 200,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 150,qtdl = 10018,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60,qtdl = 10019,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10009,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 12000,qtdl = 10010,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10007,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 10011,droptime = 30,},
	{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,qtdl = 10012,droptime = 30,},
	--{q_id = 510006,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10013,droptime = 30,},
	{q_id = 510006,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510006,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10020,droptime = 30,},
	{q_id = 510006,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510006,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510006,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510006,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510006, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},	
	{q_id = 510006,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510006,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 90333,droptime = 30,},
	{q_id = 510006,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006, q_item = 222222,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006, q_item = 222222,bdlx = 0,q_count = 15,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006, q_item = 222222,bdlx = 0,q_count = 25,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510006, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510006, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510006, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 510006,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 510006,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510006,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	-- {q_id = 510006,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510006,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510006,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510006,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 56000,droptime = 30,},
	{q_id = 510006,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 510006,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510006,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510006,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510006,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},
	{q_id = 510006,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,droptime = 30,},

	
	--  世界 Boss 修罗精
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10003,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10004,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10005,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10006,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	-- {q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 800,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	-- {q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	-- {q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 300,qtdl = 10018,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	-- {q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 280,qtdl = 10019,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10009,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 15000,qtdl = 10010,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10007,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 300,qtdl = 10011,droptime = 30,},
	{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10012,droptime = 30,},
	--{q_id = 510007,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10013,droptime = 30,},
	{q_id = 510007,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 18000,qtdl = 10020,droptime = 30,},
	{q_id = 510007,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510007,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},	
	{q_id = 510007,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 5083,droptime = 30,},
	{q_id = 510007,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 70250,droptime = 30,},
	{q_id = 510007,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510007,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 90333,droptime = 30,},
	{q_id = 510007,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510007, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 510007, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510007, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510007,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 7000,droptime = 30,},
	{q_id = 510007,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 510007,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	-- {q_id = 510007,q_item = 1020,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 510007,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 510007,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510007,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 510007,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 510007,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,droptime = 30,},
	{q_id = 510007,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 90000,droptime = 30,},
	{q_id = 510007,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510007,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},
	{q_id = 510007,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},

	
	-- 世界 Boss 修罗王
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10003,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10024,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10004,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10005,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 35000,qtdl = 10006,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	-- {q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2800,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	-- {q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 400,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	-- {q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,qtdl = 10018,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	-- {q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10009,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,qtdl = 10010,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10007,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 10011,droptime = 30,},
	{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10012,droptime = 30,},
	--{q_id = 510008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 68000,qtdl = 10013,droptime = 30,},
	{q_id = 510008,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10020,droptime = 30,},
	{q_id = 510008,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1404,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1405,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1406,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008, q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},	
	{q_id = 510008,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 90333,droptime = 30,},
	{q_id = 510008,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510008,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1457,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1418,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510008,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 510008,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	
	-- 世界 Boss 修罗帝
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10003,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10024,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10004,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10005,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 35000,qtdl = 10006,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	-- {q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 2800,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	-- {q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 400,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	-- {q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 250,qtdl = 10018,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	-- {q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10019,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10009,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,qtdl = 10010,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10007,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 10011,droptime = 30,},
	{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10012,droptime = 30,},
	--{q_id = 510009,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 58000,qtdl = 10013,droptime = 30,},
	{q_id = 510009,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10020,droptime = 30,},
	{q_id = 510009,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1404,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1405,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1406,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009, q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},	
	{q_id = 510009,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 90333,droptime = 30,},
	{q_id = 510009,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009, q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 510009,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1457,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1418,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 510009,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 510009,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	
	



-- 活动魔王爆率
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,qtdl = 10001,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,qtdl = 10002,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,},
	--{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10024,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10006,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10015,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10016,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017,droptime = 30,show = 1,showtime = 5,},--圣天套群体掉落
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,qtdl = 10018,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 300,qtdl = 10019,droptime = 30,show = 1,showtime = 5,},--不灭套群体掉落
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10020,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10009,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 18000,qtdl = 10010,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10007,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10011,droptime = 30,},
	{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10012,droptime = 30,},
	--{q_id = 520008,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013,droptime = 30,},
	{q_id = 520008,q_item = 1420,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1419,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 520008,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1304,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1305,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1081,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},	
	{q_id = 520008,q_item = 1421,bdlx = 0,q_count = 1,q_group = 0,q_property = 6083,droptime = 30,},
	{q_id = 520008,q_item = 1460,bdlx = 0,q_count = 2,q_group = 0,q_property = 70250,droptime = 30,},
	{q_id = 520008,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 70333,droptime = 30,},
	{q_id = 520008,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 222222,bdlx = 0,q_count = 50,q_group = 0,q_property = 100000,droptime = 30,},
	
	{q_id = 520008, q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 520008, q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 520008, q_item = 1402,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,droptime = 30,},
	{q_id = 520008, q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,droptime = 30,},
	{q_id = 520008,q_item = 1423,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 520008,q_item = 1424,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 520008,q_item = 1425,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
    {q_id = 520008,q_item = 1426,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 520008,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1456,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1457,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1418,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 520008,q_item = 1478,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 520008,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 5018,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 520008,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 520008, q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},


   
   --狂瀑

    {q_id = 880002,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 880002,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 880002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 880002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 880002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10014, droptime = 30,},
	{q_id = 880002,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10010, droptime = 30,},
	{q_id = 880002,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 880002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 1403,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 1104,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 1105,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 880002,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 777777,bdlx = 0,q_count = 5000,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 222222,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 1109,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880002,q_item = 222222,bdlx = 0,q_count = 15,q_group = 0,q_property = 4000,droptime = 30,},
	
	   
	   --会员初级及打宝高级精英

    {q_id = 880003,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 880003,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 880003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 880003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 880003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,qtdl = 10004, droptime = 30,},
	{q_id = 880003,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 40000,qtdl = 10010, droptime = 30,},
	{q_id = 880003,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 880003,q_item = 1401,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1403,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 5018,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,droptime = 30,},
	{q_id = 880003,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 222222,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1410,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1220,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 880003,q_item = 1221,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1803,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 880003,q_item = 1804,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880003,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
    {q_id = 880003,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	
	
	
	
		    --特戒

    {q_id = 880004,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 880004,q_item = 999998,bdlx = 0,q_count = 2,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 880004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10002, droptime = 30,},
	{q_id = 880004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},
	{q_id = 880004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10004, droptime = 30,},
	{q_id = 880004,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10010, droptime = 30,},
	{q_id = 880004,q_item = 6200091,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 880004,q_item = 1807,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 880004,q_item = 1808,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 880004,q_item = 1809,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 880004,q_item = 1810,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 880004,q_item = 1811,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 880004,q_item = 1812,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 880004,q_item = 1813,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 880004,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880004,q_item = 222222,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880004,q_item = 222222,bdlx = 0,q_count = 10,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 880004,q_item = 222222,bdlx = 0,q_count = 15,q_group = 0,q_property = 4000,droptime = 30,},
	
		    --经验

    {q_id = 880005,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},
	{q_id = 880005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},
	{q_id = 880005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10002, droptime = 30,},
	{q_id = 880005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10003, droptime = 30,},
	{q_id = 880005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10004, droptime = 30,},
	{q_id = 880005,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,qtdl = 10010, droptime = 30,},
	{q_id = 880005,q_item = 6200091,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880005,q_item = 2012,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880005,q_item = 2013,bdlx = 0,q_count = 10,q_group = 0,q_property = 100000,droptime = 30,},
	--{q_id = 880005,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880005,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 25000,droptime = 30,},
	{q_id = 880005,q_item = 1074,bdlx = 0,q_count = 5,q_group = 0,q_property = 10000,droptime = 30,},
	--{q_id = 880005,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 8000,droptime = 30,},
	{q_id = 880005,q_item = 777777,bdlx = 0,q_count = 2000,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880005,q_item = 222222,bdlx = 0,q_count = 500,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880005,q_item = 5018,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,droptime = 30,},
	{q_id = 880005,q_item = 2015,bdlx = 0,q_count = 5,q_group = 0,q_property = 100000,droptime = 30,},



	
	
	-- 技能书
	{q_id = 889999,q_item = 6007,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6008,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6009,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200010,bdlx = 0,q_count = 1,q_group = 6,q_property = 100000,droptime = 30,},
	{q_id = 889999,q_item = 6200015,bdlx = 0,q_count = 1,q_group = 6,q_property = 100000,droptime = 30,},
	{q_id = 889999,q_item = 6200022,bdlx = 0,q_count = 1,q_group = 6,q_property = 100000,droptime = 30,},
	{q_id = 889999,q_item = 6200009,bdlx = 0,q_count = 1,q_group = 6,q_property = 100000,droptime = 30,},
	{q_id = 889999,q_item = 6200016,bdlx = 0,q_count = 1,q_group = 6,q_property = 100000,droptime = 30,},
	{q_id = 889999,q_item = 6200023,bdlx = 0,q_count = 1,q_group = 6,q_property = 100000,droptime = 30,},
	{q_id = 889999,q_item = 6200008,bdlx = 0,q_count = 1,q_group = 6,q_property = 16000,droptime = 30,},
	{q_id = 889999,q_item = 6200014,bdlx = 0,q_count = 1,q_group = 6,q_property = 17000,droptime = 30,},
	{q_id = 889999,q_item = 6200021,bdlx = 0,q_count = 1,q_group = 6,q_property = 18000,droptime = 30,},

-- 技能书 专家
	{q_id = 889999,q_item = 6200059,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200060,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200061,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200068,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200069,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200070,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200071,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200077,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200078,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200080,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	
	{q_id = 889999,q_item = 6200081,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200083,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200084,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200062,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200063,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200072,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200073,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200082,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 6200079,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	
	{q_id = 889999,q_item = 6200064,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200065,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200066,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200074,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200076,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200075,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200085,bdlx = 0,q_count = 1,q_group = 6,q_property = 6000,droptime = 30,},
	{q_id = 889999,q_item = 6200086,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200087,bdlx = 0,q_count = 1,q_group = 6,q_property = 5800,droptime = 30,},
	{q_id = 889999,q_item = 6200088,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200089,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 6200090,bdlx = 0,q_count = 1,q_group = 6,q_property = 5000,droptime = 30,},
	
	
	--元神技能书
	-- {q_id = 889999,q_item = 50071,bdlx = 0,q_count = 1,q_group = 1,q_property = 52500,droptime = 30,},
	-- {q_id = 889999,q_item = 50072,bdlx = 0,q_count = 1,q_group = 1,q_property = 52500,droptime = 30,},
	-- {q_id = 889999,q_item = 50073,bdlx = 0,q_count = 1,q_group = 1,q_property = 52500,droptime = 30,},
	-- {q_id = 889999,q_item = 50074,bdlx = 0,q_count = 1,q_group = 1,q_property = 52500,droptime = 30,},
	-- {q_id = 889999,q_item = 50075,bdlx = 0,q_count = 1,q_group = 1,q_property = 52500,droptime = 30,},
	-- {q_id = 889999,q_item = 50076,bdlx = 0,q_count = 1,q_group = 1,q_property = 52500,droptime = 30,},
	-- {q_id = 889999,q_item = 5010,bdlx = 0,q_count = 1,q_group = 1,q_property = 15500,droptime = 30,},
	-- {q_id = 889999,q_item = 5011,bdlx = 0,q_count = 1,q_group = 1,q_property = 15500,droptime = 30,},
	-- {q_id = 889999,q_item = 5012,bdlx = 0,q_count = 1,q_group = 1,q_property = 15500,droptime = 30,},
	-- {q_id = 889999,q_item = 5013,bdlx = 0,q_count = 1,q_group = 1,q_property = 5250,droptime = 30,},
	-- {q_id = 889999,q_item = 5014,bdlx = 0,q_count = 1,q_group = 1,q_property = 5250,droptime = 30,},	
	-- {q_id = 889999,q_item = 5015,bdlx = 0,q_count = 1,q_group = 1,q_property = 5500,droptime = 30,},
	-- {q_id = 889999,q_item = 5016,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	-- {q_id = 889999,q_item = 5017,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
    -- {q_id = 889999,q_item = 5025,bdlx = 0,q_count = 1,q_group = 1,q_property = 2500,droptime = 30,},
	--{q_id = 889999,q_item = 5019,bdlx = 0,q_count = 1,q_group = 1,q_property = 1050,droptime = 30,},	
	--{q_id = 889999,q_item = 5020,bdlx = 0,q_count = 1,q_group = 1,q_property = 1050,droptime = 30,},
	--{q_id = 889999,q_item = 5021,bdlx = 0,q_count = 1,q_group = 1,q_property = 1050,droptime = 30,},
	--{q_id = 889999,q_item = 5022,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
    --{q_id = 889999,q_item = 5023,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	--{q_id = 889999,q_item = 5024,bdlx = 0,q_count = 1,q_group = 1,q_property = 500,droptime = 30,},
	
		-- 翅膀技能书碎片
	{q_id = 889999,q_item = 1458,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 889999,q_item = 1459,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},
	{q_id = 889999,q_item = 1460,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 1461,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},

	{q_id = 889999,q_item = 1462,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,droptime = 30,},
	{q_id = 889999,q_item = 1463,bdlx = 0,q_count = 1,q_group = 0,q_property = 6000,droptime = 30,},
	{q_id = 889999,q_item = 1464,bdlx = 0,q_count = 1,q_group = 0,q_property = 4000,droptime = 30,},
	{q_id = 889999,q_item = 1465,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},

	{q_id = 889999,q_item = 1466,bdlx = 0,q_count = 1,q_group = 0,q_property = 2500,droptime = 30,},
	{q_id = 889999,q_item = 1467,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},
	{q_id = 889999,q_item = 1468,bdlx = 0,q_count = 1,q_group = 0,q_property = 2000,droptime = 30,},
	{q_id = 889999,q_item = 1469,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},

	{q_id = 889999,q_item = 1470,bdlx = 0,q_count = 1,q_group = 0,q_property = 1250,droptime = 30,},
	{q_id = 889999,q_item = 1471,bdlx = 0,q_count = 1,q_group = 0,q_property = 1500,droptime = 30,},
	{q_id = 889999,q_item = 1472,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},
	{q_id = 889999,q_item = 1473,bdlx = 0,q_count = 1,q_group = 0,q_property = 750,droptime = 30,},

	{q_id = 889999,q_item = 1474,bdlx = 0,q_count = 1,q_group = 0,q_property = 625,droptime = 30,},
	{q_id = 889999,q_item = 1475,bdlx = 0,q_count = 1,q_group = 0,q_property = 750,droptime = 30,},
	{q_id = 889999,q_item = 1476,bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,},
	{q_id = 889999,q_item = 1477,bdlx = 0,q_count = 1,q_group = 0,q_property = 375,droptime = 30,},
	
	--盾牌副本
	{q_id = 12345,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12345,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10017, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12345,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--金条
	{q_id = 12345,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--金条
	{q_id = 12345,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--金条
	{q_id = 12345,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--金条
	{q_id = 12345,q_item = 2002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--金条
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12345,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12345,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12345,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 12345,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12345,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12345,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
    {q_id = 12345,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹中
    {q_id = 12345,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12345,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12345,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
	{q_id = 12345,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹大
    {q_id = 12345,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12345,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12345,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12345,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12345,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12345,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12345,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12345,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12345,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	
	
	
	
	{q_id = 12345,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 70002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	--{q_id = 12345,q_item = 70004,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 1809,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 1810,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--麻痹特戒碎片
	{q_id = 12345,q_item = 1811,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 1812,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 1813,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 8200007,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 8200008,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12345,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	
	
	--战旗副本
	{q_id = 12346,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12346,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10017, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 12346,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12346,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	
	
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12346,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12346,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12346,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 12346,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12346,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12346,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    
	
    {q_id = 12346,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹中
    {q_id = 12346,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12346,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12346,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
	{q_id = 12346,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹大
    {q_id = 12346,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12346,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12346,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12346,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12346,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12346,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12346,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12346,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12346,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12346,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	
	{q_id = 12346,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 70002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	--{q_id = 12346,q_item = 70004,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 1809,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 1810,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--麻痹特戒碎片
	{q_id = 12346,q_item = 1811,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 1812,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 1813,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 8200007,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 8200008,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12346,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	
	
	
	--坐骑副本
	{q_id = 12347,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12347,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10017, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
    {q_id = 12347,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--伯乐之眼
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12347,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 12347,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12347,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12347,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    
	
    {q_id = 12347,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹中
    {q_id = 12347,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12347,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12347,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
	{q_id = 12347,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹大
    {q_id = 12347,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12347,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12347,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12347,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12347,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12347,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12347,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12347,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12347,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	
	
	{q_id = 12347,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 70002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	--{q_id = 12347,q_item = 70004,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 1809,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 1810,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--麻痹特戒碎片
	{q_id = 12347,q_item = 1811,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 1812,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 1813,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 8200007,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 8200008,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12347,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	
	--上古遗迹
	{q_id = 12348,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 12348,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 12348,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12348,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10017, droptime = 30,show = 1,showtime = 120,},--圣天套群体掉落
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 12348,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 12348,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12348,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12348,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    
	
    {q_id = 12348,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹中
    {q_id = 12348,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12348,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12348,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
	{q_id = 12348,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹大
    {q_id = 12348,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12348,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 12348,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 12348,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12348,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12348,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12348,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 12348,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 12348,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 12348,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12348,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 12348,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 12348,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 70002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	--{q_id = 12348,q_item = 70004,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 1809,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 1810,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--麻痹特戒碎片
	{q_id = 12348,q_item = 1811,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 1812,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 1813,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 8200007,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 8200008,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 12348,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	
	
	
	
	
	--开心夺宝
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 12349,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	
	
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--一元
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--一元
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--一元
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--一元
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--一元
	{q_id = 12349,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹小
    {q_id = 12349,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
	{q_id = 12349,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
    {q_id = 12349,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
    
	
    {q_id = 12349,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹中
    {q_id = 12349,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
	{q_id = 12349,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
    {q_id = 12349,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
	
	{q_id = 12349,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹大
    {q_id = 12349,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
	{q_id = 12349,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
    {q_id = 12349,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--经验丹
	{q_id = 12349,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--仙翼技能丹
	{q_id = 12349,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--仙翼技能丹
    {q_id = 12349,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--仙翼技能丹
	{q_id = 12349,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--仙翼技能丹
    {q_id = 12349,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--仙翼技能丹
	
	{q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
    {q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
	{q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
    {q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
	{q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
    {q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
	{q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
    {q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
	{q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
    {q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
	{q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
    {q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
	{q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
    {q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
	{q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
    {q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
	{q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
    {q_id = 12349,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--初级战旗碎片
	{q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
    {q_id = 12349,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,show = 1,showtime = 300,},--高级战旗碎片
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--七彩石
	{q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
    {q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
	{q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
    {q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
	{q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
    {q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
	{q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
    {q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
	{q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
    {q_id = 12349,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--玄铁
    {q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
    {q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
	{q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
    {q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
	{q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
    {q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
	{q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
    {q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
	{q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
    {q_id = 12349,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,show = 1,showtime = 300,},--钨钢
	{q_id = 12349,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 70002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	--{q_id = 12349,q_item = 70004,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 1809,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 1810,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--麻痹特戒碎片
	{q_id = 12349,q_item = 1811,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 1812,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 1813,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 8200007,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 8200008,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,show = 1,showtime = 300,},--特戒碎片
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--一元充值
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--一元充值
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--一元充值
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--一元充值
	{q_id = 12349,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--一元充值
	{q_id = 12349,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--玫瑰花
	{q_id = 12349,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--玫瑰花
	{q_id = 12349,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--玫瑰花
	{q_id = 12349,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--玫瑰花
	{q_id = 12349,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,show = 1,showtime = 300,},--玫瑰花
	
	
	
	--群雄争霸
	{q_id = 88888,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 88888,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--一元
	{q_id = 88888,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 88888,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 88888,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 88888,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    
	
    {q_id = 88888,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹中
    {q_id = 88888,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 88888,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 88888,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
	{q_id = 88888,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹大
    {q_id = 88888,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 88888,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 88888,q_item = 2014,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 88888,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 88888,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 88888,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 88888,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
    {q_id = 88888,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--仙翼技能丹
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 100000,droptime = 30,},--声望
	{q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级战旗碎片
    {q_id = 88888,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--高级战旗碎片
    {q_id = 88888,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--高级战旗碎片
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
	{q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 88888,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 88888,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
	{q_id = 88888,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--防御特戒碎片
	{q_id = 88888,q_item = 70002,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--幸运特戒碎片
	{q_id = 88888,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--神圣特戒碎片
	--{q_id = 88888,q_item = 70004,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 88888,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--荆棘特戒碎片
	{q_id = 88888,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--破甲特戒碎片
	{q_id = 88888,q_item = 1809,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 88888,q_item = 1810,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--麻痹特戒碎片
	{q_id = 88888,q_item = 1811,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 88888,q_item = 1812,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 88888,q_item = 1813,bdlx = 0,q_count = 1,q_group = 0,q_property = 20000,droptime = 30,},--特戒碎片
	{q_id = 88888,q_item = 8200007,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 88888,q_item = 8200008,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,},--特戒碎片
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 88888,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--一元充值
	{q_id = 111226,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111226,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111226,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111226,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111226,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111226,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111226,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111226,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111226,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111226,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111226,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111226,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111226,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111226,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111226,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111226,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--未知暗殿区域
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10009,droptime = 30,},
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10010,droptime = 30,},
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10003, droptime = 30,},--神武首饰
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10004, droptime = 30,},--神武衣服武器
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10005, droptime = 30,},--血煞首饰
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,qtdl = 10006, droptime = 30,},--血煞衣服武器
	{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,qtdl = 10007, droptime = 30,},--技能书掉落组
	--{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10013, droptime = 30,},--元神技能书掉落组
	--{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10,qtdl = 10014, droptime = 30,},--蟠龙首饰
	--{q_id = 7000,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10,qtdl = 10015, droptime = 30,},--蟠龙衣服武器
	
	--{q_id = 7000,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000, droptime = 30,},--神武碎片
	--{q_id = 7000,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000, droptime = 30,},--血煞碎片
	{q_id = 7000,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	{q_id = 7000,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000, droptime = 30,},--蟠龙碎片
	
	
	
	{q_id = 7000,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 7000,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--玄铁
    {q_id = 7000,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 7000,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 7000,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 7000,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 7000,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 7000,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 7000,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 7000,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 7000,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 7000,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 7000,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 7000,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--仙翼技能丹
	{q_id = 7000,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 7000,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 7000,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 7000,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--技能丹
	{q_id = 7000,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--技能丹
	{q_id = 7000,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},--声望
	{q_id = 7000,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},--声望
	{q_id = 7000,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},--声望
	{q_id = 7000,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},--声望
	{q_id = 7000,q_item = 777777,bdlx = 0,q_count = 1000,q_group = 0,q_property = 10000,droptime = 30,},--声望
	{q_id = 7000,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 7000,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 7000,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 7000,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 7000,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 7000,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 7000,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--中级羽毛
	{q_id = 7000,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--天人之羽
	{q_id = 7000,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 7000,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 7000,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 7000,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 7000,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 7000,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
	{q_id = 7000,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
	{q_id = 7000,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--坐骑精魄
	{q_id = 7000,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	
	--称号会员地图
	--一层区域
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	--{q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 11330,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11330,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11330,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11330,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11330,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11330,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11330,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11330,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11330,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11330,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11330,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11330,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11330,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11330,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11330,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11330,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11330,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11330,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11330,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11330,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11330,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11330,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11330,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11330,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11330,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11330,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11330,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11330,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11330,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11330,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11330,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11330,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11330,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11330,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11330,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11330,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11330,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11330,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11330,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11330,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11330,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11330,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11330,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11330,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11330,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员二层区域
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11331,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11331,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 11331,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11331,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11331,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11331,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11331,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11331,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11331,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11331,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11331,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11331,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11331,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11331,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11331,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11331,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11331,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11331,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11331,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11331,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11331,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11331,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11331,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11331,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11331,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11331,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11331,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11331,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11331,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11331,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11331,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11331,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11331,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11331,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11331,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11331,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11331,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11331,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11331,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11331,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11331,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11331,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11331,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11331,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11331,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11331,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11331,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11331,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员三层区域
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11332,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	 {q_id = 11332,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 11332,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11332,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11332,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11332,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11332,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11332,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11332,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11332,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11332,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11332,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11332,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11332,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11332,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11332,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11332,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11332,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11332,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11332,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11332,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11332,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11332,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11332,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11332,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11332,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11332,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11332,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11332,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11332,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11332,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11332,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11332,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11332,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11332,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11332,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11332,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11332,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11332,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11332,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11332,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11332,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11332,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11332,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11332,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11332,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11332,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11332,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员四层区域
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11333,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	 {q_id = 11333,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 11333,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11333,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11333,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11333,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11333,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11333,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11333,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11333,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11333,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11333,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11333,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11333,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11333,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11333,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11333,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11333,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11333,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11333,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11333,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11333,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11333,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11333,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11333,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11333,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11333,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11333,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11333,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11333,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11333,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11333,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11333,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11333,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11333,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11333,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11333,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11333,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11333,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11333,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11333,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11333,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11333,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11333,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11333,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11333,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11333,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11333,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员五层区域
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11334,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11334,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11334,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11334,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11334,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11334,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11334,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11334,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11334,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11334,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11334,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11334,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11334,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11334,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11334,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11334,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11334,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11334,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11334,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11334,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11334,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11334,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11334,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11334,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11334,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11334,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11334,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11334,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11334,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11334,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11334,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11334,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11334,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11334,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11334,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11334,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11334,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11334,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11334,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11334,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11334,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11334,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11334,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11334,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11334,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11334,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11334,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员六层区域
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 2000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11335,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11335,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11335,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11335,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11335,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11335,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11335,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11335,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11335,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11335,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11335,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11335,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11335,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11335,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11335,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11335,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11335,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11335,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11335,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11335,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11335,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11335,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11335,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11335,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11335,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11335,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11335,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11335,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11335,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11335,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11335,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11335,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11335,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11335,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11335,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11335,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11335,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11335,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11335,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11335,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11335,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11335,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11335,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11335,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11335,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11335,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11335,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员七层区域
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 5000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11336,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11336,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11336,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11336,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11336,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11336,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11336,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11336,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11336,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11336,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11336,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11336,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11336,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11336,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11336,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11336,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11336,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11336,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11336,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11336,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11336,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11336,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11336,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11336,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11336,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11336,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11336,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11336,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11336,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11336,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11336,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11336,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11336,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11336,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11336,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11336,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11336,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11336,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11336,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11336,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11336,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11336,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11336,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11336,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11336,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11336,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11336,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员八层区域
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 11337,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11337,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11337,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11337,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11337,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11337,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11337,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11337,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11337,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11337,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11337,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11337,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11337,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11337,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11337,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11337,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11337,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11337,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11337,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11337,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11337,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11337,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11337,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11337,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11337,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11337,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11337,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11337,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11337,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11337,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11337,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11337,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11337,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11337,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11337,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11337,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11337,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11337,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11337,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11337,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11337,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11337,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11337,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11337,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11337,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11337,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11337,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员九层区域
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 50000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11338,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11338,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11338,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11338,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11338,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11338,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11338,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11338,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11338,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11338,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11338,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11338,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11338,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11338,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11338,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11338,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11338,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11338,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11338,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11338,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11338,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11338,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11338,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11338,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11338,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11338,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11338,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11338,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11338,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11338,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11338,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11338,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11338,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11338,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11338,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11338,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11338,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11338,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11338,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11338,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11338,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11338,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11338,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11338,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11338,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11338,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员十层区域
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11339,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11339,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11339,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11339,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11339,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11339,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11339,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11339,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11339,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11339,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11339,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11339,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11339,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11339,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11339,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11339,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11339,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11339,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11339,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11339,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11339,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11339,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11339,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11339,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11339,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11339,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11339,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11339,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11339,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11339,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11339,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11339,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11339,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11339,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11339,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11339,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11339,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11339,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11339,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11339,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11339,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11339,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11339,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11339,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11339,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11339,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--会员十一层区域
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11340,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 11340,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 11340,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 11340,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 11340,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 11340,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 11340,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 11340,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 11340,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11340,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 11340,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 11340,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 11340,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 11340,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 11340,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11340,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 11340,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 11340,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11340,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 11340,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 11340,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11340,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11340,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11340,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 11340,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 11340,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 11340,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 11340,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 11340,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 11340,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 11340,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 11340,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 11340,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 11340,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 11340,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 11340,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 11340,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 11340,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 11340,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 11340,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 11340,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 11340,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 11340,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 11340,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 11340,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 11340,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏区域
	--宝藏一层区域
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	--{q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111222,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111222,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111222,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111222,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111222,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111222,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111222,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111222,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111222,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111222,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111222,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111222,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111222,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111222,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111222,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111222,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111222,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111222,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111222,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111222,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111222,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111222,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111222,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111222,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111222,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111222,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111222,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111222,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111222,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111222,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111222,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111222,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111222,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111222,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111222,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111222,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111222,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111222,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111222,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111222,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111222,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111222,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111222,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111222,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111222,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111222,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏二层区域
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111223,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111223,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111223,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111223,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111223,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111223,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111223,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111223,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111223,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111223,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111223,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111223,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111223,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111223,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111223,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111223,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111223,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111223,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111223,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111223,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111223,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111223,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111223,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111223,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111223,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111223,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111223,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111223,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111223,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111223,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111223,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111223,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111223,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111223,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111223,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111223,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111223,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111223,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111223,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111223,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111223,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111223,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111223,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111223,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111223,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111223,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111223,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111223,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏三层区域
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111224,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	 {q_id = 111224,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111224,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111224,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111224,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111224,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111224,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111224,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111224,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111224,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111224,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111224,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111224,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111224,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111224,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111224,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111224,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111224,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111224,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111224,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111224,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111224,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111224,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111224,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111224,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111224,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111224,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111224,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111224,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111224,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111224,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111224,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111224,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111224,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111224,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111224,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111224,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111224,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111224,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111224,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111224,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111224,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111224,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111224,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111224,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111224,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111224,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111224,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏四层区域
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111225,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	 {q_id = 111225,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111225,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111225,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111225,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111225,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111225,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111225,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111225,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111225,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111225,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111225,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111225,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111225,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111225,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111225,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111225,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111225,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111225,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111225,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111225,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111225,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111225,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111225,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111225,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111225,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111225,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111225,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111225,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111225,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111225,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111225,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111225,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111225,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111225,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111225,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111225,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111225,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111225,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111225,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111225,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111225,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111225,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111225,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111225,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111225,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111225,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111225,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏五层区域
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111226,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111226,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111226,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111226,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111226,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111226,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111226,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111226,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111226,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111226,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111226,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111226,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111226,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111226,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111226,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111226,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111226,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111226,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111226,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111226,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111226,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111226,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111226,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111226,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111226,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111226,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111226,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111226,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111226,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111226,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111226,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111226,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111226,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111226,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111226,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111226,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111226,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111226,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111226,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111226,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111226,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111226,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111226,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111226,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111226,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111226,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111226,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏六层区域
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 2000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111227,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111227,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111227,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111227,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111227,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111227,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111227,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111227,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111227,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111227,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111227,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111227,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111227,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111227,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111227,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111227,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111227,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111227,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111227,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111227,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111227,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111227,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111227,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111227,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111227,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111227,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111227,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111227,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111227,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111227,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111227,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111227,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111227,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111227,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111227,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111227,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111227,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111227,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111227,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111227,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111227,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111227,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111227,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111227,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111227,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111227,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111227,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏七层区域
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 5000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111228,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111228,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111228,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111228,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111228,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111228,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111228,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111228,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111228,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111228,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111228,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111228,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111228,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111228,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111228,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111228,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111228,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111228,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111228,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111228,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111228,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111228,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111228,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111228,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111228,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111228,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111228,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111228,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111228,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111228,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111228,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111228,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111228,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111228,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111228,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111228,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111228,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111228,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111228,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111228,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111228,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111228,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111228,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111228,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111228,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111228,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111228,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏八层区域
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111229,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111229,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111229,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111229,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111229,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111229,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111229,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111229,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111229,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111229,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111229,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111229,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111229,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111229,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111229,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111229,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111229,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111229,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111229,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111229,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111229,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111229,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111229,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111229,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111229,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111229,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111229,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111229,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111229,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111229,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111229,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111229,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111229,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111229,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111229,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111229,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111229,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111229,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111229,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111229,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111229,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111229,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111229,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111229,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111229,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111229,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111229,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏九层区域
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 50000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111230,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111230,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111230,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111230,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111230,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111230,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111230,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111230,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111230,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111230,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111230,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111230,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111230,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111230,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111230,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111230,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111230,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111230,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111230,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111230,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111230,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111230,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111230,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111230,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111230,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111230,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111230,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111230,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111230,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111230,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111230,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111230,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111230,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111230,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111230,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111230,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111230,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111230,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111230,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111230,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111230,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111230,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111230,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111230,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111230,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--宝藏十层区域
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111231,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 5000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111231,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111231,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111231,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111231,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111231,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111231,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111231,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111231,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111231,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111231,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111231,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111231,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111231,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111231,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111231,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111231,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111231,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111231,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111231,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111231,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111231,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111231,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111231,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111231,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111231,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111231,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111231,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111231,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111231,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111231,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111231,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111231,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111231,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111231,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111231,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111231,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111231,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111231,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111231,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111231,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111231,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111231,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111231,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111231,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111231,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--攻击力区域爆率
	--3000区域
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	--{q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111440,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111440,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111440,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111440,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111440,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111440,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111440,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111440,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111440,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111440,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111440,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111440,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111440,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111440,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111440,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111440,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111440,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111440,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111440,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111440,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111440,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111440,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111440,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111440,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111440,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111440,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111440,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111440,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111440,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111440,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111440,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111440,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111440,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111440,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111440,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111440,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111440,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111440,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111440,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111440,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111440,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111440,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111440,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111440,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111440,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111440,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--5000区域
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111441,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111441,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111441,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111441,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111441,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111441,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111441,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111441,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111441,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111441,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111441,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111441,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111441,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111441,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111441,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111441,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111441,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111441,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111441,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111441,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111441,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111441,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111441,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111441,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111441,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111441,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111441,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111441,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111441,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111441,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111441,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111441,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111441,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111441,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111441,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111441,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111441,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111441,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111441,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111441,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111441,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111441,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111441,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111441,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111441,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111441,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111441,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111441,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--8000区域
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落 亲   测 源 码 网  w w w .q c y m  w.com
	
	-- {q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111442,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	 {q_id = 111442,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111442,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111442,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111442,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111442,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111442,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111442,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111442,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111442,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111442,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111442,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111442,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111442,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111442,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111442,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111442,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111442,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111442,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111442,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111442,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111442,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111442,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111442,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111442,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111442,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111442,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111442,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111442,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111442,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111442,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111442,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111442,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111442,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111442,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111442,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111442,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111442,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111442,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111442,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111442,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111442,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111442,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111442,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111442,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111442,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111442,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111442,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--10000区域
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111443,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	 {q_id = 111443,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	-- {q_id = 111443,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111443,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111443,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111443,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111443,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111443,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111443,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111443,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111443,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111443,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111443,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111443,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111443,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111443,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111443,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111443,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111443,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111443,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111443,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111443,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111443,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111443,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111443,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111443,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111443,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111443,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111443,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111443,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111443,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111443,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111443,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111443,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111443,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111443,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111443,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111443,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111443,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111443,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111443,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111443,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111443,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111443,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111443,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111443,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111443,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111443,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--15000区域
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	-- {q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111444,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111444,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111444,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111444,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111444,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111444,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111444,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111444,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111444,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111444,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111444,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111444,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111444,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111444,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111444,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111444,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111444,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111444,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111444,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111444,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111444,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111444,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111444,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111444,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111444,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111444,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111444,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111444,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111444,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111444,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111444,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111444,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111444,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111444,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111444,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111444,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111444,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111444,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111444,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111444,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111444,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111444,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111444,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111444,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111444,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111444,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111444,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--20000区域
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 2000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111445,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 60000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111445,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111445,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111445,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111445,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111445,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111445,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111445,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111445,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111445,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111445,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111445,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111445,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111445,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111445,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111445,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111445,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111445,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111445,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111445,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111445,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111445,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111445,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111445,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111445,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111445,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111445,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111445,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111445,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111445,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111445,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111445,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111445,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111445,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111445,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111445,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111445,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111445,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111445,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111445,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111445,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111445,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111445,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111445,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111445,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111445,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111445,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	
	--25000区域
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 5000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111446,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 70000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111446,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111446,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111446,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111446,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111446,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级羽毛
	{q_id = 111446,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111446,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111446,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111446,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111446,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111446,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111446,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--中级羽毛
	{q_id = 111446,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111446,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111446,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111446,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111446,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111446,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111446,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111446,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111446,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111446,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111446,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111446,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111446,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 3000,droptime = 30,},--仙翼技能丹
	{q_id = 111446,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111446,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--一元充值
	{q_id = 111446,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111446,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111446,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	{q_id = 111446,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111446,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111446,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111446,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111446,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111446,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111446,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111446,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111446,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111446,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111446,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111446,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111446,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111446,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111446,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111446,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	
	
	--30000区域
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,qtdl = 10001, droptime = 30,},--圣战首饰
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10002, droptime = 30,},--圣战衣服武器
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100000,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10003,droptime = 30,show = 1,showtime = 300,},--神武首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10004,droptime = 30,show = 1,showtime = 300,},--神武衣服武器全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10005,droptime = 30,show = 1,showtime = 300,},--血煞首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10006,droptime = 30,show = 1,showtime = 300,},--血煞衣服武器全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10014,droptime = 30,show = 1,showtime = 300,},--蟠龙首饰全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 100,qtdl = 10015,droptime = 30,show = 1,showtime = 300,},--蟠龙衣服武器全体掉落
	
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10007,droptime = 30,show = 1,showtime = 300,},--技能书和专家全体掉落
	
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 10000,qtdl = 10018,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	-- {q_id = 111447,q_item = 999998,bdlx = 0,q_count = 3,q_group = 0,q_property = 1000,qtdl = 10019,droptime = 30,show = 1,showtime = 300,},--不灭全体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 80000,qtdl = 10016, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111447,q_item = 999998,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,qtdl = 10017, droptime = 30,show = 1,showtime = 300,},--圣天套群体掉落
	{q_id = 111447,q_item = 1805,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--坐骑精魄
	{q_id = 111447,q_item = 1490,bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,},--浓情玫瑰
	{q_id = 111447,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111447,q_item = 1100,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--初级羽毛
	{q_id = 111447,q_item = 1803,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--初级战旗碎片
	{q_id = 111447,q_item = 1804,bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,},--高级战旗碎片
	{q_id = 111447,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 111447,q_item = 2012,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111447,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 30000,droptime = 30,},--经验丹
	{q_id = 111447,q_item = 2013,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--经验丹
	{q_id = 111447,q_item = 1417,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--中级羽毛
	{q_id = 111447,q_item = 1455,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--天人之羽
	{q_id = 111447,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
	{q_id = 111447,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111447,q_item = 1220,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--玄铁
    {q_id = 111447,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--钨钢
    {q_id = 111447,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111447,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
    {q_id = 111447,q_item = 1221,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000,droptime = 30,},--钨钢
	{q_id = 111447,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111447,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111447,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111447,q_item = 1219,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--七彩石
	{q_id = 111447,q_item = 6200091,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--仙翼技能丹
	{q_id = 111447,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--技能丹
	{q_id = 111447,q_item = 1103,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000,droptime = 30,},--一元充值
	{q_id = 111447,q_item = 6200002,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--神武碎片
	{q_id = 111447,q_item = 6200001,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--血煞碎片
	{q_id = 111447,q_item = 6200003,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--蟠龙碎片
	
	
	
	{q_id = 111447,q_item = 2015,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强化技能丹
	{q_id = 111447,q_item = 1306,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加6
	{q_id = 111447,q_item = 1310,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加10
	{q_id = 111447,q_item = 1301,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加1
	{q_id = 111447,q_item = 1302,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--铁矿加2
	{q_id = 111447,q_item = 1401,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--黑铁加1
	{q_id = 111447,q_item = 1043,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--祝福油
	{q_id = 111447,q_item = 1074,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--洗练符
	{q_id = 111447,q_item = 20036,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--强效太阳水
	{q_id = 111447,q_item = 20037,bdlx = 0,q_count = 1,q_group = 0,q_property = 100000, droptime = 30,},--治疗神水
	{q_id = 111447,q_item = 20038,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--超级治疗神水
	{q_id = 111447,q_item = 70001,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--防御特戒碎片
	{q_id = 111447,q_item = 70003,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--神圣特戒碎片
	{q_id = 111447,q_item = 70005,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--荆棘特戒碎片
	{q_id = 111447,q_item = 70006,bdlx = 0,q_count = 1,q_group = 0,q_property = 1000, droptime = 30,},--破甲特戒碎片
	{q_id = 111447,q_item = 20001,bdlx = 0,q_count = 1,q_group = 0,q_property = 10000, droptime = 30,},--宝藏秘钥
	
	--GMzhuangshu
	{q_id = 1988,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹小
    {q_id = 1988,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1988,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 1988,q_item = 2012,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    
	
    {q_id = 1988,q_item = 2013,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹中
    {q_id = 1988,q_item = 2013,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1988,q_item = 2013,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 1988,q_item = 2013,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
	{q_id = 1988,q_item = 2014,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹大
    {q_id = 1988,q_item = 2014,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	{q_id = 1988,q_item = 2014,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
    {q_id = 1988,q_item = 2014,bdlx = 0,q_count = 100,q_group = 0,q_property = 100000,droptime = 30,},--经验丹
	
	
	--新手礼包 
	{q_id = 910,q_item = 1001,bdlx = 1,q_count = 500,q_group = 1,q_property = 100,droptime = 30,},
    --{q_id = 910,q_item = 5120110,bdlx = 1,q_count = 1,q_group = 2,q_property = 100,droptime = 30,},
    {q_id = 910,q_item = 222222,bdlx = 1,q_count = 50000000,q_group = 3,q_property = 100,droptime = 30,},
    {q_id = 910,q_item = 888888,bdlx = 1,q_count = 30000000,q_group = 4,q_property = 100,droptime = 30,},
    {q_id = 910,q_item = 1491,bdlx = 1,q_count = 1,q_group = 5,q_property = 100,droptime = 30,},
     {q_id = 910,q_item = 1493,bdlx = 1,q_count = 1,q_group = 6,q_property = 100,droptime = 30,},
     {q_id = 910,q_item = 1495,bdlx = 1,q_count = 1,q_group = 7,q_property = 100,droptime = 30,},
	-- {q_id = 910,q_item = 10003,bdlx = 1,q_count = 1,q_group = 8,q_property = 100,droptime = 30,},
     --{q_id = 910,q_item = 5120110,bdlx = 1,q_count = 1,q_group = 9,q_property = 100,droptime = 30,},
     --{q_id = 910,q_item = 1100,bdlx = 1,q_count = 7000,q_group = 10,q_property = 100,droptime = 30,},
	 
	 
	{q_id = 910,q_item = 5990000,bdlx = 1,q_count = 1,q_group = 11,q_property = 100,droptime = 30,},
    {q_id = 910,q_item = 5990200,bdlx = 1,q_count = 1,q_group = 12,q_property = 100,droptime = 30,},
    {q_id = 910,q_item = 5990400,bdlx = 1,q_count = 1,q_group = 13,q_property = 100,droptime = 30,},
	
	
	{q_id = 910,q_item = 5991100,bdlx = 1,q_count = 1,q_group = 14,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991200,bdlx = 1,q_count = 1,q_group = 15,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991300,bdlx = 1,q_count = 1,q_group = 16,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991400,bdlx = 1,q_count = 1,q_group = 17,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991500,bdlx = 1,q_count = 1,q_group = 18,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991600,bdlx = 1,q_count = 1,q_group = 19,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991700,bdlx = 1,q_count = 1,q_group = 20,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991800,bdlx = 1,q_count = 1,q_group = 21,q_property = 100,droptime = 30,},
	{q_id = 910,q_item = 5991900,bdlx = 1,q_count = 1,q_group = 22,q_property = 100,droptime = 30,},





};


--一些通用怪物的掉落ID  20级以下   8000是普通尸王
local diaolMonsterIds1 = {110,111,120,8000}
-- 20-35
local diaolMonsterIds2 = {121,122,7004}  --7004假人
-- 35-40
local diaolMonsterIds3 = {123}
--40-45
local diaolMonsterIds4 = {112,124,125}
--45-70
local diaolMonsterIds5 = {113,114,126,127,128}
--70级以上 新怪物
local diaolMonsterIds6 = {9002,9102,9202,9302,9402,9502,9602,9702}

--全部精英的掉落ID
--25-35级别
local diaolEliteIds1 = {31001,31002,92,93,700002}
--35-40级别
local diaolEliteIds2 = {31003,31004,662,94}
--40-50级别
local diaolEliteIds3 = {31005,31006,663,721,95,71}
--50-60级别
local diaolEliteIds4 = {31007,31008,664,96,72,800002}
--60-70级别
local diaolEliteIds5 = {97,98,73,74,900002}
--70级别以上
local diaolEliteIds6 = {9022,9122,9222,9322,9422,9522,9622,9722}

--全部BOSS的掉落ID  --行会BOSS 6010,6011,6012
local diaolBOSSIds1 = {1640,6010,7005,7006}          --20
local diaolBOSSIds2 = {1690,7007}                    --20
local diaolBOSSIds3 = {1650,7008}                    --30
local diaolBOSSIds4 = {1660,650,7009}                --40
local diaolBOSSIds5 = {1670,651,7010}                --50
local diaolBOSSIds6 = {1680,1690,5999,652,7011}      --60 65
local diaolBOSSIds7 = {1700,6011,6012,7012,7013,1710,1720}     --65-70
local diaolBOSSIds8 = {9012,9112,9212,9312,9412,9512,9612,9000,9300,9400}  -->=70

--local diaolAreaBOSSIds1 = {7005,7006,7007,7008,7009,7010,7011,7012,7013}
--local diaolAreaBOSSIds2 = {9012,9112,9212,9312,9412,9512,9612}

-- 普通怪掉落的物品
local itemMonsterIds1 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1440,1074,1043,2012,1100,
    999998,999998,999998,999998,999998,
    222222,888888,
    4030510,4031510,4020510,4021510,4010510,4011510,5030512,5031512,5020512,5021512,5010512,5011512,--魔袍类
    3030202,3030602,3030702,3030302,3030402,3030802,3020202,3020602,3020702,3020302,
    3020402,3020802,3010202,3010602,3010702,3010302,3010402,3010802,

}

local itemMonsterIds2 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1440,1074,1043,2012,1100,
    999998,999998,999998,999998,999998,
    222222,888888,
    4030112,4030511,4031511,4020112,4020511,4021511,4010112,4010511,4011511,4030203,4030603,--恶魔长袍类
    4030703,4030303,4030403,4030803,4020203,4020603,4020703,4020303,4020403,
    4020803,4010203,4010603,4010703,4010303,4010403,4010803,
}

local itemMonsterIds3 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,
    2012,1100,2015,--小经验 初级羽毛 技能丹
    999998,999998,999998,999998,999998,
    222222,888888,
    4030112,4030511,4031511,4020112,4020511,4021511,4010112,4010511,4011511,4030203,4030603,--恶魔长袍类
    4030703,4030303,4030403,4030803,4020203,4020603,4020703,4020303,4020403,
    4020803,4010203,4010603,4010703,4010303,4010403,4010803,
}

local itemMonsterIds4 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,
    2012,1100,2015,--小经验 初级羽毛 技能丹
    999998,999998,999998,999998,999998,
    222222,888888,
    4030112,4030511,4031511,4020112,4020511,4021511,4010112,4010511,4011511,4030203,4030603,--恶魔长袍类
    4030703,4030303,4030403,4030803,4020203,4020603,4020703,4020303,4020403,
    4020803,4010203,4010603,4010703,4010303,4010403,4010803,
}

local itemMonsterIds5 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,--祝福油七彩洗练等
    2012,1100,2015,--小经验 初级羽毛 技能丹
    999998,999998,999998,999998,999998,
    222222,888888,
    4030112,4030511,4031511,4020112,4020511,4021511,4010112,4010511,4011511,4030203,4030603,--恶魔长袍类
    4030703,4030303,4030403,4030803,4020203,4020603,4020703,4020303,4020403,
    4020803,4010203,4010603,4010703,4010303,4010403,4010803,

    5010204,5010604,5010704,5010104,5010304,5010404,5010804,5010504,5011504,   -- 圣战
    5020204,5020604,5020704,5020104,5020304,5020404,5020804,5020504,5021504,   -- 法神
    5030204,5030604,5030704,5030104,5030304,5030404,5030804,5030504,5031504,   -- 天尊

    --初级技能碎片
    --1216,1217,1218
}

local itemMonsterIds6 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,  --祝福油七彩洗练等
    1100,1100,1100,1100,  --初级羽毛
    2012,2012,2012,2015,2015,2015,  --小经验和技能丹

    999998,999998,999998,999998,999998,
    222222,888888,

    6200002,6200002,   --神武碎片

    --初级技能碎片
    --1216,1217,1218,

    --中级技能碎片
    --1443,1444,1445,1446,1447,1448,

    --技能初级碎片
    --6200059,6200060,6200061,6200068,6200069,6200070,6200071,6200077,6200078,6200080,6200081,6200084,6200083,
    --专家碎片
    --6200062,6200063,6200072,6200073,6200082,6200079,
}

--精英怪一些初中高级材料碎片元宝 （不包括技能书）
local itemEliteIds1 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,  --祝福油七彩洗练等
    1100,1100,1100,1100,  --初级羽毛
    2012,2012,2012,2015,2015,2015,  --小经验和技能丹
    999998,999998,999998,999998,999998,--金币
    5010204,5010604,5010704,5010104,5010304,5010404,5010804,5010504,5011504,   -- 圣战
    5020204,5020604,5020704,5020104,5020304,5020404,5020804,5020504,5021504,   -- 法神
    5030204,5030604,5030704,5030104,5030304,5030404,5030804,5030504,5031504,   -- 天尊

    --初级技能碎片
    --1216,1217,1218,
	--浓情玫瑰和初级战旗碎片和坐骑精魄
	1490,1803,1805,
}

local itemEliteIds2 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,  --祝福油七彩洗练等
    1100,1100,1100,1100,  --初级羽毛
    2012,2012,2012,2015,2015,2015,  --小经验和技能丹
    999998,999998,999998,999998,999998,--金币
    5010204,5010604,5010704,5010104,5010304,5010404,5010804,5010504,5011504,   -- 圣战
    5020204,5020604,5020704,5020104,5020304,5020404,5020804,5020504,5021504,   -- 法神
    5030204,5030604,5030704,5030104,5030304,5030404,5030804,5030504,5031504,   -- 天尊

    6200002,6200002,   --神武碎片

    --初级技能碎片
    --1216,1217,1218,

    --中级技能碎片
    1443,1444,1445,1446,1447,1448,

    --技能初级碎片
    6200059,6200060,6200061,6200068,6200069,6200070,6200071,6200077,6200078,6200080,6200081,6200084,6200083,
    --专家碎片
    6200062,6200063,6200072,6200073,6200082,6200079,1490,
	--神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,

    5110106,5120105,5130106,  --武器
	--浓情玫瑰和初级战旗碎片和坐骑精魄
	1490,1803,1805,
}

local itemEliteIds3 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,  --祝福油七彩洗练等
    1100,1100,1100,1100,  --初级羽毛
    2012,2012,2013,2015,2015,2015,
    999998,999998,999998,999998,999998,--金币
    6200001,6200001,6200002,6200002,   --神武血煞碎片

    --中级技能碎片
    1443,1444,1445,1446,1447,1448,

    --高级技能碎片
    1083,1084,1085,1490,
	--神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,

    5110106,5120105,5130106,  --武器
	--浓情玫瑰和初级战旗碎片和坐骑精魄
	1490,1803,1805,

}

local itemEliteIds4 = {
    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,  --祝福油七彩洗练等
    1100,1100,1100,1100,  --初级羽毛
    2012,2012,2013,2015,2015,2015,
    999998,999998,999998,999998,999998,--金币
    6200001,6200001,6200002,6200002,6200003,6200003,   --神武血煞蟠龙材料

    --高级技能碎片
    1083,1084,1085,1490,
	--神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,

    5110106,5120105,5130106,  --武器
	--浓情玫瑰和初级战旗碎片和坐骑精魄
	1490,1803,1805,
}

local itemEliteIds5 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,  --祝福油七彩洗练等
    1100,1100,1100,1100,  --初级羽毛
    2012,2012,2013,2015,2015,2015,
    999998,999998,999998,999998,999998,--金币
    6200001,6200001,6200002,6200002,6200003,6200003,   --神武血煞蟠龙材料

    --高级技能碎片
    1083,1084,1085,1490,
	--神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,

    5110106,5120105,5130106,  --武器
	--浓情玫瑰和初级战旗碎片和坐骑精魄
	1490,1803,1805,
	
}
local itemEliteIds6 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043,  --祝福油七彩洗练等
    1100,1100,1100,1100,  --初级羽毛
    2012,2012,2013,2015,2015,2015,
    999998,999998,999998,999998,999998,--金币
    6200001,6200001,6200002,6200002,6200003,6200003,   --神武血煞蟠龙材料

    --高级技能碎片
    1083,1084,1085,1490,
	--神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,

    5110106,5120105,5130106,  --武器

    --血煞套
    5130207,5130607,5130707,5130307,5130407,5130807,5130507,5131507,5120207,
    5120607,5120707,5120307,5120407,5120807,5120507,5121507,5110207,5110607,
    5110707,5110307,5110407,5110807,5110507,5111507,

    --武器
    5130107,5120107,5110107,
	--浓情玫瑰和初级战旗碎片和坐骑精魄
	1490,1803,1805,
}


--普通野外地图爆率
for i=1,#diaolMonsterIds1 do
    for j=1,#itemMonsterIds1 do
        local q_property = 500
        local item = {q_id = diaolMonsterIds1[i],q_item = itemMonsterIds1[j],bdlx = 0,q_count = 1,q_group = 0,q_property = q_property,droptime = 30,}
        table.insert(Items,item)
    end
end

for i=1,#diaolMonsterIds2 do
    for j=1,#itemMonsterIds2 do
        local q_property = 500
        local item = {q_id = diaolMonsterIds2[i],q_item = itemMonsterIds2[j],bdlx = 0,q_count = 1,q_group = 0,q_property = q_property,droptime = 30,}
        table.insert(Items,item)
    end
end

for i=1,#diaolMonsterIds3 do
    for j=1,#itemMonsterIds3 do
        local q_property = 500
        local item = {q_id = diaolMonsterIds3[i],q_item = itemMonsterIds3[j],bdlx = 0,q_count = 1,q_group = 0,q_property = q_property,droptime = 30,}
        table.insert(Items,item)
    end
end

for i=1,#diaolMonsterIds4 do
    for j=1,#itemMonsterIds4 do
        local q_property = 500
        local item = {q_id = diaolMonsterIds4[i],q_item = itemMonsterIds4[j],bdlx = 0,q_count = 1,q_group = 0,q_property = q_property,droptime = 30,}
        table.insert(Items,item)
    end
end

for i=1,#diaolMonsterIds5 do
    for j=1,#itemMonsterIds5 do
        local q_property = 500
        local item = {q_id = diaolMonsterIds5[i],q_item = itemMonsterIds5[j],bdlx = 0,q_count = 1,q_group = 0,q_property = q_property,droptime = 30,}
        table.insert(Items,item)
    end
end


for i=1,#diaolMonsterIds6 do
    for j=1,#itemMonsterIds5 do
        local q_property = 500
        local item = {q_id = diaolMonsterIds6[i],q_item = itemMonsterIds5[j],bdlx = 0,q_count = 1,q_group = 0,q_property = q_property,droptime = 30,}
        table.insert(Items,item)
    end
end

--精英爆率
for i=1,#diaolEliteIds1 do
    for j=1,#itemEliteIds1 do
        local property = 1000
        local group = 2
        if itemEliteIds1[j]  > 1000000 then
            group = 3
        end
        local item = {q_id = diaolEliteIds1[i],q_item = itemEliteIds1[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    local item1 = {q_id = diaolEliteIds1[i],q_item = 1100,bdlx = 0,q_count = 1,q_group = 4,q_property = 100000,droptime = 30,}
    table.insert(Items,item1)
    local item2 = {q_id = diaolEliteIds1[i],q_item = 222222,bdlx = 0,q_count = 1,q_group = 4,q_property = 100000,droptime = 30,}
    table.insert(Items,item2)
    local item3 = {q_id = diaolEliteIds1[i],q_item = 888888,bdlx = 0,q_count = 1,q_group = 4,q_property = 100000,droptime = 30,}
    table.insert(Items,item3)

end

for i=1,#diaolEliteIds2 do
    for j=1,#itemEliteIds2 do
        local property = 1000
        local group = 2
        if itemEliteIds2[j]  > 1000000 then
            group = 3
        end
        local item = {q_id = diaolEliteIds2[i],q_item = itemEliteIds2[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,2 do
        local q_group = 3 + j
        local item1 = {q_id = diaolEliteIds2[i],q_item = 1100,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item1)
        local item2 = {q_id = diaolEliteIds2[i],q_item = 222222,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolEliteIds2[i],q_item = 888888,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolEliteIds3 do
    for j=1,#itemEliteIds3 do
        local property = 1000
        local group = 2
        if itemEliteIds3[j]  > 1000000 then
            group = 3
        end
        local item = {q_id = diaolEliteIds3[i],q_item = itemEliteIds3[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end
    for j=1,3 do
        local q_group = 3 + j
        local item1 = {q_id = diaolEliteIds3[i],q_item = 1100,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item1)
        local item2 = {q_id = diaolEliteIds3[i],q_item = 222222,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolEliteIds3[i],q_item = 888888,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolEliteIds4 do
    for j=1,#itemEliteIds4 do
        local property = 1000
        local group = 2
        if itemEliteIds4[j]  > 1000000 then
            group = 3
        end
        local item = {q_id = diaolEliteIds4[i],q_item = itemEliteIds4[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,4 do
        local q_group = 3 + j
        local item1 = {q_id = diaolEliteIds4[i],q_item = 1100,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item1)
        local item2 = {q_id = diaolEliteIds4[i],q_item = 222222,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolEliteIds4[i],q_item = 888888,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolEliteIds5 do
    for j=1,#itemEliteIds5 do
        local property = 1000
        local group = 2
        if itemEliteIds5[j]  > 1000000 then
            group = 3
        end
        local item = {q_id = diaolEliteIds5[i],q_item = itemEliteIds5[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,6 do
        local q_group = 3 + j
        local item1 = {q_id = diaolEliteIds5[i],q_item = 1100,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item1)
        local item2 = {q_id = diaolEliteIds5[i],q_item = 222222,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolEliteIds5[i],q_item = 888888,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolEliteIds6 do
    for j=1,#itemEliteIds6 do
        local property = 1000
        local group = 2
        if itemEliteIds6[j]  > 1000000 then
            group = 3
        end
        local item = {q_id = diaolEliteIds6[i],q_item = itemEliteIds6[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,6 do
        local q_group = 3 + j
        local item1 = {q_id = diaolEliteIds6[i],q_item = 1100,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item1)
        local item2 = {q_id = diaolEliteIds6[i],q_item = 2012,bdlx = 0,q_count = 1,q_group = q_group,q_property = 50000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolEliteIds6[i],q_item = 888888,bdlx = 0,q_count = 1,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

local itemBossIds1 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等
    1100,1100, --羽毛

    --圣战 法神 天尊
    5010204,5010604,5010704,5010304,5010404,5010804,5010504,5011504,
    5020204,5020604,5020704,5020304,5020404,5020804,5020504,5021504,
    5030204,5030604,5030704,5030304,5030404,5030804,5030504,5031504,

    --武器
    5030104,5020104,5010104,

    --初级技能书
    6000,6003,6001,5998,5999,6002,

    --召唤元神1
    --50071,50072,50073,50074,50075,50076,
}

local itemBossIds2 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等
    1100,1100, --羽毛

    --圣战 法神 天尊
    5010204,5010604,5010704,5010304,5010404,5010804,5010504,5011504,
    5020204,5020604,5020704,5020304,5020404,5020804,5020504,5021504,
    5030204,5030604,5030704,5030304,5030404,5030804,5030504,5031504,

    --武器
    5030104,5020104,5010104,

    --初级技能书
    6000,6003,6001,5998,5999,6002,

    --召唤元神1
    --50071,50072,50073,50074,50075,50076,1490,
}

local itemBossIds3 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等

    1100,1100, --羽毛

    6200002,6200002,   --神武碎片

    --圣战 法神 天尊
    5010204,5010604,5010704,5010304,5010404,5010804,5010504,5011504,
    5020204,5020604,5020704,5020304,5020404,5020804,5020504,5021504,
    5030204,5030604,5030704,5030304,5030404,5030804,5030504,5031504,

    --武器
    5030104,5020104,5010104,

    --神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,
    --武器
    5110106,5120105,5130106,

    --初级技能书
    6000,6003,6001,5998,5999,6002,

    --中级技能书
    6200009,6200010,6200015,6200016,6200022,6200023,

    --召唤元神1,2
    --召唤元神1
    --50071,50072,50073,50074,50075,50076,5010,5011,5012,1490,
}

local itemBossIds4 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等

    1100,1100, --羽毛

    6200001,6200001,   --神武碎片

    --神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,

    5110106,5120105,5130106,  --武器

    --中级技能书
    6200009,6200010,6200015,6200016,6200022,6200023,

    --高级技能书
    6200008,6200014,6200021,

    --召唤元神2,3
    --5010,5011,5012,5013,5014,5015,1490,

    --盾牌
    
}

local itemBossIds5 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等

    --羽毛
    1100,1100,1417,1417,


    6200001,6200001,6200002,6200002,   --神武血煞碎片

    --神武  天玄  幻魔
    5130205, 5130605, 5130705, 5130305,
    5130405, 5130805, 5130505, 5131505,
    5120205, 5120605, 5120705,
    5120305, 5120405, 5120805, 5120505, 5121505, 5110205, 5110605, 5110705,
    5110305, 5110405, 5110805, 5110505, 5111505,

    5110106,5120105,5130106,  --武器

    --血煞套
    5130207,5130607,5130707,5130307,5130407,5130807,5130507,5131507,5120207,
    5120607,5120707,5120307,5120407,5120807,5120507,5121507,5110207,5110607,
    5110707,5110307,5110407,5110807,5110507,5111507,

    --武器
    5130107,5120107,5110107,

    --中级技能书
    6200009,6200010,6200015,6200016,6200022,6200023,

    --高级技能书
    6200008,6200014,6200021,

    --稀有技能书
    1491,1492,1493,1494,1495,1496,

    --召唤3,4
    --5013,5014,5015,5016,5017,5025,1490,

    --盾牌
    
}

local itemBossIds6 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1440,1074,1043, --祝福油七彩洗练等

    --羽毛
    1100,1100,1417,1417,

    6200001,6200001,6200002,6200002,6200003,6200003,   --神武血煞蟠龙碎片

    --血煞套
    5130207,5130607,5130707,5130307,5130407,5130807,5130507,5131507,5120207,
    5120607,5120707,5120307,5120407,5120807,5120507,5121507,5110207,5110607,
    5110707,5110307,5110407,5110807,5110507,5111507,

    --武器
    5130107,5120107,5110107,

    --蟠龙套
    5130208,5130608,5130708,5130308,5130408,5130808,5130508,5131508,5120208,5120608,
    5120708,5120308,5120408,5120808,5120508,5121508,5110208,5110608,5110708,5110308,
    5110408,5110808,5110508,5111508,

    --武器
    5110108,5120108,5130108,

    --高级技能书
    6200008,6200014,6200021,

    --稀有技能书
    1491,1492,1493,1494,1495,1496,

    --召唤4,5
    --5016,5017,5025,5019,5020,5021,1490,


    --盾牌



}

local itemBossIds7 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等

    --羽毛
    1417,1417,1418,1418,

    --神武血煞蟠龙碎片
    6200001,6200001,6200002,6200002,6200003,6200003,

    --蟠龙套
    5130208,5130608,5130708,5130308,5130408,5130808,5130508,5131508,5120208,5120608,
    5120708,5120308,5120408,5120808,5120508,5121508,5110208,5110608,5110708,5110308,
    5110408,5110808,5110508,5111508,

    --武器
    5110108,5120108,5130108,

    --圣天套
    5110114, 5111114, 5110115, 5111115, 5110116, 5111116,
    5110209, 5110609, 5110709, 5110309, 5110409, 5110809,
    5120209, 5120609, 5120709, 5120309, 5120409, 5120809,
    5130209, 5130609, 5130709, 5130309, 5130409, 5130809,

    --武器
    --5110117,5120117,5130117,

    --百炼钨钢,九天玄铁
    1220,1221,

    --高级技能书
    6200008,6200014,6200021,

    --稀有技能书
    1491,1492,1493,1494,1495,1496,

    --绝品技能书
    --5001,5002,5003,

    --召唤5,6
    --5019,5020,5021,5022,5023,5024,


    --盾牌
  
}

local itemBossIds8 = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等

    --羽毛
    1417,1417,1418,1418,

    --神武血煞蟠龙碎片
    6200001,6200001,6200002,6200002,6200003,6200003,

    --蟠龙套
    5130208,5130608,5130708,5130308,5130408,5130808,5130508,5131508,5120208,5120608,
    5120708,5120308,5120408,5120808,5120508,5121508,5110208,5110608,5110708,5110308,
    5110408,5110808,5110508,5111508,

    --武器
    5110108,5120108,5130108,

    --百炼钨钢,九天玄铁
    1220,1221,

    --圣天套
    5110114, 5111114, 5110115, 5111115, 5110116, 5111116,
    5110209, 5110609, 5110709, 5110309, 5110409, 5110809,
    5120209, 5120609, 5120709, 5120309, 5120409, 5120809,
    5130209, 5130609, 5130709, 5130309, 5130409, 5130809,

    --武器
    5110117,5120117,5130117,

    --不灭套
    --5110118, 5111118, 5110119, 5111119, 5110120, 5111120,
    --5110210, 5110610, 5110710, 5110310, 5110410, 5110810,
    --5120210, 5120610, 5120710, 5120310, 5120410, 5120810,
    --5130210, 5130610, 5130710, 5130310, 5130410, 5130810,

    --武器
    --5110111,5120111,5130111,

    --高级技能书
    6200008,6200014,6200021,1490,

    --稀有技能书
    1491,1492,1493,1494,1495,1496,

    --绝品技能书
    --5001,5002,5003,

    --召唤5 6
    --5019,5020,5021,5022,5023,5024,

    --盾牌
   

}

--暗殿物品掉落
local andianItemIDs = {

    20025,20028,20035,20036,20037,  --一些药品
    1219,1074,1043, --祝福油七彩洗练等
    1100,1100, --羽毛

    --不动一套
    6030201,6030601,6030701,6030301,6030401,6030801,6020201,6020601,6020701,6020301,6020401,
    6020801,6010201,6010601,6010701,6010301,6010401,6010801,

    --致命
    -- 7030205,7030605,7030705,7030305,7030405,7030805,
    -- 7020205,7020605,7020705,7020305,7020405,7020805,
    -- 7010205,7010605,7010705,7010305,7010405,7010805,

    --经验丹
   2012,2012,2012,2013,2013,2013,1220,1221,

}

--三圣物品掉落
local threeRoleItemIDs = {

    20025,20028,20035,20036,20037,  --一些药品

    --不动一套
    6030201,6030601,6030701,6030301,6030401,6030801,6020201,6020601,6020701,6020301,6020401,
    6020801,6010201,6010601,6010701,6010301,6010401,6010801,

    --致命
    -- 7030205,7030605,7030705,7030305,7030405,7030805,
    -- 7020205,7020605,7020705,7020305,7020405,7020805,
    -- 7010205,7010605,7010705,7010305,7010405,7010805,

    --稀有三把武器
    5110112,5120112,5130112,

    --盾牌
   
}

--普通技能书
local skillItemIDs1 = {1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523}

--尸王召唤系列
local shiwangItemIDs = {
    --召唤元神1
    --50071,50072,50073,50074,50075,50076,
}


--BOSS爆率
for i=1,#diaolBOSSIds1 do

    for j=1,#itemBossIds1 do
        local property = 10000
        local group = 2
        if itemBossIds1[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds1[i]  > 7005 and diaolBOSSIds1[i] < 7014 then
            property = 5000
        end

        local item = {q_id = diaolBOSSIds1[i],q_item = itemBossIds1[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,5 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds1[i],q_item = 222222,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds1[i],q_item = 888888,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolBOSSIds2 do
    for j=1,#itemBossIds2 do
        local property = 10000
        local group = 2
        if itemBossIds2[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds2[i]  > 7005 and diaolBOSSIds2[i] < 7014 then
            property = 5000
        end
        local item = {q_id = diaolBOSSIds2[i],q_item = itemBossIds2[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,6 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds2[i],q_item = 222222,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds2[i],q_item = 888888,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolBOSSIds3 do
    for j=1,#itemBossIds3 do
        local property = 10000
        local group = 2
        if itemBossIds3[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds3[i]  > 7005 and diaolBOSSIds3[i] < 7014 then
            property = 5000
        end
        local item = {q_id = diaolBOSSIds3[i],q_item = itemBossIds3[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,7 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds3[i],q_item = 222222,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds3[i],q_item = 888888,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end

end

for i=1,#diaolBOSSIds4 do
    for j=1,#itemBossIds4 do
        local property = 10000
        local group = 2
        if itemBossIds4[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds4[i]  > 7005 and diaolBOSSIds4[i] < 7014 then
            property = 5000
        end
        local item = {q_id = diaolBOSSIds4[i],q_item = itemBossIds4[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,8 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds4[i],q_item = 222222,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds4[i],q_item = 888888,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end

end

for i=1,#diaolBOSSIds5 do
    for j=1,#itemBossIds5 do
        local property = 10000
        local group = 2
        if itemBossIds5[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds5[i]  > 7005 and diaolBOSSIds5[i] < 7014 then
            property = 5000
        end
        local item = {q_id = diaolBOSSIds5[i],q_item = itemBossIds5[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,9 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds5[i],q_item = 222222,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds5[i],q_item = 888888,bdlx = 0,q_count = 2,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end

end

for i=1,#diaolBOSSIds6 do
    for j=1,#itemBossIds6 do
        local property = 10000
        local group = 2
        if itemBossIds6[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds6[i]  > 7005 and diaolBOSSIds6[i] < 7014 then
            property = 5000
        end
        local item = {q_id = diaolBOSSIds6[i],q_item = itemBossIds6[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,10 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds6[i],q_item = 222222,bdlx = 0,q_count = 3,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds6[i],q_item = 888888,bdlx = 0,q_count = 3,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolBOSSIds7 do
    for j=1,#itemBossIds7 do
        local property = 10000
        local group = 2
        if itemBossIds7[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds7[i]  > 7005 and diaolBOSSIds7[i] < 7014 then
            property = 5000
        end
        local item = {q_id = diaolBOSSIds7[i],q_item = itemBossIds7[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,10 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds7[i],q_item = 222222,bdlx = 0,q_count = 4,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds7[i],q_item = 888888,bdlx = 0,q_count = 4,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end

for i=1,#diaolBOSSIds8 do
    for j=1,#itemBossIds8 do
        local property = 10000
        local group = 2
        if itemBossIds8[j]  > 1000000 then
            group = 3
        end

        --区域
        if diaolBOSSIds8[i]  > 7005 and diaolBOSSIds8[i] < 7014 then
            property = 5000
        end
        local item = {q_id = diaolBOSSIds8[i],q_item = itemBossIds8[j],bdlx = 0,q_count = 1,q_group = group,q_property = property,droptime = 30,}
        table.insert(Items,item)
    end

    for j=1,10 do
        local q_group = 3 + j
        local item2 = {q_id = diaolBOSSIds8[i],q_item = 222222,bdlx = 0,q_count = 5,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = diaolBOSSIds8[i],q_item = 888888,bdlx = 0,q_count = 5,q_group = q_group,q_property = 100000,droptime = 30,}
        table.insert(Items,item3)
    end
end


--僵尸类技能书
for i=1,#skillItemIDs1 do
    local item1 = {q_id = 120,q_item = skillItemIDs1[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,}
    local item2 = {q_id = 110,q_item = skillItemIDs1[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,}
    table.insert(Items,item1)
    table.insert(Items,item2)
end

-- 给尸王殿里的尸王加召唤技能书
for i=1,#shiwangItemIDs do
    local item1 = {q_id = 8000,q_item = shiwangItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,}
    local item2 = {q_id = 120,q_item = shiwangItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,}
    local item3 = {q_id = 110,q_item = shiwangItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,}
    table.insert(Items,item1)
    table.insert(Items,item2)
    table.insert(Items,item3)
end

--暗殿物品掉落  7000都是假的
for i=1,#andianItemIDs do

    if andianItemIDs[i]  <= 888888 then
        local item0 = {q_id = 7000,q_item = andianItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,}
        table.insert(Items,item0)
    else
        local item1 = {q_id = 7000,q_item = andianItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 100,droptime = 30,}
        table.insert(Items,item1)
    end
end

--暗殿物品掉落 7001真BOSS
for i=1,#andianItemIDs do

    if andianItemIDs[i]  <= 888888 then
        local item0 = {q_id = 7001,q_item = andianItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 50000,droptime = 30,}
        table.insert(Items,item0)
    else
        local item1 = {q_id = 7001,q_item = andianItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 1000,droptime = 30,}
        table.insert(Items,item1)
    end

    for j=1,2 do
        local q_group = 3 + j
        local item2 = {q_id = 7001,q_item = 2012,bdlx = 0,q_count = 1,q_group = q_group,q_property = 20000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = 7001,q_item = 2013,bdlx = 0,q_count = 1,q_group = q_group,q_property = 10000,droptime = 30,}
        table.insert(Items,item3)
    end

end

for i=1,#threeRoleItemIDs do

    if threeRoleItemIDs[i]  <= 888888 then
        local item0 = {q_id = 7002,q_item = threeRoleItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,}
        table.insert(Items,item0)
    else
        local item1 = {q_id = 7002,q_item = threeRoleItemIDs[i],bdlx = 0,q_count = 1,q_group = 0,q_property = 500,droptime = 30,}
        table.insert(Items,item1)
    end

    for j=1,5 do
        local q_group = 3 + j
        local item2 = {q_id = 7002,q_item = 222222,bdlx = 0,q_count = 2,q_group = q_group,q_property = 50000,droptime = 30,}
        table.insert(Items,item2)
        local item3 = {q_id = 7002,q_item = 888888,bdlx = 0,q_count = 2,q_group = q_group,q_property = 50000,droptime = 30,}
        table.insert(Items,item3)
    end

end





return Items

