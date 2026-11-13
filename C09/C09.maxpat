{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 221.0, 101.0, 1320.0, 919.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.4000046849251, 962.9999991059303, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 429.60000640153885, 958.9999990463257, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.8000055551529, 962.9999991059303, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 314.4000046849251, 1023.0, 69.0, 22.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 512.0, 197.0, 59.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll pulse"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 512.0, 146.0, 69.0, 22.0 ],
                    "text": "counter 0 5"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 649.0, 333.0, 42.0, 22.0 ],
                    "text": "tri~ 55"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 842.0, 536.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-4", "live.gain~", "float", 0.0, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "number", "float", 20.0, 5, "obj-74", "number", "float", 0.46126002073287964, 5, "obj-72", "number", "float", 3.0133473873138428, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 20.0, 0.46126002073287964, 3.0133473873138428, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 17.02127659574468, 33.06666666666666, 0, 7, "obj-13", "function", "add", 70.21279322340133, 302.2399286588033, 0, 7, "obj-13", "function", "add", 138.2979006209272, 323.1465956370036, 0, 7, "obj-13", "function", "add", 168.93619894981384, 312.69326214790345, 0, 7, "obj-13", "function", "add", 210.63829787234044, 189.86666666666667, 0, 7, "obj-13", "function", "add", 248.93620014190674, 176.79992678960164, 0, 7, "obj-13", "function", "add", 306.3829787234043, 202.93333333333334, 0, 7, "obj-13", "function", "add", 353.19148936170217, 111.46666666666667, 0, 7, "obj-13", "function", "add", 397.87234042553195, 20.0, 0, 5, "obj-13", "function", "domain", 400.0, 6, "obj-13", "function", "range", 20.0, 1000.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 400, 5, "obj-30", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 2.393617021276596, 0.06666666666666667, 0, 7, "obj-49", "function", "add", 147.9255771700372, 0.35199992815653486, 0, 7, "obj-49", "function", "add", 297.2872815233596, 0.3093332608540853, 0, 7, "obj-49", "function", "add", 450.0, 0.0, 0, 5, "obj-49", "function", "domain", 450.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 450, 5, "obj-55", "toggle", "int", 0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-4", "live.gain~", "float", 0.0, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "number", "float", 30.0, 5, "obj-74", "number", "float", 0.1448965221643448, 5, "obj-72", "number", "float", 1.8353904485702515, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 30.0, 0.1448965221643448, 1.8353904485702515, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 5.553203370976956, 145.43992632230123, 0, 7, "obj-13", "function", "add", 33.8936293251971, 521.7599319299062, 0, 7, "obj-13", "function", "add", 54.57448069719558, 584.4799328645071, 0, 7, "obj-13", "function", "add", 116.61703481319103, 574.0265993754069, 0, 7, "obj-13", "function", "add", 166.4042695976318, 553.1199323972066, 0, 7, "obj-13", "function", "add", 166.4042695976318, 30.453257942199706, 0, 5, "obj-13", "function", "domain", 180.0, 6, "obj-13", "function", "range", 20.0, 1000.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 180, 5, "obj-30", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 1.0638297872340425, 0.06666666666666667, 0, 7, "obj-49", "function", "add", 34.25533879310527, 0.6399999324480693, 0, 7, "obj-49", "function", "add", 99.78725466322392, 0.8106666016578674, 0, 7, "obj-49", "function", "add", 132.1276806770487, 0.3093332608540853, 0, 7, "obj-49", "function", "add", 200.0, 0.0, 0, 5, "obj-49", "function", "domain", 200.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 200, 5, "obj-55", "toggle", "int", 0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-4", "live.gain~", "float", 0.0, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "number", "float", 40.0, 5, "obj-74", "number", "float", 0.3836612403392792, 5, "obj-72", "number", "float", 2.039527416229248, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 40.0, 0.3836612403392792, 2.039527416229248, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 13.957467992255028, 82.7199253877004, 0, 7, "obj-13", "function", "add", 43.91491524716641, 490.3999314626058, 0, 7, "obj-13", "function", "add", 83.40427753773142, 636.7466003100077, 0, 7, "obj-13", "function", "add", 103.82980975698918, 93.17325887680053, 0, 7, "obj-13", "function", "add", 148.76598063935626, 1000.0, 0, 7, "obj-13", "function", "add", 229.10640736843678, 312.69326214790345, 0, 7, "obj-13", "function", "add", 284.936195434408, 40.906591431299844, 0, 5, "obj-13", "function", "domain", 320.0, 6, "obj-13", "function", "range", 20.0, 1000.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 320, 5, "obj-30", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.5546665978431702, 0, 7, "obj-49", "function", "add", 101.36172659853672, 0.8639999357859294, 0, 7, "obj-49", "function", "add", 171.829812754976, 0.661333266099294, 0, 7, "obj-49", "function", "add", 231.0638561908235, 0.34133326133092246, 0, 5, "obj-49", "function", "domain", 240.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 240, 5, "obj-55", "toggle", "int", 1 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-4", "live.gain~", "float", 0.0, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "number", "float", 721.0, 5, "obj-74", "number", "float", 0.47451332211494446, 5, "obj-72", "number", "float", 7.198078155517578, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 721.0, 0.47451332211494446, 7.198078155517578, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 8.989404443096607, 176.79992678960164, 0, 7, "obj-13", "function", "add", 114.09578898802717, 657.653267288208, 0, 7, "obj-13", "function", "add", 221.9681310209822, 762.1866021792094, 0, 7, "obj-13", "function", "add", 335.3723880299862, 647.1999337991078, 0, 7, "obj-13", "function", "add", 349.20217547010867, 312.69326214790345, 0, 7, "obj-13", "function", "add", 484.7340923833086, 291.78659516970316, 0, 7, "obj-13", "function", "add", 537.2872846557739, 20.0, 0, 5, "obj-13", "function", "domain", 650.0, 6, "obj-13", "function", "range", 20.0, 1000.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 650, 5, "obj-30", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 35.90432760563303, 0.08533325751622518, 0, 7, "obj-49", "function", "add", 64.62773228896425, 0.6399999324480693, 0, 7, "obj-49", "function", "add", 138.03198870192182, 0.17066659212112426, 0, 7, "obj-49", "function", "add", 393.35114144264384, 0.05333325703938802, 0, 7, "obj-49", "function", "add", 514.6277389944868, 0.6826665997505188, 0, 7, "obj-49", "function", "add", 597.6064636352214, 0.09599992434183756, 0, 7, "obj-49", "function", "add", 728.4575294148415, 0.08533325751622518, 0, 5, "obj-49", "function", "domain", 750.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 750, 5, "obj-55", "toggle", "int", 1 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-4", "live.gain~", "float", 0.0, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 1, 5, "obj-75", "number", "float", 20.0, 5, "obj-74", "number", "float", 0.527682900428772, 5, "obj-72", "number", "float", 1.863158941268921, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 20.0, 0.527682900428772, 1.863158941268921, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 10.276605074710034, 51.35992492039998, 0, 7, "obj-13", "function", "add", 21.59575417954871, 971.2532719612121, 0, 7, "obj-13", "function", "add", 60.9149037016199, 114.07992585500081, 0, 7, "obj-13", "function", "add", 71.63830811673023, 20.0, 0, 7, "obj-13", "function", "add", 103.8085213620612, 1000.0, 0, 7, "obj-13", "function", "add", 133.00001115875043, 20.0, 0, 5, "obj-13", "function", "domain", 140.0, 6, "obj-13", "function", "range", 20.0, 1000.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 140, 5, "obj-30", "number", "float", 0.0, 5, "obj-31", "number", "float", 0.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 3.255336417796764, 0.853333268960317, 0, 7, "obj-49", "function", "add", 24.702145248017413, 0.021333256562550862, 0, 7, "obj-49", "function", "add", 71.42555019956954, 0.7359999338785808, 0, 7, "obj-49", "function", "add", 111.25533802712218, 0.0, 0, 7, "obj-49", "function", "add", 150.31916839645265, 0.6506665992736816, 0, 5, "obj-49", "function", "domain", 180.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 180, 5, "obj-55", "toggle", "int", 1 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 247.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 384.0, 205.0, 32.0, 22.0 ],
                    "text": "+ 67"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 559.2000083327293, 240.0000035762787, 66.0, 22.0 ],
                    "text": "random 12"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 512.0, 18.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 512.0, 83.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 772.0, 226.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.0, 300.0, 67.0, 20.0 ],
                    "text": "sawtooth"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 628.5, 448.0, 40.0, 20.0 ],
                    "text": "Q"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.5, 448.0, 40.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.5, 448.0, 46.0, 20.0 ],
                    "text": "cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1023.0, 320.5, 103.0, 33.0 ],
                    "text": "FILTER ENVELOPE"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1242.0, 180.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1242.0, 210.0, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1408.0, 327.5, 103.0, 33.0 ],
                    "text": "AMPLITUDE ENVELOPE"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1243.5, 244.0, 47.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 247.0, 293.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 512.0, 326.0, 60.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "addpoints": [ 2.393617021276596, 0.06666666666666667, 0, 147.9255771700372, 0.35199992815653486, 0, 297.2872815233596, 0.3093332608540853, 0, 450.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 450.0,
                    "id": "obj-49",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1201.0, 294.0, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1201.0, 232.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 171.0, 810.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1261.3333333333333, 417.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 842.0, 256.0, 47.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 772.0, 107.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 881.3333333333334, 417.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 984.0, 197.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-30",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 922.0, 197.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 922.0, 227.0, 55.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 922.0, 256.0, 89.0, 22.0 ],
                    "text": "setrange $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 821.0, 197.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 227.0, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "addpoints": [ 17.02127659574468, 33.06666666666666, 0, 70.21279322340133, 302.2399286588033, 0, 138.2979006209272, 323.1465956370036, 0, 168.93619894981384, 312.69326214790345, 0, 210.63829787234044, 189.86666666666667, 0, 248.93620014190674, 176.79992678960164, 0, 306.3829787234043, 202.93333333333334, 0, 353.19148936170217, 111.46666666666667, 0, 397.87234042553195, 20.0, 0 ],
                    "classic_curve": 1,
                    "domain": 400.0,
                    "id": "obj-13",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 821.0, 294.0, 200.0, 100.0 ],
                    "range": [ 20.0, 1000.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-6",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 213.0, 529.0, 441.0, 157.0 ],
                    "setfilter": [ 0, 1, 1, 0, 0, 20.0, 0.46126002073287964, 3.0133473873138428, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.0, 730.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.0, 730.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.0, 730.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 614.0, 489.0, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 534.0, 489.0, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-75",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 442.0, 489.0, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 213.0, 472.0, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 171.0, 762.0, 71.5, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.0, 265.0, 48.0, 20.0 ],
                    "text": "mute"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 265.0, 117.0, 20.0 ],
                    "text": "select the generator"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 300.0, 44.0, 20.0 ],
                    "text": "noise"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.0, 300.0, 44.0, 20.0 ],
                    "text": "white"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 840.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 213.0, 293.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.0, 293.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.0, 293.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 258.0, 403.0, 359.5, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 171.0, 860.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 1023.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 398.0, 325.0, 38.0, 22.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 285.0, 325.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 931.5, 285.5, 830.5, 285.5 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 890.8333333333334, 472.5, 451.5, 472.5 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 1270.8333333333333, 801.0, 195.5, 801.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 180.5, 811.5, 361.5, 811.5 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 433.5, 763.0, 677.5, 763.0, 677.5, 478.0, 623.5, 478.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 292.5, 763.0, 676.0, 763.0, 676.0, 478.0, 451.5, 478.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 363.5, 763.0, 677.5, 763.0, 677.5, 478.0, 543.5, 478.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-4": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}