{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "MCH2022_badge",
    "graph": {
      "blocks": [
        {
          "id": "073041d2-b621-42cd-b4f6-0cd8d912faac",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk_48MHz",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -904,
            "y": -432
          }
        },
        {
          "id": "cf53cab8-da94-4fab-8807-5cc9204b638f",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[7]",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 1568,
            "y": -40
          }
        },
        {
          "id": "c1acf14b-e0ad-4d5e-a6db-b04e8134989d",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk_48MHz",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1296,
            "y": -24
          }
        },
        {
          "id": "8f9b9fe4-bad0-40e1-86dd-10e4518930cb",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk_48MHz",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 8,
            "y": 0
          }
        },
        {
          "id": "e231bcc5-67fd-4cfb-9433-526cdb8c8daf",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[6]",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 1568,
            "y": 24
          }
        },
        {
          "id": "0d06941c-48d1-4e2f-9bb9-a21205b0a1de",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[5]",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 1568,
            "y": 88
          }
        },
        {
          "id": "9ccd6253-a8ae-4f50-8bc3-c5751a7c1d98",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk_48MHz",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1680,
            "y": 112
          }
        },
        {
          "id": "9e6e1d5f-7a4d-408a-a2de-988447305db5",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[4]",
                "value": "34"
              }
            ]
          },
          "position": {
            "x": 1568,
            "y": 152
          }
        },
        {
          "id": "062b3afa-842e-491e-afb3-18faf71279ff",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk_48MHz",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1840,
            "y": 152
          }
        },
        {
          "id": "4c95fd63-de28-492c-9f29-01222613ebbf",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "spi_mosi",
                "value": "17"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -1688,
            "y": 208
          }
        },
        {
          "id": "7605bd1d-3701-43d5-958b-e9ec791343fd",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[3]",
                "value": "32"
              }
            ]
          },
          "position": {
            "x": 1568,
            "y": 216
          }
        },
        {
          "id": "664f25e5-dd0f-4d6d-a326-8059ffb18c62",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "spi_clk",
                "value": "15"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -1688,
            "y": 248
          }
        },
        {
          "id": "0a92091f-68b6-4470-8800-bb10a804e0d9",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[2]",
                "value": "31"
              }
            ]
          },
          "position": {
            "x": 1568,
            "y": 280
          }
        },
        {
          "id": "26db72b1-be7c-47b7-8e77-3f33aa3b541e",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "spi_cs_n",
                "value": "16"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -1688,
            "y": 288
          }
        },
        {
          "id": "65d0e51b-b5a7-448b-a3c5-16acd9e79e16",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_rs_",
                "value": "11"
              }
            ]
          },
          "position": {
            "x": 1120,
            "y": 336
          }
        },
        {
          "id": "13667138-94a0-4ca0-943c-bdd2d2962100",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[1]",
                "value": "27"
              }
            ]
          },
          "position": {
            "x": 1568,
            "y": 360
          }
        },
        {
          "id": "8c10970a-d683-47e8-bc74-236796ac8c2c",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_d[0]",
                "value": "26"
              }
            ]
          },
          "position": {
            "x": 1576,
            "y": 432
          }
        },
        {
          "id": "30aa7e3e-95e7-421a-92fa-14b8b0e98cba",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_wr_n",
                "value": "23"
              }
            ]
          },
          "position": {
            "x": 1120,
            "y": 464
          }
        },
        {
          "id": "afd13779-87ef-406d-a54b-306deabf98a5",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_cs_n",
                "value": "28"
              }
            ]
          },
          "position": {
            "x": 1120,
            "y": 592
          }
        },
        {
          "id": "8918425b-d2c5-4913-8160-d6c25599ac01",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_mode",
                "value": "43"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 720
          }
        },
        {
          "id": "bdb286e5-c542-469a-be57-6beeb6cecb51",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_rst_n",
                "value": "36"
              }
            ]
          },
          "position": {
            "x": 1112,
            "y": 728
          }
        },
        {
          "id": "dcf8d3f5-98f6-4cdf-9cf7-090ad1436a78",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "lcd_fmark",
                "value": "25"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 792
          }
        },
        {
          "id": "cae67c4a-6d35-4824-834a-6ca93f14a27d",
          "type": "basic.constant",
          "data": {
            "name": "DIVF",
            "value": "63",
            "local": false
          },
          "position": {
            "x": -2128,
            "y": -40
          }
        },
        {
          "id": "e1295b9e-1a23-43d7-abd2-10fff51aa6c1",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "255",
            "local": false
          },
          "position": {
            "x": -776,
            "y": 536
          }
        },
        {
          "id": "b4cd0b85-9712-4d14-9d48-689ee3406039",
          "type": "basic.constant",
          "data": {
            "name": "G",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -616,
            "y": 448
          }
        },
        {
          "id": "0809c1c6-6b84-4147-b778-673382ff1935",
          "type": "basic.constant",
          "data": {
            "name": "Y_pos",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -568,
            "y": -512
          }
        },
        {
          "id": "da9399ac-8e98-470a-802f-bb8bf4d8762e",
          "type": "basic.constant",
          "data": {
            "name": "X_pos",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -528,
            "y": -88
          }
        },
        {
          "id": "cfe88df7-5bd1-4083-86c5-71ef90c75465",
          "type": "basic.constant",
          "data": {
            "name": "R",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -456,
            "y": 352
          }
        },
        {
          "id": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
          "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
          "position": {
            "x": 1304,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "y",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "r",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "g",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "b",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "lcd_mode"
                },
                {
                  "name": "lcd_fmark"
                }
              ],
              "out": [
                {
                  "name": "lcd_d",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "lcd_rs"
                },
                {
                  "name": "lcd_wr_n"
                },
                {
                  "name": "lcd_cs_n"
                },
                {
                  "name": "lcd_rst_n"
                }
              ]
            },
            "params": [],
            "code": "// @include lcd_driver_from_silice.v\r\n\r\n\r\nreg ready = 0;\r\nreg [15:0] RST_d;\r\nreg [15:0] RST_q;\r\nwire reset = ~RST_q[15];\r\n\r\nalways @* begin\r\n  RST_d = RST_q[15] ? RST_q : RST_q + 1;\r\nend\r\n\r\nalways @(posedge clk) begin\r\n  if (ready) begin\r\n    RST_q <= RST_d;\r\n  end else begin\r\n    ready <= 1;\r\n    RST_q <= 0;\r\n  end\r\nend\r\n\r\n\r\n\r\n// Instantiates the LCD driver exported from Silice\r\n\r\nwire      w_lcd_ready;\r\nreg       lcd_valid;\r\nreg [7:0] lcd_data;\r\nreg [0:0] lcd_second_byte = 0;\r\n\r\nM_lcd_driver lcd (\r\n.in_valid(lcd_valid),    // high to send (one byte per clock)\r\n.in_data(lcd_data),      // data to be sent\r\n.out_ready(w_lcd_ready), // high when ready (does not go low after)\r\n.in_lcd_mode(lcd_mode),\r\n.in_lcd_fmark(lcd_fmark),\r\n.out_lcd_d(lcd_d),\r\n.out_lcd_rs(lcd_rs),\r\n.out_lcd_wr_n(lcd_wr_n),\r\n.out_lcd_cs_n(lcd_cs_n),\r\n.out_lcd_rst_n(lcd_rst_n),\r\n.reset(reset),\r\n.clock(clk));\r\n\r\nreg [8:0] xpaint = 0; // up to 320\r\nreg [7:0] ypaint = 0; // up to 240\r\n\r\nwire [15:0] rgb565 = {g[0+:3],r,b,g[3+:3]};\r\nreg [15:0] pointer = 0;\r\nalways @(posedge clk) begin\r\n   // produces x,y screen coords, y increments first (column by column)\r\n  xpaint               <= (lcd_second_byte || ypaint != 239)\r\n                   ? xpaint\r\n                   : ((xpaint == 319 || ~w_lcd_ready) ? 0 : xpaint + 1);\r\n  ypaint               <= lcd_second_byte\r\n                   ? ypaint\r\n                   : ((ypaint == 239 || ~w_lcd_ready) ? 0 : ypaint + 1);\r\n pointer <= ((xpaint == x && ypaint==y) ||\r\n             (xpaint == x+1 && ypaint==y) ||\r\n             (xpaint == x-1 && ypaint==y) ||\r\n             (xpaint == x+1 && ypaint==y+1) ||\r\n             (xpaint == x-1 && ypaint==y-1) ||\r\n             (xpaint == x && ypaint==y-1) ||\r\n             (xpaint == x && ypaint==y+1) \r\n            ) ? rgb565 : 0; \r\n  lcd_data        <= lcd_second_byte ? pointer[0+:8] : pointer[8+:8];\r\n  lcd_valid       <= w_lcd_ready;\r\n  lcd_second_byte <= lcd_valid & ~lcd_second_byte;\r\n  \r\n\r\nend\r\n\r\n\r\n"
          },
          "position": {
            "x": 200,
            "y": 168
          },
          "size": {
            "width": 736,
            "height": 656
          }
        },
        {
          "id": "33008690-cb65-44b9-a7aa-e211f60e0f70",
          "type": "64e7496671d475aa65239cb615397eca0eba67a1",
          "position": {
            "x": -616,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d45214ac-17b9-45f9-a232-24dec6ec19c6",
          "type": "e645dd45fcb914be6d0d5f7ee51bb5add72b182d",
          "position": {
            "x": -456,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9cf364c8-fa31-42e4-984a-a4043987fb84",
          "type": "e645dd45fcb914be6d0d5f7ee51bb5add72b182d",
          "position": {
            "x": -776,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9e206674-457e-48da-b396-d378867aa805",
          "type": "e2b7ebc8987796fd3d9166d6b1e579783928ff08",
          "position": {
            "x": -2128,
            "y": 136
          },
          "size": {
            "width": 160,
            "height": 96
          }
        },
        {
          "id": "11f97eba-b15b-4dab-8598-4c8651007a95",
          "type": "48fdfd1fcc3893c4026092b663c551038e13a20c",
          "position": {
            "x": -1504,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 384
          }
        },
        {
          "id": "18f01189-266e-49d6-82ba-b5e698b13bdc",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -1112,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0202b27a-0d09-429c-bd1e-a46713b4406e",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -1104,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0335ad6d-6d79-4a6b-88c0-fc1ce51aa09c",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -1104,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ed7f95a7-36fb-4dc9-a68c-a58c2925760b",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -1104,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "432b3e8f-4e13-43e5-8f3b-b792ff150515",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "inc"
                },
                {
                  "name": "dec"
                }
              ],
              "out": [
                {
                  "name": "value",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [
              {
                "name": "initial_value"
              }
            ],
            "code": "\ninitial \n    value <= initial_value;\n    \nalways @(posedge clk) begin\n\n    if(inc) begin\n        value <= value+4;\n    end else  begin\n        if (dec) begin\n            value<= value -4;\n        end else begin\n            value<=value;\n        end\n    end\nend\n        "
          },
          "position": {
            "x": -688,
            "y": -344
          },
          "size": {
            "width": 344,
            "height": 232
          }
        },
        {
          "id": "2adba98f-ddf6-4e2e-952c-488249386836",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "inc"
                },
                {
                  "name": "dec"
                }
              ],
              "out": [
                {
                  "name": "value",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            },
            "params": [
              {
                "name": "initial_value"
              }
            ],
            "code": "\ninitial \n    value <= initial_value;\n    \nalways @(posedge clk) begin\n\n    if(inc) begin\n        value <= value+4;\n    end else  begin\n        if (dec) begin\n            value<= value -4;\n        end else begin\n            value<=value;\n        end\n    end\nend\n        "
          },
          "position": {
            "x": -648,
            "y": 80
          },
          "size": {
            "width": 344,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
          },
          "target": {
            "block": "8c10970a-d683-47e8-bc74-236796ac8c2c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1440,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
          },
          "target": {
            "block": "13667138-94a0-4ca0-943c-bdd2d2962100",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1464,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
          },
          "target": {
            "block": "0a92091f-68b6-4470-8800-bb10a804e0d9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
          },
          "target": {
            "block": "7605bd1d-3701-43d5-958b-e9ec791343fd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
          },
          "target": {
            "block": "9e6e1d5f-7a4d-408a-a2de-988447305db5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
          },
          "target": {
            "block": "0d06941c-48d1-4e2f-9bb9-a21205b0a1de",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1536,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
          },
          "target": {
            "block": "e231bcc5-67fd-4cfb-9433-526cdb8c8daf",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1512,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
          },
          "target": {
            "block": "cf53cab8-da94-4fab-8807-5cc9204b638f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1456,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "dcf8d3f5-98f6-4cdf-9cf7-090ad1436a78",
            "port": "out"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "lcd_fmark"
          }
        },
        {
          "source": {
            "block": "8918425b-d2c5-4913-8160-d6c25599ac01",
            "port": "out"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "lcd_mode"
          }
        },
        {
          "source": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "lcd_d"
          },
          "target": {
            "block": "a3a709d8-3ab4-41df-ac54-f4f1049faa62",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "lcd_rs"
          },
          "target": {
            "block": "65d0e51b-b5a7-448b-a3c5-16acd9e79e16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "lcd_wr_n"
          },
          "target": {
            "block": "30aa7e3e-95e7-421a-92fa-14b8b0e98cba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "lcd_cs_n"
          },
          "target": {
            "block": "afd13779-87ef-406d-a54b-306deabf98a5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "lcd_rst_n"
          },
          "target": {
            "block": "bdb286e5-c542-469a-be57-6beeb6cecb51",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d45214ac-17b9-45f9-a232-24dec6ec19c6",
            "port": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "r"
          },
          "size": 5
        },
        {
          "source": {
            "block": "33008690-cb65-44b9-a7aa-e211f60e0f70",
            "port": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "g"
          },
          "size": 6
        },
        {
          "source": {
            "block": "9cf364c8-fa31-42e4-984a-a4043987fb84",
            "port": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "b"
          },
          "vertices": [
            {
              "x": -568,
              "y": 672
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "e1295b9e-1a23-43d7-abd2-10fff51aa6c1",
            "port": "constant-out"
          },
          "target": {
            "block": "9cf364c8-fa31-42e4-984a-a4043987fb84",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "b4cd0b85-9712-4d14-9d48-689ee3406039",
            "port": "constant-out"
          },
          "target": {
            "block": "33008690-cb65-44b9-a7aa-e211f60e0f70",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "cfe88df7-5bd1-4083-86c5-71ef90c75465",
            "port": "constant-out"
          },
          "target": {
            "block": "d45214ac-17b9-45f9-a232-24dec6ec19c6",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "9e206674-457e-48da-b396-d378867aa805",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "062b3afa-842e-491e-afb3-18faf71279ff",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cae67c4a-6d35-4824-834a-6ca93f14a27d",
            "port": "constant-out"
          },
          "target": {
            "block": "9e206674-457e-48da-b396-d378867aa805",
            "port": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9ccd6253-a8ae-4f50-8bc3-c5751a7c1d98",
            "port": "outlabel"
          },
          "target": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c95fd63-de28-492c-9f29-01222613ebbf",
            "port": "out"
          },
          "target": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "664f25e5-dd0f-4d6d-a326-8059ffb18c62",
            "port": "out"
          },
          "target": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "400eb526-5482-4ff5-aa43-2cd4142f6661"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26db72b1-be7c-47b7-8e77-3f33aa3b541e",
            "port": "out"
          },
          "target": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "1d650ad5-e465-49ec-9c2e-1e61d4aaeb26"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "bf3108e3-ee41-41d7-8372-3700eb617fcf"
          },
          "target": {
            "block": "18f01189-266e-49d6-82ba-b5e698b13bdc",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "99b1272f-ce26-4c72-8bb5-735b00136dba"
          },
          "target": {
            "block": "0202b27a-0d09-429c-bd1e-a46713b4406e",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": -1160,
              "y": 176
            },
            {
              "x": -1136,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "54cf4fc6-c076-421b-84c0-2b6b852df447"
          },
          "target": {
            "block": "0335ad6d-6d79-4a6b-88c0-fc1ce51aa09c",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": -1152,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "11f97eba-b15b-4dab-8598-4c8651007a95",
            "port": "eddf4c4c-8c7f-414e-8bf4-59895d602dc7"
          },
          "target": {
            "block": "ed7f95a7-36fb-4dc9-a68c-a58c2925760b",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": -1168,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "18f01189-266e-49d6-82ba-b5e698b13bdc",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "432b3e8f-4e13-43e5-8f3b-b792ff150515",
            "port": "inc"
          }
        },
        {
          "source": {
            "block": "0202b27a-0d09-429c-bd1e-a46713b4406e",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "432b3e8f-4e13-43e5-8f3b-b792ff150515",
            "port": "dec"
          }
        },
        {
          "source": {
            "block": "0809c1c6-6b84-4147-b778-673382ff1935",
            "port": "constant-out"
          },
          "target": {
            "block": "432b3e8f-4e13-43e5-8f3b-b792ff150515",
            "port": "initial_value"
          }
        },
        {
          "source": {
            "block": "432b3e8f-4e13-43e5-8f3b-b792ff150515",
            "port": "value"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "y"
          },
          "vertices": [
            {
              "x": -120,
              "y": -120
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "c1acf14b-e0ad-4d5e-a6db-b04e8134989d",
            "port": "outlabel"
          },
          "target": {
            "block": "18f01189-266e-49d6-82ba-b5e698b13bdc",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "c1acf14b-e0ad-4d5e-a6db-b04e8134989d",
            "port": "outlabel"
          },
          "target": {
            "block": "0202b27a-0d09-429c-bd1e-a46713b4406e",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "c1acf14b-e0ad-4d5e-a6db-b04e8134989d",
            "port": "outlabel"
          },
          "target": {
            "block": "0335ad6d-6d79-4a6b-88c0-fc1ce51aa09c",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "c1acf14b-e0ad-4d5e-a6db-b04e8134989d",
            "port": "outlabel"
          },
          "target": {
            "block": "ed7f95a7-36fb-4dc9-a68c-a58c2925760b",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "073041d2-b621-42cd-b4f6-0cd8d912faac",
            "port": "outlabel"
          },
          "target": {
            "block": "432b3e8f-4e13-43e5-8f3b-b792ff150515",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "8f9b9fe4-bad0-40e1-86dd-10e4518930cb",
            "port": "outlabel"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "da9399ac-8e98-470a-802f-bb8bf4d8762e",
            "port": "constant-out"
          },
          "target": {
            "block": "2adba98f-ddf6-4e2e-952c-488249386836",
            "port": "initial_value"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ed7f95a7-36fb-4dc9-a68c-a58c2925760b",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "2adba98f-ddf6-4e2e-952c-488249386836",
            "port": "inc"
          }
        },
        {
          "source": {
            "block": "0335ad6d-6d79-4a6b-88c0-fc1ce51aa09c",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "2adba98f-ddf6-4e2e-952c-488249386836",
            "port": "dec"
          }
        },
        {
          "source": {
            "block": "2adba98f-ddf6-4e2e-952c-488249386836",
            "port": "value"
          },
          "target": {
            "block": "01587bd3-1470-4027-9ac5-0bdf2d3db4ac",
            "port": "x"
          },
          "size": 9
        },
        {
          "source": {
            "block": "073041d2-b621-42cd-b4f6-0cd8d912faac",
            "port": "outlabel"
          },
          "target": {
            "block": "2adba98f-ddf6-4e2e-952c-488249386836",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -808,
              "y": -32
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "bc6704f8d5503fbc85950929fcb953df0dc45951": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 8 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 576,
                "y": 64
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 688,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 688,
                "y": 168
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 208
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "64e7496671d475aa65239cb615397eca0eba67a1": {
      "package": {
        "name": "Constante-6bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "e645dd45fcb914be6d0d5f7ee51bb5add72b182d": {
      "package": {
        "name": "Constante-5bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 5 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "e2b7ebc8987796fd3d9166d6b1e579783928ff08": {
      "package": {
        "name": "PLL40_PAD",
        "version": "0.9",
        "description": "SB_PLL40_PAD",
        "author": "J. C. Fabero",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1d27914-585a-465d-bcb5-058c17f59330",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTGLOBAL"
              },
              "position": {
                "x": 328,
                "y": 72
              }
            },
            {
              "id": "2574504e-cb31-48e0-927c-a5a9d25a32ee",
              "type": "basic.input",
              "data": {
                "name": "PACKAGEPIN",
                "clock": true
              },
              "position": {
                "x": -456,
                "y": 72
              }
            },
            {
              "id": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTCORE"
              },
              "position": {
                "x": 328,
                "y": 160
              }
            },
            {
              "id": "7903eca8-9973-4d6d-84f4-bf36c937357f",
              "type": "basic.output",
              "data": {
                "name": "LOCK"
              },
              "position": {
                "x": 328,
                "y": 248
              }
            },
            {
              "id": "2fd92240-60a4-44c9-be80-6766ca83f848",
              "type": "basic.constant",
              "data": {
                "name": "DIVR",
                "value": "0",
                "local": false
              },
              "position": {
                "x": -264,
                "y": -88
              }
            },
            {
              "id": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
              "type": "basic.constant",
              "data": {
                "name": "DIVF",
                "value": "79",
                "local": false
              },
              "position": {
                "x": -168,
                "y": -88
              }
            },
            {
              "id": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
              "type": "basic.constant",
              "data": {
                "name": "DIVQ",
                "value": "4",
                "local": false
              },
              "position": {
                "x": -72,
                "y": -88
              }
            },
            {
              "id": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
              "type": "basic.constant",
              "data": {
                "name": "FILTER_RANGE",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 24,
                "y": -88
              }
            },
            {
              "id": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
              "type": "basic.constant",
              "data": {
                "name": "FEEDBACK_PATH",
                "value": "\"SIMPLE\"",
                "local": false
              },
              "position": {
                "x": 120,
                "y": -88
              }
            },
            {
              "id": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
              "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
              "position": {
                "x": -456,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": -456,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
              "type": "basic.code",
              "data": {
                "code": "SB_PLL40_PAD #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(DIVR),\t\t// DIVR =  0\n\t\t.DIVF(DIVF),\t// DIVF = 79\n\t\t.DIVQ(DIVQ),\t\t// DIVQ =  4\n\t\t.FILTER_RANGE(FILTER_RANGE)\t// FILTER_RANGE = 1\n\t) uut (\n\t\t.LOCK(LOCK),\n\t\t.RESETB(RESETB),\n\t\t.BYPASS(BYPASS),\n\t\t.PACKAGEPIN(PACKAGEPIN),\n\t\t.PLLOUTCORE(PLLOUTCORE),\n\t\t.PLLOUTGLOBAL(PLLOUTGLOBAL)\n\t\t);",
                "params": [
                  {
                    "name": "DIVR"
                  },
                  {
                    "name": "DIVF"
                  },
                  {
                    "name": "DIVQ"
                  },
                  {
                    "name": "FILTER_RANGE"
                  },
                  {
                    "name": "FEEDBACK_PATH"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "PACKAGEPIN"
                    },
                    {
                      "name": "RESETB"
                    },
                    {
                      "name": "BYPASS"
                    }
                  ],
                  "out": [
                    {
                      "name": "PLLOUTGLOBAL"
                    },
                    {
                      "name": "PLLOUTCORE"
                    },
                    {
                      "name": "LOCK"
                    }
                  ]
                }
              },
              "position": {
                "x": -264,
                "y": 64
              },
              "size": {
                "width": 480,
                "height": 256
              }
            },
            {
              "id": "05875db9-4909-4232-8d14-729d8e0a4dca",
              "type": "basic.info",
              "data": {
                "info": "SB_PLL40_PAD",
                "readonly": false
              },
              "position": {
                "x": -480,
                "y": -80
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "25e58886-93ea-4c98-8d2f-1b5b225d9cef",
              "type": "basic.info",
              "data": {
                "info": "To obtain parameter values:\nicepll -i 12 -o FREQ",
                "readonly": false
              },
              "position": {
                "x": -152,
                "y": -152
              },
              "size": {
                "width": 256,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2fd92240-60a4-44c9-be80-6766ca83f848",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVR"
              }
            },
            {
              "source": {
                "block": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVF"
              }
            },
            {
              "source": {
                "block": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVQ"
              }
            },
            {
              "source": {
                "block": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "FILTER_RANGE"
              }
            },
            {
              "source": {
                "block": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "FEEDBACK_PATH"
              }
            },
            {
              "source": {
                "block": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "RESETB"
              }
            },
            {
              "source": {
                "block": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "BYPASS"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTGLOBAL"
              },
              "target": {
                "block": "c1d27914-585a-465d-bcb5-058c17f59330",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTCORE"
              },
              "target": {
                "block": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "LOCK"
              },
              "target": {
                "block": "7903eca8-9973-4d6d-84f4-bf36c937357f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2574504e-cb31-48e0-927c-a5a9d25a32ee",
                "port": "out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PACKAGEPIN"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "48fdfd1fcc3893c4026092b663c551038e13a20c": {
      "package": {
        "name": "mch22-buttons",
        "version": "0.1",
        "description": "Block to read de buttons of th MCH22 Badge",
        "author": "Carlos Venegas (cavearr)",
        "image": "%3Csvg%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20135.46666%20135.46666%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20width=%22135.467%22%20height=%22135.467%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAYAAAD0eNT6AAAABHNCSVQICAgIfAhkiAAAAAlwSFlz%20AAAOxAAADsQBlSsOGwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAABjsSURB%20VHic7d17rOTnfdfxz168u/batR3HdlzjjZMosR27boJrooa0NCSh0Ksw4lIUQv9AVWkEhEsAqRSE%20qopCQTKFAmopFGHUooJFCMkfDTRpk7Y4sYNr79p7dr221+vj9Z49e+7nzH2GP2aXOMaX3T0z85yZ%205/WSHilSrPl9Z2yd5z2/+c1vEgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADg1XaVHgCg%20YoPCx7cHVGx36QEAgMkTAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEA%20ABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUS%20AABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQ%20IQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEA%20ABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUS%20AABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQ%20IQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEA%20ABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUSAABQIQEAABUS%20AABQIQEAABUSAABQIQEAABUSAABlXFn4+N3Cx6cwAQBQxnWFj98qfHwKEwAAZQgAihIAAGVcW/j4%20zcLHpzABAFDGbYWPv1T4+BQmAADK+PbCx3+58PEpTAAAlFE6AM4WPj6FCQCAMu4tfHxnAConAAAm%207/YkhwrP8Ezh41OYAACYvB8uPUAEQPUEAMDk/VDpASIAAGCi3pKkk2RQcK3FG8Dq+Q8AYLJ+NMne%20wjP8nyT9wjNQmAAAmJw9ST5Zeogkj5UegPIEAMDk/HCSd5YeIgIAACbqd1L2s/8L69ZxP1EAYOjP%20pPzGP0jy9LifKAAwdGWS51N+8x8k+VfjfapMC9cAAIzf30ny9tJDnPe50gMAQA3uTdJI+Xf+gyTr%20SQ6M9+kCAAeSPJHyG/+F9Z/H+3QBgCT5xZTf9F+5/ux4ny4A8ImU3/BfuZbi9D8AjNUfTdJK+U3/%20lcvV/wAwRt+R4cV2pTf8V6/7x/mkAaBm9yQ5k/Kb/avXI+N80gBQsz+U5GzKb/avtX5kjM8bAKr1%20kSRrKb/Rv9aaT3LF+J46ANTpJ5K0U36jf73118f31AGgPtck+dWU3+DfaJ1OctW4XgAAqM37khxL%20+Q3+zdZfHdcLAAA1uSrJP8rOPuV/YT0XN/4BgG37cJKjKb+xX+z60+N5GQCgDu9L8pmU39AvZX05%20ya5xvBgAMOu+Lcl/TdJP+Q39UlYnyfvH8HoAwMzak+QHkvyPJL2U38wvZ/2Tkb8qADCjbkvyU0lO%20pvwGvp31THztDwDe0PuT/P0kj2b6TvO/1uol+Z5RvkDMtr2lBwCYgH0ZbvgfOL++K8N3/bPk55J8%20qfQQTA9XiQLTbG+Gd+S7Osn+JNcmuTnJ7efXO86ve87//7PqsSQfzPD+BHBRBAAM7Ury9gw3jUMZ%20vju8LcmNSd6S5Prz65rz//yVcZMVdobVJPcnOV56EKaLjwCo0TVJ7svwj+a9Se5KcmeSgyWHgsvQ%20T/IXYvPnMggAavC2DO/i9uEkH0pyR5LdRSeC0fjpJJ8tPQTTyUcAzKI9GX4e+oNJvj/Je8uOA2Px%2060n+XIZnAeCSCQBmxZ4kH0nyIxneyOWtZceBsfqdJB9N0iw9CNNLADDt7k3yoxm+E7ql7CgwEccy%20PMN1rvQgTDfXADCN9if5oSQ/luG7IKjFC0m+NzZ/RsAZAKbJTUn+SpKfyPCreVCT+STfneTZ0oMw%20G5wBYBrcnuRvZ3iq/8qik0AZ8xle42LzZ2ScAWAnuynJ30jy1+KmO9Tr+Qw/6jpReA5mjABgJ7o2%20yd9L8sl4x0/dnkrysSQvlR4EYJx2J/lEkpdT/pfVLKv0+kp8nRWowH0Z/ixr6T+6lrUT1r/P8BcM%20AWbWVRn+jGkn5f/oWlbp1Uny6cAEuAaAkj6U5D8keWfpQWAHWMjwhlZfLD0IdfCDKJSwN8MfMflS%20bP6QDD/vvy82f2CGvT3J/075U62WtRNWO8lPZvhbFjBRPgJgkr43yX9KckPpQWAHOJrht16+VnoQ%206uQjACZhV5KfSvL52Pyhk+Rnkrw/Nn9ghu3P8F1/6VOtlrUT1u9l+AuWADPtLRle6Ff6j65llV7z%20Gf56pbOu7BiuAWBcbkvyG0nuLD0IFLSR5MEkP5tks/As8E0EAOPwjiRfSPKu0oNAIe0kv5LkH2R4%20a2vYcQQAo3ZPhpv/20oPAgVsJPnlJP80yYuFZ4E3JAAYpTuS/FaSm0sPAhN2Jsm/SPKvkywVngUu%20igBgVA4l+e0Mb/QDtXgsyS8m+Y9JGoVngUsiABiFm5P8btzWlzq8mOTXMvyM/0jZUeDy7S09AFPv%20YJLPxubPbHs5yWeS/GqSLyfplx0Htk8AsB17MvyDeH/pQWDE+kmeyPDulf89wzv22fSZKQKA7fiZ%20JD9YeggYgV6Gp/O/kuEv8n0pyWLJgWDcXAPA5fpTSX49/hti+qxl+EM8T2f4Lv9rSb4eN+qhMv54%20cznuSvJIkmtKDwJJtpK0zv/v1STLGX4VbznDr+e9eH49f375fj5EAHDp9if5amb7B02aSZ5M8my+%20sWk8l+Ep4eUMN5utDN9J9opMCLBNrgHgUv3jzN7m/1yGV3Z/NcMzG7+f4U+2AgBJ/niGV0KX/mW1%207a5+hpv9Tyb5tpG+QgAwY65JcjLlN+/trOcy3PRvHfFrAwAz6+dTfgO/nNVN8nCGZy/8FjsAXIIP%20ZHixW+nN/FJWL8ObFN01htcDAGbergwvjCu9oV/s6if5Lxn+LDEAcJk+kfKb+sWuZ5L8sfG8DABQ%20j6uSnEr5jf3NVjPJP0xyYDwvAwDU5W+l/Ob+ZuupJHeP6wUAgNoczPA2qqU3+DdaDyW5elwvAADU%20aCe/+28l+fHxPXUAqNO+JC+l/Eb/WmsjyZ8Y31MHgHr9xZTf6F9rLSX54BifNwBU7espv9m/er0U%20N/UBgLH5UMpv9q9eq0neN84nDQC1++WU3/Bfudpxcx8AGKuDSdZSftN/5frzY33GAEA+nvIb/ivX%20L4z36QIASfKZlN/0L6wnk1w53qcLABxMspnyG//g/Byu+AeACXgg5Tf+C+vvjvm5AgDn/VLKb/yD%20JCfiV/0AYGJOpPzmP0jyJ8f9RAGAoUMpv/EPkvz2uJ8oAEO7Sw/AjvA9pQc475+VHgCgFgKAJLm/%209ABJnkny2dJDANRCAJAk31F6gCT/PEm/9BAAUIs9Kf/9/1aSa8f9RAH4BmcAeGeSqwrP8FsZ/uIf%20ABMiAHh36QGS/LfSAwDURgDwrsLHH8TFfwATJwAoHQDPJzlVeAaA6ggAvrXw8X+/8PEBqiQAuKnw%208QUAQAECgBsLH/+JwscHqJIA4C2Fj/9i4eMDVEkAUPqnd5cLHx+gSgKA/YWP7wZAAAUIAPYVPr4A%20AChgV+kBKG5Q+Pj+GwQowBkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQ%20AACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACA%20CgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkAAKiQAACACgkA%20AKiQAACACgkAAKiQAACACgkAAKjQrhE8xmAEjwEAXJpt7eHOAABAhQQAAFRIAABAhQQAAFRIAABA%20hQQAAFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQA%20AFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQAAFRIAABAhQQAAFRI%20AABAhfaWHmC7Hnzo4dIjMMU+9fEHih7/+eefL3r80m6//faix3+zvx8vn1vOy4tLE5qGafMrP/3p%200iNsizMAAK9hcWXN5s9MEwAAr7K8tpEXz5wtPQaMlQAAeIX1rUZeeHmh9BgwdgIA4LzNRivPzb+c%20wWBQehQYOwEAkKTRbOXZF19Kv98vPQpMhAAAqtdotXPixdPp2fypyNR/DRBgOxqtdp459VJ6vV7p%20UWCinAEAqtVsd/KszZ9KCQCgWidOzadj86dSAgCoVqdr86deAgAAKiQAAKBCAgAAKiQAAKBCAgAA%20KiQAAKBCAgAAKiQAAKBCAgAAKiQAAKBCAgAAKiQAAKBCAgAAKiQAAKBCAgAAKiQAAKBCAgAAKiQA%20AKBCAgAAKiQAAKBCAgAAKrS39AC8sU99/IGix3/woYeLHh+A8XAGAAAqJAAAoEICAAAqJAAAoEIC%20AAAqJAAAoEICACji1KlTpUeAqrkPADBR/X4/c3NzOX36dOlRoGoCAJiYdrudw4cPZ2VlpfQoUD0B%20AEzExsZGnnjiiTSbzdKjABEAwAScO3cuhw8fTq/XKz0KcJ4AAMbq5MmTefbZZzMYDEqPAryCAADG%20otfr5emnn87CwkLpUYDXIACAkdva2sqTTz6Zzc3N0qMAr0MAACN15syZHD161Of9sMMJAGAk+v1+%20nnvuuZw8ebL0KMBFEADAtrVarRw+fDirq6ulRwEukgAAtmVlZSVHjhxJq9UqPQpwCQQAcNnm5+dz%207NgxX/GDKSQAgEvW7XYzNzeXM2fOlB4FuEwCALgkGxsbOXLkiK/4wZQTAMBFO336dI4dO+YrfjAD%20BADwprrdbo4ePequfjBDBADwhtbW1nLkyJE0Go3SowAjJACA13Xq1Kk888wzrvKHGSQAgP9Pu93O%20U089laWlpdKjAGMiAIBvsrS0lKeeeirtdrv0KMAYCQAgyTfu5f/CCy845Q8VEABAtra2cuTIkayv%20r5ceBZgQAQCVm5+fz4kTJ9LtdkuPAkyQAIBKtVqtzM3NZXFxsfQoQAEC4E186uMPlB6hqNLP/8GH%20Hi56/Fm1sLCQubm5dDqd0qNwEQ70Orl76XTuWDubWzdXckNzM1f2hv/uGnuuyLkDB/Piwety7Nqb%20cvj6W9Las7P+tE/7/LPKqwwV6XQ6efrpp73rnxI3NdbzsfmjuW/xVPb1X/v2y1d3W7l6o5W3byzl%20D595Nu3de/LojYfyhVvvzNkDV0944m827fPPOgEAlVhYWMixY8d8vW8K7Ov38v0vHMmHTx/L7kv8%20Rsa+fi8fPPNcPrBwMl+85d353KF70tm9e0yTvv4M0zx/LQQAzLhut5sTJ05kfn6+9ChchBubG/mx%20o7+bW7ZWt/U4ewb9fPSlubxrbTH/9q7vzOoVV45owjc27fPXRFbBDFtaWsojjzxi858St20u528+%208Zvb3jxf6R0b5/LpJ/5Xbt0c3WO+nmmfvzYCAGZQr9fL3NxcHn/88bRardLjcBFubG7kk0e+nKu7%20o//3dV2rkb989Mv5lnZz5I99wbTPXyMBADPGu/7pc0W/n78093tj2TwvuK7VyI8f/crrXoy3HdM+%20f60EAMyITqfz/971N5veKU2TH3jhcG7dXBn7cQ5tLOej80dH/rjTPn+tBADMgIWFBe/6p9RNjfV8%20+PSxiR3voy8dG+mp9Gmfv2YCAKZYo9HI448/nsOHD/t635T62PzRS/6q3Hbs63XzfaeeGtnjTfv8%20NRMAMIX6/X5OnTqVr371q1laWio9DpfpQK+T+xZPTfy49589mf297f/2w7TPXzsBAFNmfX09jz32%20WI4fP55ezwVR0+zupdNFLmrb3+/m7uXT236caZ+/dgIApkSv18uJEyfy6KOP+tneGXHH2tlix37P%206sK2H2Pa56+dOwHCFDh37lzm5uZc3T9jJnHl/Osfe/s31pn2+WsnAGAHazabOX78eM6eLfdOi/F5%20a2uz4LE3RvAY0z1/7QQA7EAXLvI7efJkul0XO82q/d1yP8d85Qj+u5r2+WsnAGCHWVxczPHjx9No%20NEqPAswwAQA7RKPRyLFjx3Lu3LnSozAhrb1XZG+nzG81NPZu/8//tM9fO68gFNbr9fLCCy/k5MmT%206ff7pcdhghb3H8zBQhvo4v6rR/AY0z1/7QQAFLSwsJDjx4/7xb5KvXjwurx9o8yNnOYPXrvtx5j2%20+WvnPgBQ0OHDh23+FTt27U3Fjj137c3bfoxpn792AgCgkCevvyWt3ZM/EdvavTdHrn/bth9n2uev%20nQAAKKS9Z28eu/G2iR/30RsPpb1n+xv3tM9fOwEAUNAXbr0zvV2T+1Pc3bU7X7j1jpE93rTPXzMB%20AFDQ2QNX54u3vHtix/vNb31PFg+M7gr6aZ+/ZgIAoLDPHbonz119w9iP8+w1N+Tzh9478sed9vlr%20JQAACuvs3p1fuvODWd531diOsbrvQP7dHd+Z7q49I3/saZ+/VgIAYAdY23cg/+auD2Vl/5Ujf+zl%20fVflF9773VnZN/rHvmDa56+RAADYIeYPXpuf/faP5ZlvuXFkj/nsNTfk5+79SF66avw3zpn2+Wsj%20AAB2kI29+/Mv7/6ufP62927rO/bdXbvzG7femZ+/549kbd+BEU74xqZ9/pr4IiXADtPdtSefv+3u%20fOXmd+X7Tj2V+8+ezP7+xf38bWv33nztxkP5n7feUexq+WmfvxYCAGCHWtt3IL/2rj+Yh2+/N/cs%20n857VhfyB7ZWckNzM1d2O0mSxt4rcu7AwZw6eH2OX3tjDl93y465Sc60zz/rvMpv4sGHHi56/E99%20/IGixy/9/IHhHfe+/tbb8vW3Tv6ue6Mw7fPPKtcAAECFBAAAVEgAAECFBADV6vf7pUcAKMZFgFSn%201+vl7MpaFpdXS48CUIwAoBqdTjcLyys5t7Ke/sC7f6BuAoCZ12i1cnZpJcvrGxkMSk8DsDMIAGbW%20xmYjCyurWdvYLD0KwI4jAJgpg/4gyxsbWTi3kma7XXocgB1LADATur1eFlfWcnZ5Nb1er/Q4ADue%20AGCqNZqtnF1Zy/LaegY+4Ae4aAKAqTPoD7K6uZnF1bVsbDZKjwMwlQQAU6PT7eXc6loWV1bT7TrN%20D7AdAoAdbTBINrcaWVxdy8rGZnyPD2A0BAA7Uq/Xz9LaWs4ur6Xd6ZQeB2DmCAB2lM2tZpbX17O0%20uuFufQBjJAAortPtZXl1PYurq2l3uqXHAaiCAKCIwWCQ9c2tLK1t+GwfoAABwEQ1W+2cW13L0tqG%20G/YAFCQAGLtOt5uV9c2srG9ks9EsPQ4AEQCMSb8/yNrmZpbWNrK2ueUUP8AOIwAYmQvf2V9aW8vK%20xlb6fVfxA+xUAoBt22w0s7y2npX1zXR9rg8wFQQAl2Vzq5mVjY2srG+k47a8AFNHAHDRvrHpb6bT%209X19gGkmAHhD3ukDzCYBwBs6fmq+9AgAjMHu0gMAAJMnAACgQgIAACokAACgQi4C3OEefOjhi/5n%20O91e1re2sraxlfWtrfR67sQHwGsTAFOs2+tls9HM+lYj65tbabU7pUcCYEoIgCnS7fWy1Whmo9nM%20xmYjW81W6ZEAmFICYAfr9HrZ3Gpks9HMZqOZRqvlR/UAGAkBsEMMBkmz3c5mo5mtZisbW1tpd9xu%20F4DxEACFdLq9NJrNbLXa2Wq2stVo+iU9ACZGAExAf9BPo9nOVrOZzcZws2/7MR0AChIAI9br99Ns%20trPVag3f4TfbaXXaPrsHYEcRANvQ6XbTaLay1WqneX7Z7AGYBgLgInS63bRanTTa7bTa7TQ7nTSb%20bZ/ZAzC1BMB5g8Eg7U4nzVYnzc6Fd/SdtNqd9AfuqAfAbKkqAPqDQbrdXpqtVpqtTtrdTpqdTtrt%20TjrdrlP3AFRjpgKg0+ul2+2m0+mm3e2l3e2m0xm+i291Ou6NDwDnTX0AHD81n06nd/4dvLfwAHAx%20pj4ANreapUcAgKmzu/QAAMDkCQAAqJAAAIAKCQAAqJAAAIAKCQAAqJAAAIAKCQAAqJAAAIAKCQAA%20qJAAAIAKCQAAqJAAAIAKCQAAqJAAAIAKCQAAqJAAAIAK7RrBYwxG8BgAwKXZ1h7uDAAAVEgAAECF%20BAAAVEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAA%20VEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAAVEgAAECFBAAAVEgA%20AECFBAAAVEgAAECFBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAk+b/D63Io2lrd%20vQAAAABJRU5ErkJggg==%22%20x=%228.134%22%20y=%2296.227%22%20transform=%22translate(-8.134%20-96.227)%22/%3E%3C/svg%3E",
        "otid": 1658455900015
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "spi_miso",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1200,
                "y": -248
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "bf3108e3-ee41-41d7-8372-3700eb617fcf",
              "type": "basic.output",
              "data": {
                "name": "up",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1200,
                "y": -192
              }
            },
            {
              "id": "99b1272f-ce26-4c72-8bb5-735b00136dba",
              "type": "basic.output",
              "data": {
                "name": "down",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1200,
                "y": -128
              }
            },
            {
              "id": "54cf4fc6-c076-421b-84c0-2b6b852df447",
              "type": "basic.output",
              "data": {
                "name": "left",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1208,
                "y": -72
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "spi_mosi",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -16
              }
            },
            {
              "id": "eddf4c4c-8c7f-414e-8bf4-59895d602dc7",
              "type": "basic.output",
              "data": {
                "name": "right",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1208,
                "y": -16
              }
            },
            {
              "id": "7b9ee7b1-158b-4948-b7ed-92d7ef2b1115",
              "type": "basic.output",
              "data": {
                "name": "joy_press",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1216,
                "y": 48
              }
            },
            {
              "id": "ccf61688-e9f3-4ac5-a0f0-7bb7b9716b91",
              "type": "basic.output",
              "data": {
                "name": "home",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1216,
                "y": 104
              }
            },
            {
              "id": "400eb526-5482-4ff5-aa43-2cd4142f6661",
              "type": "basic.input",
              "data": {
                "name": "spi_clk",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 160
              }
            },
            {
              "id": "fe22b49f-2a13-4ba3-a06f-5f8c0ca75503",
              "type": "basic.output",
              "data": {
                "name": "menu",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1224,
                "y": 168
              }
            },
            {
              "id": "0355d8f5-2075-44f2-94fa-30700042b672",
              "type": "basic.output",
              "data": {
                "name": "select",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1224,
                "y": 224
              }
            },
            {
              "id": "3fc87d80-43d2-488e-9854-b78e4a320242",
              "type": "basic.output",
              "data": {
                "name": "start",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1232,
                "y": 280
              }
            },
            {
              "id": "1d650ad5-e465-49ec-9c2e-1e61d4aaeb26",
              "type": "basic.input",
              "data": {
                "name": "spi_cs_n",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "17cbaf5f-2f13-420b-ac19-becca7582d15",
              "type": "basic.output",
              "data": {
                "name": "A",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1240,
                "y": 344
              }
            },
            {
              "id": "3fa7e369-a685-4d30-9d7c-139b3d60e60f",
              "type": "basic.output",
              "data": {
                "name": "B",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1240,
                "y": 400
              }
            },
            {
              "id": "a3316994-3582-4e92-9b22-07e51bc597f6",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "spi_mosi"
                    },
                    {
                      "name": "spi_clk"
                    },
                    {
                      "name": "spi_cs_n"
                    }
                  ],
                  "out": [
                    {
                      "name": "spi_miso"
                    },
                    {
                      "name": "joy_up"
                    },
                    {
                      "name": "joy_down"
                    },
                    {
                      "name": "joy_left"
                    },
                    {
                      "name": "joy_right"
                    },
                    {
                      "name": "joy_press"
                    },
                    {
                      "name": "home"
                    },
                    {
                      "name": "menu"
                    },
                    {
                      "name": "select"
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "accept"
                    },
                    {
                      "name": "back"
                    }
                  ]
                },
                "params": [],
                "code": "// @include ram_sdp.v\n// @include spi_dev_arb.v\n// @include spi_dev_core.v\n// @include spi_dev_ezwb.v\n// @include spi_dev_fread.v\n// @include spi_dev_proto.v\n// @include spi_dev_scmd.v\n// @include spi_dev_to_wb.v\n\n  // ----------------------------------------------------------\n  //   Reset logic\n  // ----------------------------------------------------------\n\n  wire reset_button = 1'b1; // No reset button on this board\n\n  reg [15:0] reset_cnt = 0;\n  wire resetq = &reset_cnt;\n\n  always @(posedge clk) begin\n    if (reset_button) reset_cnt <= reset_cnt + !resetq;\n    else        reset_cnt <= 0;\n  end\n\n  // ----------------------------------------------------------\n  //   SPI interface\n  // ----------------------------------------------------------\n\n  wire [7:0] usr_miso_data, usr_mosi_data;\n  wire usr_mosi_stb, usr_miso_ack;\n  wire csn_state, csn_rise, csn_fall;\n\n  spi_dev_core _communication (\n\n    .clk (clk),\n    .rst (~resetq),\n\n    .usr_mosi_data (usr_mosi_data),\n    .usr_mosi_stb  (usr_mosi_stb),\n    .usr_miso_data (usr_miso_data),\n    .usr_miso_ack  (usr_miso_ack),\n\n    .csn_state (csn_state),\n    .csn_rise  (csn_rise),\n    .csn_fall  (csn_fall),\n\n    // Interface to SPI wires\n\n    .spi_miso (spi_miso),\n    .spi_mosi (spi_mosi),\n    .spi_clk  (spi_clk),\n    .spi_cs_n (spi_cs_n)\n  );\n\n  wire [7:0] pw_wdata;\n  wire pw_wcmd, pw_wstb, pw_end;\n\n  spi_dev_proto #( .NO_RESP(1)\n  ) _protocol (\n    .clk (clk),\n    .rst (~resetq),\n\n    // Connection to the actual SPI module:\n\n    .usr_mosi_data (usr_mosi_data),\n    .usr_mosi_stb  (usr_mosi_stb),\n    .usr_miso_data (usr_miso_data),\n    .usr_miso_ack  (usr_miso_ack),\n\n    .csn_state (csn_state),\n    .csn_rise  (csn_rise),\n    .csn_fall  (csn_fall),\n\n    // These wires deliver received data:\n\n    .pw_wdata (pw_wdata),\n    .pw_wcmd  (pw_wcmd),\n    .pw_wstb  (pw_wstb),\n    .pw_end   (pw_end)\n  );\n\n  reg  [7:0] command;\n  reg [31:0] incoming_data;\n  reg [31:0] buttonstate;\n\n  always @(posedge clk)\n  begin\n    if (pw_wstb & pw_wcmd)           command       <= pw_wdata;\n    if (pw_wstb)                     incoming_data <= incoming_data << 8 | pw_wdata;\n    if (pw_end & (command == 8'hF4)) buttonstate   <= incoming_data;\n  end\n\n  reg joy_down;  \n  reg joy_up;   \n  reg joy_left;\n  reg joy_right; \n  reg joy_press;\n  reg home;         \n  reg menu;          \n  reg select;       \n\n  reg start;         \n  reg accept;       \n  reg back;         \n\n\nassign joy_down  = buttonstate[16];\nassign joy_up    = buttonstate[17];\nassign joy_left  = buttonstate[18];\nassign joy_right = buttonstate[19];\nassign joy_press = buttonstate[20];\nassign home           = buttonstate[21];\nassign menu           = buttonstate[22];\nassign select         = buttonstate[23];\nassign start          = buttonstate[24];\nassign accept         = buttonstate[25];\nassign back           = buttonstate[26];\n  \n  /*\nBits are mapped to the following keys:\n 0 - joystick down\n 1 - joystick up\n 2 - joystick left\n 3 - joystick right\n 4 - joystick press\n 5 - home\n 6 - menu\n 7 - select\n 8 - start\n 9 - accept\n10 - back\n  */\n\n  \n  \n"
              },
              "position": {
                "x": 368,
                "y": -248
              },
              "size": {
                "width": 712,
                "height": 712
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "spi_mosi"
              }
            },
            {
              "source": {
                "block": "1d650ad5-e465-49ec-9c2e-1e61d4aaeb26",
                "port": "out"
              },
              "target": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "spi_cs_n"
              }
            },
            {
              "source": {
                "block": "400eb526-5482-4ff5-aa43-2cd4142f6661",
                "port": "out"
              },
              "target": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "spi_clk"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "spi_miso"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "joy_up"
              },
              "target": {
                "block": "bf3108e3-ee41-41d7-8372-3700eb617fcf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "joy_down"
              },
              "target": {
                "block": "99b1272f-ce26-4c72-8bb5-735b00136dba",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "joy_left"
              },
              "target": {
                "block": "54cf4fc6-c076-421b-84c0-2b6b852df447",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "joy_right"
              },
              "target": {
                "block": "eddf4c4c-8c7f-414e-8bf4-59895d602dc7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "joy_press"
              },
              "target": {
                "block": "7b9ee7b1-158b-4948-b7ed-92d7ef2b1115",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "home"
              },
              "target": {
                "block": "ccf61688-e9f3-4ac5-a0f0-7bb7b9716b91",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "menu"
              },
              "target": {
                "block": "fe22b49f-2a13-4ba3-a06f-5f8c0ca75503",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "select"
              },
              "target": {
                "block": "0355d8f5-2075-44f2-94fa-30700042b672",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "start"
              },
              "target": {
                "block": "3fc87d80-43d2-488e-9854-b78e4a320242",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "accept"
              },
              "target": {
                "block": "17cbaf5f-2f13-420b-ac19-becca7582d15",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "back"
              },
              "target": {
                "block": "3fa7e369-a685-4d30-9d7c-139b3d60e60f",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}