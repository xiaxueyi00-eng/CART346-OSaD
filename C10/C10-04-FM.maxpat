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
        "rect": [ 34.0, 101.0, 1642.0, 919.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.0, 681.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.5, 681.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.0, 685.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 395.0, 734.0, 69.0, 22.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1329.0, 607.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 892.0, 685.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 0.0, 1.0, 1.0 ],
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1077.0, 836.0, 69.0, 22.0 ],
                    "text": "s envAmod"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.145098039215686, 0.0, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 620.0, 306.0, 67.0, 22.0 ],
                    "text": "r~ envAmp"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.145098039215686, 0.0, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1285.0, 836.0, 69.0, 22.0 ],
                    "text": "s~ envAmp"
                }
            },
            {
                "box": {
                    "addpoints": [ 53.191489361702125, 800.0, 0, 148.93617021276594, 933.3333333333334, 0, 260.63829787234044, 2000.0, 0, 526.5957446808511, 7066.666666666667, 0, 601.063829787234, 4800.0, 0, 808.5106382978723, 3466.6666666666665, 0, 936.1702127659574, 533.3333333333334, 0 ],
                    "classic_curve": 1,
                    "id": "obj-73",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1017.0, 685.0, 200.0, 100.0 ],
                    "range": [ 0.0, 10000.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1017.0, 597.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1077.0, 798.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1234.0, 621.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 42.5531914893617, 0.0, 0, 265.9574468085106, 0.22666666666666666, 0, 382.97872340425533, 0.30666666666666664, 0, 489.36170212765956, 0.41333333333333333, 0, 632.9787234042553, 0.4266666666666667, 0, 893.6170212765958, 0.14666666666666667, 0 ],
                    "classic_curve": 1,
                    "id": "obj-56",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1285.0, 674.0, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1285.0, 798.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 238.0, 338.0, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 238.0, 426.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 238.0, 379.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 175.0, 333.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 461.0, 271.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 349.5, 275.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 296.0, 89.0, 20.0 ],
                    "text": "Harmonicity"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1369.0, 153.0, 99.0, 22.0 ],
                    "text": "2000, 100 10000"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1037.0, 512.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1037.0, 542.0, 34.0, 22.0 ],
                    "text": "s c_f"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1037.0, 442.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 0.0, 1.0, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.0, 228.0, 67.0, 22.0 ],
                    "text": "r envAmod"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 0.0, 1.0, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.0, 279.0, 69.0, 22.0 ],
                    "text": "s envAmod"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1247.0, 153.0, 105.0, 22.0 ],
                    "text": "100, 2000 10000"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1247.0, 206.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 349.5, 240.0, 32.0, 22.0 ],
                    "text": "r c_f"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1041.0, 385.0, 34.0, 22.0 ],
                    "text": "s c_f"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1059.0, 282.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1086.0, 153.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 566.0, 435.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-13", "number", "float", 1002.0, 6, "obj-14", "gain~", "list", 68, 10.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 60, 5, "obj-8", "number", "int", 500 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-13", "number", "float", 855.7036743164062, 5, "obj-25", "number", "float", 0.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 0, 5, "obj-8", "number", "int", 0, 5, "obj-38", "kslider", "int", 76, 5, "obj-46", "number", "float", 0.0, 5, "obj-48", "number", "float", 0.0, 5, "obj-52", "number", "float", 1.409999966621399, 5, "obj-50", "number", "float", 0.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 42.5531914893617, 0.0, 0, 7, "obj-56", "function", "add", 265.9574468085106, 0.22666666666666666, 0, 7, "obj-56", "function", "add", 382.97872340425533, 0.30666666666666664, 0, 7, "obj-56", "function", "add", 489.36170212765956, 0.41333333333333333, 0, 7, "obj-56", "function", "add", 632.9787234042553, 0.4266666666666667, 0, 7, "obj-56", "function", "add", 893.6170212765958, 0.14666666666666667, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 0.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 53.191489361702125, 800.0, 0, 7, "obj-73", "function", "add", 148.93617021276594, 933.3333333333334, 0, 7, "obj-73", "function", "add", 260.63829787234044, 2000.0, 0, 7, "obj-73", "function", "add", 526.5957446808511, 7066.666666666667, 0, 7, "obj-73", "function", "add", 601.063829787234, 4800.0, 0, 7, "obj-73", "function", "add", 808.5106382978723, 3466.6666666666665, 0, 7, "obj-73", "function", "add", 936.1702127659574, 533.3333333333334, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 10000.0, 5, "obj-73", "function", "mode", 0 ]
                        },
                        {
                            "number": 9,
                            "data": [ 5, "obj-13", "number", "float", 200.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 1000, 5, "obj-8", "number", "int", 400, 5, "obj-38", "kslider", "int", 70 ]
                        },
                        {
                            "number": 10,
                            "data": [ 5, "obj-13", "number", "float", 14.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 1000, 5, "obj-8", "number", "int", 400, 5, "obj-38", "kslider", "int", 70 ]
                        },
                        {
                            "number": 11,
                            "data": [ 5, "obj-13", "number", "float", 8.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 1000, 5, "obj-8", "number", "int", 400, 5, "obj-38", "kslider", "int", 70 ]
                        },
                        {
                            "number": 16,
                            "data": [ 5, "obj-13", "number", "float", 2000.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 125, 5, "obj-8", "number", "int", 110, 5, "obj-38", "kslider", "int", 52, 5, "obj-46", "number", "float", 330.0, 5, "obj-48", "number", "float", 82.5, 5, "obj-52", "number", "float", 0.25, 5, "obj-50", "number", "float", 82.5 ]
                        },
                        {
                            "number": 17,
                            "data": [ 5, "obj-13", "number", "float", 137.0, 6, "obj-14", "gain~", "list", 68, 10.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 0, 5, "obj-8", "number", "int", 500 ]
                        },
                        {
                            "number": 24,
                            "data": [ 5, "obj-13", "number", "float", 708.8485107421875, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 250, 5, "obj-8", "number", "int", 110, 5, "obj-38", "kslider", "int", 52, 5, "obj-46", "number", "float", 110.0, 5, "obj-48", "number", "float", 220.0, 5, "obj-52", "number", "float", 2.0, 5, "obj-50", "number", "float", 220.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.0, 1.0, 0, 7, "obj-56", "function", "add", 58.51063829787234, 0.24, 0, 7, "obj-56", "function", "add", 558.5106382978723, 0.0, 0, 7, "obj-56", "function", "add", 750.0, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 10000.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 0.0, 800.0, 0, 7, "obj-73", "function", "add", 175.53191489361703, 0.0, 0, 7, "obj-73", "function", "add", 856.3829787234042, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 10000.0, 5, "obj-73", "function", "mode", 0 ]
                        }
                    ],
                    "stored1": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.0, 357.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1042.0, 152.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1041.0, 319.0, 37.0, 22.0 ],
                    "text": "* 1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1042.0, 195.0, 63.0, 22.0 ],
                    "text": "metro 60"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1041.0, 241.0, 69.0, 22.0 ],
                    "text": "counter 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 500.0, 493.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.0, 190.0, 69.0, 20.0 ],
                    "text": "Amplitude"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 620.0, 271.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.0, 463.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.0, 190.0, 69.0, 33.0 ],
                    "text": "Amplitude\nModulation"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 456.0, 190.0, 69.0, 33.0 ],
                    "text": "Modulator Frequency"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 338.0, 190.0, 69.0, 33.0 ],
                    "text": "Carrier Frequency"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0, 509.0, 31.0, 72.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 534.0, 271.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 344.0, 599.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 461.0, 343.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 461.0, 307.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.0, 386.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.0, 417.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1017.0, 637.0, 82.0, 22.0 ],
                    "text": "setrange 0 $1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 2,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 2,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-73", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}