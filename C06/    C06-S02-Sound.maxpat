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
        "rect": [ 96.0, 101.0, 896.0, 916.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.0, 924.0, 57.0, 22.0 ],
                    "text": "s ampHh"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 878.0, 103.0, 22.0 ],
                    "text": "scale 0 70 0.2 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 835.0, 66.0, 22.0 ],
                    "text": "random 71"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.0, 791.0, 56.0, 22.0 ],
                    "text": "s ampSn"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 745.0, 110.0, 22.0 ],
                    "text": "scale 0 70 0.05 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 705.0, 66.0, 22.0 ],
                    "text": "random 50"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.0, 661.0, 55.0, 22.0 ],
                    "text": "s ampKk"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 615.0, 103.0, 22.0 ],
                    "text": "scale 0 70 0.2 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 561.0, 66.0, 22.0 ],
                    "text": "random 60"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 506.0, 135.0, 20.0 ],
                    "text": "turn on/off sequencer"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 606.5, 948.0, 56.0, 22.0 ],
                    "restore": {
                        "matrixctrl": [ 0, 0, 1.0, 5, 0, 1.0, 10, 0, 1.0, 16, 0, 1.0 ],
                        "multislider": [ 44.30232558139535, 70.88372093023256, 32.48837209302326, 79.74418604651163, 76.79069767441861, 82.69767441860465 ],
                        "multislider[1]": [ 47.25581395348837, 79.74418604651163, 97.46511627906976, 50.2093023255814, 109.27906976744185, 35.44186046511628 ],
                        "multislider[3]": [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                        "sample2pattern": [ 115.18604651162791, 73.83720930232558, 47.25581395348837, 121.09302325581395, 70.88372093023256, 59.06976744186046 ],
                        "sqe1": [ 0, 0, 1.0, 3, 0, 1.0, 4, 1, 1.0, 8, 0, 1.0, 12, 1, 1.0, 14, 0, 1.0, 19, 0, 1.0, 21, 1, 1.0, 24, 0, 1.0, 26, 1, 1.0, 29, 1, 1.0, 30, 0, 1.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u273011734"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 467.0, 1047.3333636522293, 47.0, 22.0 ],
                    "text": "recall 1"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 539.0, 1078.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 1008.6666958332062, 42.0, 22.0 ],
                    "text": "store1"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 1057.3333639502525, 308.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 173, 500, 673 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattrstorage mypresetes02 @autorestore @savemode 2",
                    "varname": "mypresetes02"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.5, 778.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 646.0, 778.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.5, 782.0000224113464, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 606.5, 878.0000252723694, 69.0, 22.0 ],
                    "text": "sfrecord~ 2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-191",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.0, 296.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.0, 256.0, 50.0, 22.0 ],
                    "text": "r panKk"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-242",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 580.6666848063469, 172.66667181253433, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.6666848063469, 136.0, 87.0, 22.0 ],
                    "text": "scale 0 1 -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.6666848063469, 211.33333963155746, 52.0, 22.0 ],
                    "text": "s panKk"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 550.0, 26.0, 73.0, 22.0 ],
                    "text": "random 201"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-144",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.0, 455.5, 69.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 460.0, 450.66810887324345, 68.0, 31.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 18.0,
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1202.0, 476.0, 214.0, 28.0 ],
                    "text": "SAMPLER 2 ENVELOPES"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 924.5, 285.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.933333333333333, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.5, 256.0, 63.0, 22.0 ],
                    "text": "r 02envS2"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 715.5, 285.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.933333333333333, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 715.5, 256.0, 63.0, 22.0 ],
                    "text": "r 02envS1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.933333333333333, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1259.5, 953.0, 65.0, 22.0 ],
                    "text": "s 02envS2"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.5, 748.0, 65.0, 22.0 ],
                    "text": "r 02samp2"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1220.5, 782.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 8.064516129032258, 0.464788732394366, 0, 40.32258064516129, 1.0, 0, 669.3548387096774, 0.08450704225352113, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-49",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1220.5, 826.0, 136.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 259.1666660308838, 563.6681088732435, 163.0, 106.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.933333333333333, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1251.5, 716.0, 65.0, 22.0 ],
                    "text": "s 02envS1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1212.5, 519.0, 65.0, 22.0 ],
                    "text": "r 02samp1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1212.5, 553.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 0.0, 1.0, 0, 415.3225806451613, 1.0, 0, 415.3225806451613, 0.1267605633802817, 0, 415.3225806451613, 0.323943661971831, 0, 563.4920678171171, 0.378618628064734, 0, 592.741935483871, 0.0, 0, 754.0322580645161, 0.0, 0, 963.7096774193549, 0.0, 0, 1000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-42",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1212.5, 597.0, 136.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.16666603088379, 563.6681088732435, 159.0, 106.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 18.0,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 13.0, 158.0, 28.0 ],
                    "text": " SAMPLER 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 18.0,
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 834.0, 476.0, 214.0, 28.0 ],
                    "text": "SEQUENCER 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 18.0,
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.0, 541.0, 182.0, 28.0 ],
                    "text": "SEQUENCER 1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 18.0,
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.0, 16.0, 158.0, 28.0 ],
                    "text": "SAMPLER 1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 18.0,
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1178.0, 37.0, 210.0, 28.0 ],
                    "text": "BUFFERS AND PRESETS"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 419.0, 461.0, 87.0, 20.0 ],
                    "text": "sync timelines"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1033.0, 128.0, 69.0, 22.0 ],
                    "text": "r 02pitchS2"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.0, 127.0, 69.0, 22.0 ],
                    "text": "r 02pitchS1"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.0, 979.0, 71.0, 22.0 ],
                    "text": "s 02pitchS2"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 979.0, 71.0, 22.0 ],
                    "text": "s 02pitchS1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 699.0, 767.0, 65.0, 22.0 ],
                    "text": "r 02samp1"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 698.0, 948.0, 107.0, 22.0 ],
                    "text": "scale 0. 127. -2. 8."
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 699.0, 799.0, 69.0, 22.0 ],
                    "text": "counter 1 5"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 699.0, 830.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 699.0, 890.0, 101.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.16666603088379, 491.66810887324345, 159.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "multislider[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "multislider[2]",
                            "parameter_type": 3
                        }
                    },
                    "setminmax": [ 0.0, 127.0 ],
                    "size": 6,
                    "varname": "sample2pattern"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 699.0, 860.0, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 837.0, 767.0, 65.0, 22.0 ],
                    "text": "r 02samp2"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.0, 948.0, 107.0, 22.0 ],
                    "text": "scale 0. 127. 0. 2."
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 837.0, 799.0, 69.0, 22.0 ],
                    "text": "counter 1 6"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 837.0, 830.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 837.0, 890.0, 101.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 257.1666660308838, 491.66810887324345, 167.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "multislider[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "multislider[3]",
                            "parameter_type": 3
                        }
                    },
                    "setminmax": [ 0.0, 127.0 ],
                    "size": 6,
                    "varname": "multislider[3]"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 837.0, 860.0, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.980392156862745, 1.0, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 994.0, 270.0, 81.0, 22.0 ],
                    "text": "normRandom"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-75",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 894.0, 127.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1033.0, 191.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 899.0, 195.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 899.0, 160.0, 65.0, 22.0 ],
                    "text": "r 02samp2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-90",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 994.0, 300.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 899.0, 357.0, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 899.0, 314.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 899.0, 232.0, 114.0, 22.0 ],
                    "text": "groove~ 02sample2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1183.0, 364.0, 273.0, 22.0 ],
                    "text": "buffer~ 02sample2 tongue-click-by-alexander.wav"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.0, 330.0, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.980392156862745, 1.0, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 777.0, 270.0, 81.0, 22.0 ],
                    "text": "normRandom"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 687.0, 56.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 687.0, 16.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-120",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 687.0, 127.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 824.0, 191.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 195.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 160.0, 65.0, 22.0 ],
                    "text": "r 02samp1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-114",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 777.0, 300.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 690.0, 357.0, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 690.0, 319.5, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 690.0, 232.0, 114.0, 22.0 ],
                    "text": "groove~ 02sample1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1183.0, 298.0, 247.0, 22.0 ],
                    "text": "buffer~ 02sample1 annoying-ac-by-yejin.wav"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.0, 268.0, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 834.0, 702.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 698.0, 702.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 834.0, 733.0, 67.0, 22.0 ],
                    "text": "s 02samp2"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 733.0, 67.0, 22.0 ],
                    "text": "s 02samp1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-108",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 834.0, 671.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 698.0, 671.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 698.0, 639.0, 155.0, 22.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "columns": 24,
                    "id": "obj-100",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 698.0, 591.0, 314.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.16666603088379, 450.66810887324345, 314.0, 29.0 ],
                    "rows": 2,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "matrixctrl",
                            "parameter_modmode": 0,
                            "parameter_shortname": "matrixctrl",
                            "parameter_type": 3
                        }
                    },
                    "varname": "matrixctrl"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-97",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 788.0, 559.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 698.0, 528.0, 75.0, 22.0 ],
                    "text": "counter 0 23"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 698.0, 559.0, 83.0, 22.0 ],
                    "text": "getcolumn $1"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.0, 977.0, 70.0, 22.0 ],
                    "text": "s 02ampHh"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 363.0, 290.0, 68.0, 22.0 ],
                    "text": "r 02ampHh"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.0, 290.0, 67.0, 22.0 ],
                    "text": "r 02ampSn"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 977.0, 69.0, 22.0 ],
                    "text": "s 02ampSn"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 977.0, 69.0, 22.0 ],
                    "text": "s 02ampKk"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 118.0, 290.0, 67.0, 22.0 ],
                    "text": "r 02ampKk"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.980392156862745, 1.0, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 429.0, 285.0, 81.0, 22.0 ],
                    "text": "normRandom"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 180.0, 763.0, 65.0, 22.0 ],
                    "text": "r kkTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 179.0, 944.0, 103.0, 22.0 ],
                    "text": "scale 0. 127. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 180.0, 797.0, 69.0, 22.0 ],
                    "text": "counter 1 6"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 180.0, 826.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 180.0, 886.0, 101.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.16666603088379, 335.66810887324345, 159.0, 92.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "multislider",
                            "parameter_modmode": 0,
                            "parameter_shortname": "multislider",
                            "parameter_type": 3
                        }
                    },
                    "setminmax": [ 0.0, 127.0 ],
                    "size": 6,
                    "varname": "multislider"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 180.0, 856.0, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 763.0, 67.0, 22.0 ],
                    "text": "r hhTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0, 944.0, 103.0, 22.0 ],
                    "text": "scale 0. 127. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 450.0, 797.0, 69.0, 22.0 ],
                    "text": "counter 1 6"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 450.0, 826.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 450.0, 886.0, 101.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 454.1666660308838, 335.66810887324345, 155.0, 92.0 ],
                    "setminmax": [ 0.0, 127.0 ],
                    "size": 6
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 856.0, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 763.0, 66.0, 22.0 ],
                    "text": "r snTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 317.0, 944.0, 103.0, 22.0 ],
                    "text": "scale 0. 127. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 318.0, 797.0, 69.0, 22.0 ],
                    "text": "counter 1 6"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 318.0, 826.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 318.0, 886.0, 101.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.1666660308838, 335.66810887324345, 167.0, 92.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "multislider[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "multislider[1]",
                            "parameter_type": 3
                        }
                    },
                    "setminmax": [ 0.0, 127.0 ],
                    "size": 6,
                    "varname": "multislider[1]"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 856.0, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 148.0, 319.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 98.0, 357.0, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 269.0, 319.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 219.0, 357.0, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 394.0, 319.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 343.0, 357.0, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 504.0, 459.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1188.5, 397.0, 100.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.16666603088379, 239.66810887324345, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 1.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 1.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 1.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 1.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 1.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 1, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 5 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 21, 5, "obj-46", "number", "float", 0.0, 5, "obj-50", "number", "float", 0.0, 5, "obj-53", "number", "float", 0.0 ]
                        },
                        {
                            "number": 12,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 21, 5, "obj-46", "number", "float", 0.0, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 64.97674418604652, 20.674418604651162, 20.674418604651162, 73.83720930232558, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 4 ]
                        },
                        {
                            "number": 13,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 1, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 11, 5, "obj-46", "number", "float", -0.757757782936096, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 5, 10, "obj-81", "multislider", "list", 64.97674418604652, 20.674418604651162, 20.674418604651162, 73.83720930232558, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 6, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 6 ]
                        },
                        {
                            "number": 17,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 1, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 28, 5, "obj-46", "number", "float", -0.02702702768147, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 47.25581395348837, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 5, 5, "obj-97", "number", "int", 11, 148, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "number", "float", 0.437437444925308, 5, "obj-120", "number", "float", 0.0, 5, "obj-90", "number", "float", 0.855855882167816, 5, "obj-75", "number", "float", 0.0, 10, "obj-142", "multislider", "list", 23.627906976744185, 20.674418604651162, 20.674418604651162, 35.44186046511628, 29.53488372093023, 17.72093023255814, 5, "obj-141", "number", "int", 6, 10, "obj-130", "multislider", "list", 35.44186046511628, 82.69767441860465, 56.116279069767444, 47.25581395348837, 62.02325581395349, 62.02325581395349, 5, "obj-129", "number", "int", 3 ]
                        },
                        {
                            "number": 20,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 18, 5, "obj-46", "number", "float", -0.339339345693588, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 64.97674418604652, 20.674418604651162, 20.674418604651162, 73.83720930232558, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 4, 5, "obj-97", "number", "int", 10, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 0.0, 15, 1, 0.0, 16, 0, 1.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 0.0, 18, 1, 0.0, 19, 0, 1.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "number", "float", 0.0, 5, "obj-120", "number", "float", 1.0 ]
                        },
                        {
                            "number": 21,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 17, 5, "obj-46", "number", "float", -0.843843817710876, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 47.25581395348837, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 3, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 6, 5, "obj-97", "number", "int", 9, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 0.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 0.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 0.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "number", "float", -0.847847819328308, 5, "obj-120", "number", "float", 1.0 ]
                        },
                        {
                            "number": 22,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 24, 5, "obj-46", "number", "float", 0.215215221047401, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 6, 10, "obj-81", "multislider", "list", 47.25581395348837, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 2, 5, "obj-97", "number", "int", 15, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 1.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 1, 5, "obj-108", "number", "int", 0, 5, "obj-114", "number", "float", 0.727727711200714, 5, "obj-120", "number", "float", 0.0, 5, "obj-90", "number", "float", -0.069069072604179, 5, "obj-75", "number", "float", 2.0 ]
                        },
                        {
                            "number": 23,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 14, 5, "obj-46", "number", "float", -0.435435444116592, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 1, 10, "obj-81", "multislider", "list", 47.25581395348837, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 3, 5, "obj-97", "number", "int", 21, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "number", "float", 0.753753781318665, 5, "obj-120", "number", "float", 0.0, 5, "obj-90", "number", "float", -0.535535514354706, 5, "obj-75", "number", "float", 0.0, 10, "obj-142", "multislider", "list", 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 5, "obj-141", "number", "int", 4, 10, "obj-130", "multislider", "list", 35.44186046511628, 82.69767441860465, 56.116279069767444, 47.25581395348837, 62.02325581395349, 62.02325581395349, 5, "obj-129", "number", "int", 6 ]
                        },
                        {
                            "number": 24,
                            "data": [ 5, "obj-7", "number", "float", 1.0, 5, "obj-9", "number", "float", 1.0, 5, "obj-10", "number", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 1, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 12, 5, "obj-46", "number", "float", -0.867867887020111, 5, "obj-50", "number", "float", -0.059059057384729, 5, "obj-53", "number", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.58139534883721, 26.58139534883721, 29.53488372093023, 32.48837209302326, 127.0, 5, "obj-56", "number", "int", 4, 10, "obj-81", "multislider", "list", 47.25581395348837, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.58139534883721, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 3, 5, "obj-97", "number", "int", 19, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "number", "float", -0.865865886211395, 5, "obj-120", "number", "float", 0.0, 5, "obj-90", "number", "float", 0.957957983016968, 5, "obj-75", "number", "float", 0.0, 10, "obj-142", "multislider", "list", 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 5, "obj-141", "number", "int", 4, 10, "obj-130", "multislider", "list", 35.44186046511628, 82.69767441860465, 56.116279069767444, 47.25581395348837, 62.02325581395349, 62.02325581395349, 5, "obj-129", "number", "int", 2 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 461.0, 135.0, 20.0 ],
                    "text": "turn on/off sequencer"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 448.0, 706.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 314.0, 706.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 179.0, 706.0, 36.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.0, 735.0, 82.0, 22.0 ],
                    "text": "s 02hhTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 735.0, 81.0, 22.0 ],
                    "text": "s 02snTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 735.0, 81.0, 22.0 ],
                    "text": "s 02kkTrigger"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 269.0, 561.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 463.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 454.0, 496.0, 178.0, 178.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 184.0, 493.0, 63.0, 22.0 ],
                    "text": "metro 280"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 184.0, 527.0, 75.0, 22.0 ],
                    "text": "counter 0 31"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 448.0, 674.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 314.0, 674.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.0, 674.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 179.0, 642.0, 288.0, 22.0 ],
                    "text": "unpack 0 0 0"
                }
            },
            {
                "box": {
                    "columns": 32,
                    "id": "obj-43",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 184.0, 595.0, 350.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.16666603088379, 291.66810887324345, 350.0, 33.0 ],
                    "rows": 3,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "sqe1",
                            "parameter_modmode": 0,
                            "parameter_shortname": "sqe1",
                            "parameter_type": 3
                        }
                    },
                    "varname": "sqe1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.0, 561.0, 83.0, 22.0 ],
                    "text": "getcolumn $1"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 164.0, 80.0, 22.0 ],
                    "text": "r 02hhTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.0, 164.0, 79.0, 22.0 ],
                    "text": "r 02snTrigger"
                }
            },
            {
                "box": {
                    "color": [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 164.0, 79.0, 22.0 ],
                    "text": "r 02kkTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 398.0, 123.0, 108.0, 33.0 ],
                    "text": "drum instrument pitch"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.0, 314.0, 106.5, 33.0 ],
                    "text": "drum instrument amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 343.0, 319.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 219.0, 319.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 98.0, 319.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.0, 56.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 214.0, 16.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 343.0, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.0, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-7",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 98.0, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1183.0, 229.0, 177.0, 22.0 ],
                    "text": "buffer~ 02hh \"ClosedHH 1.wav\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1183.0, 165.0, 129.0, 22.0 ],
                    "text": "buffer~ 02sn day2.wav"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1183.0, 97.0, 129.0, 22.0 ],
                    "text": "buffer~ 02kk day2.wav"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.0, 67.0, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.0, 135.0, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.0, 199.0, 50.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 204.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 297.0, 204.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.0, 204.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 175.0, 204.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 204.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 604.0, 444.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 55.0, 204.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 343.0, 242.0, 82.0, 22.0 ],
                    "text": "groove~ 02hh"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 219.0, 242.0, 82.0, 22.0 ],
                    "text": "groove~ 02sn"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 98.0, 242.0, 81.0, 22.0 ],
                    "text": "groove~ 02kk"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 687.5, 1306.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.16666603088379, 195.66810887324345, 719.0, 588.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "background": 1,
                    "forceaspect": 1,
                    "id": "obj-41",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 843.0, 1306.0, 141.0, 176.28051948051947 ],
                    "pic": "Macintosh HD:/Users/gviglien/Documents/8-MUSIC-MAKING/01-FluCoMa-RAVE/IMG_20211014_114436-vert.jpeg",
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 0.0, 783.3333320617676, 979.3362177464868 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-134",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1178.0, 466.25, 240.0, 531.5 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.015686274509804, 0.019607843137255, 1.0 ],
                    "id": "obj-162",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 156.0, 453.0, 410.5, 558.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-164",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 680.0, 469.0, 342.0, 542.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-160",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.0, 8.0, 518.0, 395.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-163",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.0, 8.0, 427.0, 395.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-157",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1165.0, 33.0, 296.0, 413.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 1002.5, 632.0, 707.5, 632.0 ],
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 699.5, 188.5, 786.5, 188.5 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "midpoints": [ 696.5, 157.0, 833.5, 157.0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 352.5, 198.0, 438.5, 198.0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 696.5, 102.0, 903.5, 102.0 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-130", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-142", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 223.5, 90.5, 352.5, 90.5 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 223.5, 118.0, 184.5, 118.0 ],
                    "order": 3,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 223.5, 100.0, 306.5, 100.0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 223.5, 102.0, 64.5, 102.0 ],
                    "order": 5,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 223.5, 91.5, 107.5, 91.5 ],
                    "order": 4,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "order": 1,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 0,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "order": 1,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 184.5, 233.5, 228.5, 233.5 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 306.5, 233.5, 352.5, 233.5 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 3 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 3 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 64.5, 233.5, 107.5, 233.5 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 524.5, 634.5, 188.5, 634.5 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 1,
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 1 ],
                    "order": 0,
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 903.5, 155.0, 1042.5, 155.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 908.5, 188.5, 1003.5, 188.5 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 193.5, 521.0, 707.5, 521.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-100": [ "matrixctrl", "matrixctrl", 0 ],
            "obj-130": [ "multislider[2]", "multislider[2]", 0 ],
            "obj-142": [ "multislider[3]", "multislider[3]", 0 ],
            "obj-43": [ "sqe1", "sqe1", 0 ],
            "obj-57": [ "multislider[1]", "multislider[1]", 0 ],
            "obj-87": [ "multislider", "multislider", 0 ],
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