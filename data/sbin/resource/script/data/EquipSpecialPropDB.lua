local Items = {
	{q_job = 1,q_maxFloor = 1,q_bornRate = 10,q_randRate = 20,q_needTimes = 0,q_qulity = 1,q_max_hp_min = 135,q_max_hp_max = 270,q_attack_min = 5,q_attack_max = 18,q_magic_attack_min = 5,q_magic_attack_max = 18,q_sc_attack_min = 5,q_sc_attack_max = 18,q_defence_min = 2,q_defence_max = 8,q_magic_defence_min = 2,q_magic_defence_max = 8,q_hit_min = 1,q_hit_max = 3,q_dodge_min = 1,q_dodge_max = 5,q_crit_min = 1,q_crit_max = 3,q_tenacity_min = 1,q_tenacity_max = 5,},
	{q_job = 1,q_maxFloor = 2,q_bornRate = 0,q_randRate = 18,q_needTimes = 1,q_qulity = 1,q_max_hp_min = 271,q_max_hp_max = 450,q_attack_min = 19,q_attack_max = 30,q_magic_attack_min = 19,q_magic_attack_max = 30,q_sc_attack_min = 19,q_sc_attack_max = 30,q_defence_min = 9,q_defence_max = 13,q_magic_defence_min = 9,q_magic_defence_max = 13,q_hit_min = 4,q_hit_max = 5,q_dodge_min = 6,q_dodge_max = 8,q_crit_min = 4,q_crit_max = 5,q_tenacity_min = 6,q_tenacity_max = 8,},
	{q_job = 1,q_maxFloor = 3,q_bornRate = 0,q_randRate = 16,q_needTimes = 5,q_qulity = 2,q_max_hp_min = 451,q_max_hp_max = 630,q_attack_min = 31,q_attack_max = 42,q_magic_attack_min = 31,q_magic_attack_max = 42,q_sc_attack_min = 31,q_sc_attack_max = 42,q_defence_min = 14,q_defence_max = 18,q_magic_defence_min = 14,q_magic_defence_max = 18,q_hit_min = 6,q_hit_max = 7,q_dodge_min = 9,q_dodge_max = 11,q_crit_min = 6,q_crit_max = 7,q_tenacity_min = 9,q_tenacity_max = 11,},
	{q_job = 1,q_maxFloor = 4,q_bornRate = 0,q_randRate = 14,q_needTimes = 16,q_qulity = 2,q_max_hp_min = 631,q_max_hp_max = 810,q_attack_min = 43,q_attack_max = 54,q_magic_attack_min = 43,q_magic_attack_max = 54,q_sc_attack_min = 43,q_sc_attack_max = 54,q_defence_min = 19,q_defence_max = 23,q_magic_defence_min = 19,q_magic_defence_max = 23,q_hit_min = 8,q_hit_max = 9,q_dodge_min = 12,q_dodge_max = 14,q_crit_min = 8,q_crit_max = 9,q_tenacity_min = 12,q_tenacity_max = 14,},
	{q_job = 1,q_maxFloor = 5,q_bornRate = 0,q_randRate = 12,q_needTimes = 49,q_qulity = 2,q_max_hp_min = 811,q_max_hp_max = 990,q_attack_min = 55,q_attack_max = 66,q_magic_attack_min = 55,q_magic_attack_max = 66,q_sc_attack_min = 55,q_sc_attack_max = 66,q_defence_min = 24,q_defence_max = 28,q_magic_defence_min = 24,q_magic_defence_max = 28,q_hit_min = 10,q_hit_max = 11,q_dodge_min = 15,q_dodge_max = 17,q_crit_min = 10,q_crit_max = 11,q_tenacity_min = 15,q_tenacity_max = 17,},
	{q_job = 1,q_maxFloor = 6,q_bornRate = 0,q_randRate = 9,q_needTimes = 148,q_qulity = 3,q_max_hp_min = 991,q_max_hp_max = 1170,q_attack_min = 67,q_attack_max = 78,q_magic_attack_min = 67,q_magic_attack_max = 78,q_sc_attack_min = 67,q_sc_attack_max = 78,q_defence_min = 29,q_defence_max = 33,q_magic_defence_min = 29,q_magic_defence_max = 33,q_hit_min = 12,q_hit_max = 13,q_dodge_min = 18,q_dodge_max = 20,q_crit_min = 12,q_crit_max = 13,q_tenacity_min = 18,q_tenacity_max = 20,},
	{q_job = 1,q_maxFloor = 7,q_bornRate = 0,q_randRate = 6,q_needTimes = 444,q_qulity = 3,q_max_hp_min = 1171,q_max_hp_max = 1350,q_attack_min = 79,q_attack_max = 90,q_magic_attack_min = 79,q_magic_attack_max = 90,q_sc_attack_min = 79,q_sc_attack_max = 90,q_defence_min = 34,q_defence_max = 38,q_magic_defence_min = 34,q_magic_defence_max = 38,q_hit_min = 14,q_hit_max = 15,q_dodge_min = 21,q_dodge_max = 23,q_crit_min = 14,q_crit_max = 15,q_tenacity_min = 21,q_tenacity_max = 23,},
	{q_job = 1,q_maxFloor = 8,q_bornRate = 0,q_randRate = 4,q_needTimes = 1333,q_qulity = 3,q_max_hp_min = 1351,q_max_hp_max = 1530,q_attack_min = 91,q_attack_max = 102,q_magic_attack_min = 91,q_magic_attack_max = 102,q_sc_attack_min = 91,q_sc_attack_max = 102,q_defence_min = 39,q_defence_max = 43,q_magic_defence_min = 39,q_magic_defence_max = 43,q_hit_min = 16,q_hit_max = 17,q_dodge_min = 24,q_dodge_max = 26,q_crit_min = 16,q_crit_max = 17,q_tenacity_min = 24,q_tenacity_max = 26,},
	{q_job = 1,q_maxFloor = 9,q_bornRate = 0,q_randRate = 1,q_needTimes = 4000,q_qulity = 4,q_max_hp_min = 1800,q_max_hp_max = 1800,q_attack_min = 120,q_attack_max = 120,q_magic_attack_min = 120,q_magic_attack_max = 120,q_sc_attack_min = 120,q_sc_attack_max = 120,q_defence_min = 50,q_defence_max = 50,q_magic_defence_min = 50,q_magic_defence_max = 50,q_hit_min = 20,q_hit_max = 20,q_dodge_min = 30,q_dodge_max = 30,q_crit_min = 20,q_crit_max = 20,q_tenacity_min = 30,q_tenacity_max = 30,},
	{q_job = 2,q_maxFloor = 1,q_bornRate = 10,q_randRate = 20,q_needTimes = 0,q_qulity = 1,q_max_hp_min = 62,q_max_hp_max = 135,q_attack_min = 5,q_attack_max = 18,q_magic_attack_min = 5,q_magic_attack_max = 18,q_sc_attack_min = 5,q_sc_attack_max = 18,q_defence_min = 2,q_defence_max = 8,q_magic_defence_min = 2,q_magic_defence_max = 8,q_hit_min = 1,q_hit_max = 3,q_dodge_min = 1,q_dodge_max = 5,q_crit_min = 1,q_crit_max = 3,q_tenacity_min = 1,q_tenacity_max = 5,},
	{q_job = 2,q_maxFloor = 2,q_bornRate = 0,q_randRate = 18,q_needTimes = 1,q_qulity = 1,q_max_hp_min = 136,q_max_hp_max = 225,q_attack_min = 19,q_attack_max = 30,q_magic_attack_min = 19,q_magic_attack_max = 30,q_sc_attack_min = 19,q_sc_attack_max = 30,q_defence_min = 9,q_defence_max = 13,q_magic_defence_min = 9,q_magic_defence_max = 13,q_hit_min = 4,q_hit_max = 5,q_dodge_min = 6,q_dodge_max = 8,q_crit_min = 4,q_crit_max = 5,q_tenacity_min = 6,q_tenacity_max = 8,},
	{q_job = 2,q_maxFloor = 3,q_bornRate = 0,q_randRate = 16,q_needTimes = 5,q_qulity = 2,q_max_hp_min = 226,q_max_hp_max = 315,q_attack_min = 31,q_attack_max = 42,q_magic_attack_min = 31,q_magic_attack_max = 42,q_sc_attack_min = 31,q_sc_attack_max = 42,q_defence_min = 14,q_defence_max = 18,q_magic_defence_min = 14,q_magic_defence_max = 18,q_hit_min = 6,q_hit_max = 7,q_dodge_min = 9,q_dodge_max = 11,q_crit_min = 6,q_crit_max = 7,q_tenacity_min = 9,q_tenacity_max = 11,},
	{q_job = 2,q_maxFloor = 4,q_bornRate = 0,q_randRate = 14,q_needTimes = 16,q_qulity = 2,q_max_hp_min = 316,q_max_hp_max = 405,q_attack_min = 43,q_attack_max = 54,q_magic_attack_min = 43,q_magic_attack_max = 54,q_sc_attack_min = 43,q_sc_attack_max = 54,q_defence_min = 19,q_defence_max = 23,q_magic_defence_min = 19,q_magic_defence_max = 23,q_hit_min = 8,q_hit_max = 9,q_dodge_min = 12,q_dodge_max = 14,q_crit_min = 8,q_crit_max = 9,q_tenacity_min = 12,q_tenacity_max = 14,},
	{q_job = 2,q_maxFloor = 5,q_bornRate = 0,q_randRate = 12,q_needTimes = 49,q_qulity = 2,q_max_hp_min = 406,q_max_hp_max = 495,q_attack_min = 55,q_attack_max = 66,q_magic_attack_min = 55,q_magic_attack_max = 66,q_sc_attack_min = 55,q_sc_attack_max = 66,q_defence_min = 24,q_defence_max = 28,q_magic_defence_min = 24,q_magic_defence_max = 28,q_hit_min = 10,q_hit_max = 11,q_dodge_min = 15,q_dodge_max = 17,q_crit_min = 10,q_crit_max = 11,q_tenacity_min = 15,q_tenacity_max = 17,},
	{q_job = 2,q_maxFloor = 6,q_bornRate = 0,q_randRate = 9,q_needTimes = 148,q_qulity = 3,q_max_hp_min = 496,q_max_hp_max = 585,q_attack_min = 67,q_attack_max = 78,q_magic_attack_min = 67,q_magic_attack_max = 78,q_sc_attack_min = 67,q_sc_attack_max = 78,q_defence_min = 29,q_defence_max = 33,q_magic_defence_min = 29,q_magic_defence_max = 33,q_hit_min = 12,q_hit_max = 13,q_dodge_min = 18,q_dodge_max = 20,q_crit_min = 12,q_crit_max = 13,q_tenacity_min = 18,q_tenacity_max = 20,},
	{q_job = 2,q_maxFloor = 7,q_bornRate = 0,q_randRate = 6,q_needTimes = 444,q_qulity = 3,q_max_hp_min = 586,q_max_hp_max = 675,q_attack_min = 79,q_attack_max = 90,q_magic_attack_min = 79,q_magic_attack_max = 90,q_sc_attack_min = 79,q_sc_attack_max = 90,q_defence_min = 34,q_defence_max = 38,q_magic_defence_min = 34,q_magic_defence_max = 38,q_hit_min = 14,q_hit_max = 15,q_dodge_min = 21,q_dodge_max = 23,q_crit_min = 14,q_crit_max = 15,q_tenacity_min = 21,q_tenacity_max = 23,},
	{q_job = 2,q_maxFloor = 8,q_bornRate = 0,q_randRate = 4,q_needTimes = 1333,q_qulity = 3,q_max_hp_min = 676,q_max_hp_max = 765,q_attack_min = 91,q_attack_max = 102,q_magic_attack_min = 91,q_magic_attack_max = 102,q_sc_attack_min = 91,q_sc_attack_max = 102,q_defence_min = 39,q_defence_max = 43,q_magic_defence_min = 39,q_magic_defence_max = 43,q_hit_min = 16,q_hit_max = 17,q_dodge_min = 24,q_dodge_max = 26,q_crit_min = 16,q_crit_max = 17,q_tenacity_min = 24,q_tenacity_max = 26,},
	{q_job = 2,q_maxFloor = 9,q_bornRate = 0,q_randRate = 1,q_needTimes = 4000,q_qulity = 4,q_max_hp_min = 900,q_max_hp_max = 900,q_attack_min = 120,q_attack_max = 120,q_magic_attack_min = 120,q_magic_attack_max = 120,q_sc_attack_min = 120,q_sc_attack_max = 120,q_defence_min = 50,q_defence_max = 50,q_magic_defence_min = 50,q_magic_defence_max = 50,q_hit_min = 20,q_hit_max = 20,q_dodge_min = 30,q_dodge_max = 30,q_crit_min = 20,q_crit_max = 20,q_tenacity_min = 30,q_tenacity_max = 30,},
	{q_job = 3,q_maxFloor = 1,q_bornRate = 10,q_randRate = 20,q_needTimes = 0,q_qulity = 1,q_max_hp_min = 94,q_max_hp_max = 189,q_attack_min = 5,q_attack_max = 18,q_magic_attack_min = 5,q_magic_attack_max = 18,q_sc_attack_min = 5,q_sc_attack_max = 18,q_defence_min = 2,q_defence_max = 8,q_magic_defence_min = 2,q_magic_defence_max = 8,q_hit_min = 1,q_hit_max = 3,q_dodge_min = 1,q_dodge_max = 5,q_crit_min = 1,q_crit_max = 3,q_tenacity_min = 1,q_tenacity_max = 5,},
	{q_job = 3,q_maxFloor = 2,q_bornRate = 0,q_randRate = 18,q_needTimes = 1,q_qulity = 1,q_max_hp_min = 190,q_max_hp_max = 315,q_attack_min = 19,q_attack_max = 30,q_magic_attack_min = 19,q_magic_attack_max = 30,q_sc_attack_min = 19,q_sc_attack_max = 30,q_defence_min = 9,q_defence_max = 13,q_magic_defence_min = 9,q_magic_defence_max = 13,q_hit_min = 4,q_hit_max = 5,q_dodge_min = 6,q_dodge_max = 8,q_crit_min = 4,q_crit_max = 5,q_tenacity_min = 6,q_tenacity_max = 8,},
	{q_job = 3,q_maxFloor = 3,q_bornRate = 0,q_randRate = 16,q_needTimes = 5,q_qulity = 2,q_max_hp_min = 316,q_max_hp_max = 441,q_attack_min = 31,q_attack_max = 42,q_magic_attack_min = 31,q_magic_attack_max = 42,q_sc_attack_min = 31,q_sc_attack_max = 42,q_defence_min = 14,q_defence_max = 18,q_magic_defence_min = 14,q_magic_defence_max = 18,q_hit_min = 6,q_hit_max = 7,q_dodge_min = 9,q_dodge_max = 11,q_crit_min = 6,q_crit_max = 7,q_tenacity_min = 9,q_tenacity_max = 11,},
	{q_job = 3,q_maxFloor = 4,q_bornRate = 0,q_randRate = 14,q_needTimes = 16,q_qulity = 2,q_max_hp_min = 442,q_max_hp_max = 567,q_attack_min = 43,q_attack_max = 54,q_magic_attack_min = 43,q_magic_attack_max = 54,q_sc_attack_min = 43,q_sc_attack_max = 54,q_defence_min = 19,q_defence_max = 23,q_magic_defence_min = 19,q_magic_defence_max = 23,q_hit_min = 8,q_hit_max = 9,q_dodge_min = 12,q_dodge_max = 14,q_crit_min = 8,q_crit_max = 9,q_tenacity_min = 12,q_tenacity_max = 14,},
	{q_job = 3,q_maxFloor = 5,q_bornRate = 0,q_randRate = 12,q_needTimes = 49,q_qulity = 2,q_max_hp_min = 568,q_max_hp_max = 693,q_attack_min = 55,q_attack_max = 66,q_magic_attack_min = 55,q_magic_attack_max = 66,q_sc_attack_min = 55,q_sc_attack_max = 66,q_defence_min = 24,q_defence_max = 28,q_magic_defence_min = 24,q_magic_defence_max = 28,q_hit_min = 10,q_hit_max = 11,q_dodge_min = 15,q_dodge_max = 17,q_crit_min = 10,q_crit_max = 11,q_tenacity_min = 15,q_tenacity_max = 17,},
	{q_job = 3,q_maxFloor = 6,q_bornRate = 0,q_randRate = 9,q_needTimes = 148,q_qulity = 3,q_max_hp_min = 694,q_max_hp_max = 819,q_attack_min = 67,q_attack_max = 78,q_magic_attack_min = 67,q_magic_attack_max = 78,q_sc_attack_min = 67,q_sc_attack_max = 78,q_defence_min = 29,q_defence_max = 33,q_magic_defence_min = 29,q_magic_defence_max = 33,q_hit_min = 12,q_hit_max = 13,q_dodge_min = 18,q_dodge_max = 20,q_crit_min = 12,q_crit_max = 13,q_tenacity_min = 18,q_tenacity_max = 20,},
	{q_job = 3,q_maxFloor = 7,q_bornRate = 0,q_randRate = 6,q_needTimes = 444,q_qulity = 3,q_max_hp_min = 820,q_max_hp_max = 945.00000000,q_attack_min = 79,q_attack_max = 90,q_magic_attack_min = 79,q_magic_attack_max = 90,q_sc_attack_min = 79,q_sc_attack_max = 90,q_defence_min = 34,q_defence_max = 38,q_magic_defence_min = 34,q_magic_defence_max = 38,q_hit_min = 14,q_hit_max = 15,q_dodge_min = 21,q_dodge_max = 23,q_crit_min = 14,q_crit_max = 15,q_tenacity_min = 21,q_tenacity_max = 23,},
	{q_job = 3,q_maxFloor = 8,q_bornRate = 0,q_randRate = 4,q_needTimes = 1333,q_qulity = 3,q_max_hp_min = 946.00000000,q_max_hp_max = 1071,q_attack_min = 91,q_attack_max = 102,q_magic_attack_min = 91,q_magic_attack_max = 102,q_sc_attack_min = 91,q_sc_attack_max = 102,q_defence_min = 39,q_defence_max = 43,q_magic_defence_min = 39,q_magic_defence_max = 43,q_hit_min = 16,q_hit_max = 17,q_dodge_min = 24,q_dodge_max = 26,q_crit_min = 16,q_crit_max = 17,q_tenacity_min = 24,q_tenacity_max = 26,},
	{q_job = 3,q_maxFloor = 9,q_bornRate = 0,q_randRate = 1,q_needTimes = 4000,q_qulity = 4,q_max_hp_min = 1260,q_max_hp_max = 1260,q_attack_min = 120,q_attack_max = 120,q_magic_attack_min = 120,q_magic_attack_max = 120,q_sc_attack_min = 120,q_sc_attack_max = 120,q_defence_min = 50,q_defence_max = 50,q_magic_defence_min = 50,q_magic_defence_max = 50,q_hit_min = 20,q_hit_max = 20,q_dodge_min = 30,q_dodge_max = 30,q_crit_min = 20,q_crit_max = 20,q_tenacity_min = 30,q_tenacity_max = 30,},
};
return Items
