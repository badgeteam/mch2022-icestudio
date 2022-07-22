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
          "id": "bd305cf4-48f8-44f3-8316-cd2939496c0b",
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
            "x": -424,
            "y": -768
          }
        },
        {
          "id": "ee1c6724-0389-4c95-8df8-c8467a2d3355",
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
            "x": 88,
            "y": -744
          }
        },
        {
          "id": "6afd592b-12c5-4794-afbd-9fb41ae326a9",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "spi_miso",
                "value": "14"
              }
            ]
          },
          "position": {
            "x": -96,
            "y": -728
          }
        },
        {
          "id": "eac230fb-951a-41e9-a446-ac9febff1a82",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "rgb[0]",
                "value": "39"
              }
            ]
          },
          "position": {
            "x": 432,
            "y": -712
          }
        },
        {
          "id": "af4f6395-5590-442a-b606-fd9858ae4b39",
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
            "x": -528,
            "y": -696
          }
        },
        {
          "id": "3eb7e485-d8da-4dd6-b938-d0c888b3513e",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "rgb[1]",
                "value": "40"
              }
            ]
          },
          "position": {
            "x": 432,
            "y": -656
          }
        },
        {
          "id": "0bcb92a6-ddf0-4009-9f30-bdab503b4932",
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
            "x": -528,
            "y": -648
          }
        },
        {
          "id": "630064cf-3ff8-4385-9c3c-cefb1a5a1393",
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
            "x": -736,
            "y": -640
          }
        },
        {
          "id": "892bc008-4deb-49c1-8d9b-3970bb31f010",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "rgb[2]",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 432,
            "y": -600
          }
        },
        {
          "id": "8d376fef-3c42-4e58-a09d-601699870d29",
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
            "x": -528,
            "y": -600
          }
        },
        {
          "id": "fd89f3ff-acc3-4871-bf85-1333aafc9e2a",
          "type": "basic.constant",
          "data": {
            "name": "DIVF",
            "value": "63",
            "local": false
          },
          "position": {
            "x": -1024,
            "y": -832
          }
        },
        {
          "id": "604dc319-6ab2-4126-88a1-3f74d2bf7510",
          "type": "e2b7ebc8987796fd3d9166d6b1e579783928ff08",
          "position": {
            "x": -1024,
            "y": -656
          },
          "size": {
            "width": 160,
            "height": 96
          }
        },
        {
          "id": "6fd5c537-7707-437e-85a8-05faa31c4306",
          "type": "basic.info",
          "data": {
            "info": "This design uses SB_PLL40_PAD primitive to generate 48MHz clock\nfrom a 12MHz external clock:\n-PLLOUTGLOBAL drives a global clock network.\n-PLLOUTCORE drives regular FPGA routing.\n\n-12MHz clock input\n-PACKAGEPIN = 12MHz\n-PLLOUTGLOBALB = PLLOUTCOREB = 60MHz",
            "readonly": true
          },
          "position": {
            "x": -1112,
            "y": -504
          },
          "size": {
            "width": 640,
            "height": 144
          }
        },
        {
          "id": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
          "type": "d46ca2b6204d09cd553403d2d64628701736579a",
          "position": {
            "x": 224,
            "y": -696
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "eae83994-8216-41b5-bae6-598585509b60",
          "type": "48fdfd1fcc3893c4026092b663c551038e13a20c",
          "position": {
            "x": -288,
            "y": -712
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1cf474d1-62a7-4d8c-98d6-d28cf3195202",
          "type": "basic.info",
          "data": {
            "info": "# Buttons example\n\nThis is the same example as\n\nhttps://github.com/badgeteam/mch2022-firmware-ice40/tree/master/projects/Buttons",
            "readonly": true
          },
          "position": {
            "x": -648,
            "y": -992
          },
          "size": {
            "width": 640,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "6ad10e71-613c-4754-8ff0-5b2493048145"
          },
          "target": {
            "block": "eac230fb-951a-41e9-a446-ac9febff1a82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "cfa74f50-0058-4e6d-977b-5a5e6d56fe99"
          },
          "target": {
            "block": "3eb7e485-d8da-4dd6-b938-d0c888b3513e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "0876462f-6222-488a-ac96-009ba3c2f89f"
          },
          "target": {
            "block": "892bc008-4deb-49c1-8d9b-3970bb31f010",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fd89f3ff-acc3-4871-bf85-1333aafc9e2a",
            "port": "constant-out"
          },
          "target": {
            "block": "604dc319-6ab2-4126-88a1-3f74d2bf7510",
            "port": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8"
          }
        },
        {
          "source": {
            "block": "604dc319-6ab2-4126-88a1-3f74d2bf7510",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "630064cf-3ff8-4385-9c3c-cefb1a5a1393",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "6afd592b-12c5-4794-afbd-9fb41ae326a9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "af4f6395-5590-442a-b606-fd9858ae4b39",
            "port": "out"
          },
          "target": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "0bcb92a6-ddf0-4009-9f30-bdab503b4932",
            "port": "out"
          },
          "target": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "400eb526-5482-4ff5-aa43-2cd4142f6661"
          }
        },
        {
          "source": {
            "block": "8d376fef-3c42-4e58-a09d-601699870d29",
            "port": "out"
          },
          "target": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "1d650ad5-e465-49ec-9c2e-1e61d4aaeb26"
          }
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "bf3108e3-ee41-41d7-8372-3700eb617fcf"
          },
          "target": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "46c34d49-be93-4fd8-b11e-d2d020171ddf"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "54cf4fc6-c076-421b-84c0-2b6b852df447"
          },
          "target": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "600b0c8a-9b32-49de-b8fb-c0fec77668d7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee1c6724-0389-4c95-8df8-c8467a2d3355",
            "port": "outlabel"
          },
          "target": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "99b1272f-ce26-4c72-8bb5-735b00136dba"
          },
          "target": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "c24c0f21-9f5f-44cd-93a1-aade206e9282"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bd305cf4-48f8-44f3-8316-cd2939496c0b",
            "port": "outlabel"
          },
          "target": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "d46ca2b6204d09cd553403d2d64628701736579a": {
      "package": {
        "name": "mch22-ledRGB",
        "version": "0.1",
        "description": "RGB led block control for MCH22 Badge",
        "author": "Carlos Venegas (cavearr)",
        "image": "%3Csvg%20width=%22558.545%22%20height=%22558.545%22%20viewBox=%220%200%20147.78183%20147.78183%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20width=%22147.782%22%20height=%22147.782%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABHNCSVQICAgIfAhkiAAAAAlwSFlz%20AAABuwAAAbsBOuzj4gAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAldSURB%20VHic5Zt/cFTVFcc/9723m2QTQsgPSCwEApEASQRRx5FxCsESEQOIv8ZRx9pazbTajtNxqH+pnf5R%202+m0TtEWHR3tjNURWzsQWinV0VIGbXEELRKICTEhMTEkJCGBkN199/SPTWBDdrP79r1FO35n3uy+%20+84957zvuz/OPe8+JSJ8nWF82Q582bAumqXKuZXYchNQjaIExg8lKOlA6AA6EGlEyXYaO5ouhlsq%20rV2gak452ngAkU1AucPanyC8gdIvp5OM9BBwaUkRlu8xoB7wudQWBrZiyuMcOn7SvXMT4T0Bi0sf%20AfUYyDRvFdOPqJ9ytH0LItorpd4RUFaWSab9InCHNwrjQLGdgH0nH3Se8USdJwQsmVeC6O3AVe6V%20JQHFfwj619Pc3ONalWsCqubkY6t/43yQc4tWLHsl/+087kaJuzigRlnYxp+4+DcPUEbYeo0a5Woq%20d0dA9+xnQGpc6XAFuYbuOU+60ZB6F1hSehPCX9wY9w5qA41tDanUTK0F1CgLkZ+nVDctkKdS7Qqp%20EdBdeh+oRSnVTQ/m80XpnalUdN4Fqqr82KfagOJUDKYP6ihH2pc4DZKct4Dw4Gq+cjcPIBUsmr3J%20aS3nBCgcG7loUGqd0yrOCFDKALXBqZGLBuGbTqs4I2Dx3GV8JZv/OZSzZF6JkwoOu4A915n8lwAt%201zoRdzh3qvjsWgKKyMHYb0iBy4WrKBPbyAARFAJjh6lDY/8vdFE7aqFOg4fzBORqKAtGjnlByIzh%20TEhBpw/afdDmgy5fQkJEmQwGLqUvp5qTOdUMZC+KEHABfPYwBUMfUzj0IYVDB8kMnhi7oiYLTwFn%20BFyiF7FwBMpHocBOLO+TCDnzgpHzkIJjftiTDX3mBNHTmbNpKr6L3tzl2EZmQtUhM4fuvBV0560A%20IPtsBzNP7Sf/9ME5RQ5uKflAqKl2Ezs/eo2CU25TXJFWcDAL9gYIBmfQXHwHxwuuR5SZsGpC+DuC%20b9y87o7nNppJrVMSt4DW6+YSNp5GqTpyA8Apty5Ght7lI/wscAv9/ctYO3QVoj24eWAoN8uP4o0H%20dtg7tWU+9Pw62hK5Eh9Nax4ibB4GVQfAUieNKz5GtY+7P9zMY5/exW96K3na30zIE83wcfWV43/r%20jLB9uH6Hfmgq+fgEfFpbj1JbgMC5smk5rh3sGc2jZt8v+GPn+TRCw9Al/CQ8zECsUd0hThYEok8D%20gmyp367r48nHJqB5zUbgmUnlpgVZgcnySaJnNI+r9z7Fe/2LJ11rFJuHXZIwlJtByDe5K4mSZ+5v%20sDfGqjOZgJbrVyDqVSB2p5yWerb7Owd/zGdnZsW9/oVofh1OPdl7sjDuwzGV8OoD28MrLrwwkYCm%206xehpQHIimtlWm5Kzm1p3cDfehInjfdLmB06mJKNvsLsqS5nYaiG+p1MyGNMJEDJS0D+lFYKi8Dn%20bCY8NDSPzYfvS1r+BXuEzySJOCMKo5kWHXPzphYS8kXbL0UXnSegZW0NcHVCS6YJs0sdOXfPgUc4%20q/1JyweBX9kjjmwcqZxJ2EpqaXN1/Y7wuRH4fA2tH03aWnEJZCSO1gD29FVxYHBB0qrH0SI2hySc%20lOyZbD+t5QVJ6xZR5+41QkDz2uVAbdIalILS5BaGW9tuTFrthfhrkmPB4ctmoQ2VWHAcitr6naHl%20ME6AOHj64yiaCTlTxwW9wVz+3OVodToBe3WIUwmmxYH8LI7PneFYt2jjUQCD1m/NAm5JycPFlZAZ%20vyu8eLyWoE79xU0Y2D1FKzid42ffyjLEwcOPwi3372CWQdCsJNX0uM8PldXgjz3AvdlzZcxyJ/hA%20xx4HRrJ8/Gv1fM5mpkywgQpXGpi6ImXvIDIYVlbHnBqPnXaUnYqJrhgJhGCGxd7V8zmTnfzMEguG%20GBUGotwRAJHweHFVpEWMIaQtOs4WulbdK5roNjCaabF3VRlDuY7yHjEh6AoLURUoD/YI5OTA5VdA%20ext0f077SBG2uN+EpoEToik2DFrLC/jksmJCfm+WzoKqsFCy0BNtAJYF8xfArFk07YsfTTtFy3RN%2044oKBmZ4pxPAgIXmEz9c8Eu83i7n92OX+SjKbEHOGBwfLkJwNlQbSlhaMMTty5oIXlvJcMZMT10c%20Q0BJ05o2wFlsmwROGMLbGZHeO3Aqh/cOVHGwsZze/un09U9nNDhx0MzwhyiYMUjhjEGWLW7mmssP%20kZc7DMC+Qy9zNpiW1xHtFqhOEM8JCEQNK3m5w9yw8n1uWPn+ubLh01n09k8HoHDGIDnZ8WN/W0+5%20yksZInRaIJ3pUB4QhSJm5h6AnOyRKW86GmE79STMVFCKTgOkNS3KgawUQ7RoBEP5iHgz6l8IhbQa%20aGNXWrQDBdo9AT0Djt93Jg2t2GXQFdwDeL4FFWCe7QEB/avcOxILipOzp1l7DFa9EwZS2mCUCCW2%20QYaLGGs0VMjAcKV3DkVBhIbHVxGOhGqKV9JhxABK7dSjwZ7+leAwfkgWhiGvwPgqsHz3buDddBgq%20S5EAQdHVl3yOxhEU7z5bZ+2G6GWw6M3En7VSRr5WlIedk9DRczPDI85TaUlAQG8ePznv2cK39qNk%20WzosLg2ZBBxMiSOj36Dl8++mwxWUYttz6337x88nPpqwPAiqxWujPuDKULJzuaKx7RG0dr/cjYEW%20X9h8MLpgIgGL3upDGzcCA15bvsROrit0nNjIwHC11+YBBmzMG5/eRF904WSPKt48inArkFxO2gGu%20CJksmIKEL06uprkj7ntMNwgbhtz6wgaOXngh/gaJptrrULwOOE+5JsABn81Ra2Kq67Puuzj2+b2k%20YdrrNwy5bWud9Xasi1PvEGlZW47WDYDn+4Lf0iX0ZrcjYnGk/WG6+tZ6bQKQIxpr/fMbaI4nkXiL%20zLE109HGbxG5G48/tNwTmj+4+8TdumfwGq9bmQZeVqPmj569jcGpBB3sEVq7FORJlHjxqE6D+j0j%20PHFP99/JHAk/gVLfB1wv/AV2mYZ+dGud76Nk5J3vFm+uXYnwbWA94Cztq2hC+B2mvMT8f0x4MvWv%20M10y9L2gfwDKaZ6yVykaBPnDc+utfzpyKfWPpm43aR64FlF1IAuAEoQSFMXAKNCHog9RTYh+F9N8%20hwW74vbFaHxvB+UGdo0oViEsVFBA5MhA6EbRBXQh0oLBzoGz1t5tt+HsffoY0vvp7P8BvvZfj/8P%20ZE8xAm5TI/cAAAAASUVORK5CYII=%22%20x=%22-10.967%22%20y=%2254.473%22%20transform=%22translate(10.967%20-54.473)%22/%3E%3C/svg%3E",
        "otid": 1658454947293
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": -224
              }
            },
            {
              "id": "6ad10e71-613c-4754-8ff0-5b2493048145",
              "type": "basic.output",
              "data": {
                "name": "rgb0",
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
                "x": 1056,
                "y": -208
              }
            },
            {
              "id": "46c34d49-be93-4fd8-b11e-d2d020171ddf",
              "type": "basic.input",
              "data": {
                "name": "red",
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
                "x": 96,
                "y": -104
              }
            },
            {
              "id": "cfa74f50-0058-4e6d-977b-5a5e6d56fe99",
              "type": "basic.output",
              "data": {
                "name": "rgb1",
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
                "x": 1064,
                "y": -48
              }
            },
            {
              "id": "c24c0f21-9f5f-44cd-93a1-aade206e9282",
              "type": "basic.input",
              "data": {
                "name": "green",
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
                "x": 96,
                "y": 16
              }
            },
            {
              "id": "0876462f-6222-488a-ac96-009ba3c2f89f",
              "type": "basic.output",
              "data": {
                "name": "rgb2",
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
                "x": 1064,
                "y": 112
              }
            },
            {
              "id": "600b0c8a-9b32-49de-b8fb-c0fec77668d7",
              "type": "basic.input",
              "data": {
                "name": "blue",
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
                "x": 96,
                "y": 136
              }
            },
            {
              "id": "133d8ba4-a105-4bac-963c-6e3851446b5e",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "red"
                    },
                    {
                      "name": "green"
                    },
                    {
                      "name": "blue"
                    }
                  ],
                  "out": [
                    {
                      "name": "rgb0"
                    },
                    {
                      "name": "rgb1"
                    },
                    {
                      "name": "rgb2"
                    }
                  ]
                },
                "params": [],
                "code": "\n  // ----------------------------------------------------------\n  // Instantiate iCE40 LED driver hard logic.\n  // ----------------------------------------------------------\n  //\n  // Note that it's possible to drive the LEDs directly,\n  // however that is not current-limited and results in\n  // overvolting the red LED.\n  //\n  // See also:\n  // https://www.latticesemi.com/-/media/LatticeSemi/Documents/ApplicationNotes/IK/ICE40LEDDriverUsageGuide.ashx?document_id=50668\n\n  SB_RGBA_DRV #(\n      .CURRENT_MODE(\"0b1\"),       // half current\n      .RGB0_CURRENT(\"0b000011\"),  // 4 mA\n      .RGB1_CURRENT(\"0b000011\"),  // 4 mA\n      .RGB2_CURRENT(\"0b000011\")   // 4 mA\n  ) RGBA_DRIVER (\n      .CURREN(1'b1),\n      .RGBLEDEN(1'b1),\n      .RGB1PWM(red),\n      .RGB2PWM(green),\n      .RGB0PWM(blue ),\n      .RGB0(rgb0),\n      .RGB1(rgb1),\n      .RGB2(rgb2)\n  );"
              },
              "position": {
                "x": 304,
                "y": -256
              },
              "size": {
                "width": 632,
                "height": 480
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
                "block": "133d8ba4-a105-4bac-963c-6e3851446b5e",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "46c34d49-be93-4fd8-b11e-d2d020171ddf",
                "port": "out"
              },
              "target": {
                "block": "133d8ba4-a105-4bac-963c-6e3851446b5e",
                "port": "red"
              }
            },
            {
              "source": {
                "block": "c24c0f21-9f5f-44cd-93a1-aade206e9282",
                "port": "out"
              },
              "target": {
                "block": "133d8ba4-a105-4bac-963c-6e3851446b5e",
                "port": "green"
              }
            },
            {
              "source": {
                "block": "600b0c8a-9b32-49de-b8fb-c0fec77668d7",
                "port": "out"
              },
              "target": {
                "block": "133d8ba4-a105-4bac-963c-6e3851446b5e",
                "port": "blue"
              }
            },
            {
              "source": {
                "block": "133d8ba4-a105-4bac-963c-6e3851446b5e",
                "port": "rgb0"
              },
              "target": {
                "block": "6ad10e71-613c-4754-8ff0-5b2493048145",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "133d8ba4-a105-4bac-963c-6e3851446b5e",
                "port": "rgb1"
              },
              "target": {
                "block": "cfa74f50-0058-4e6d-977b-5a5e6d56fe99",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "133d8ba4-a105-4bac-963c-6e3851446b5e",
                "port": "rgb2"
              },
              "target": {
                "block": "0876462f-6222-488a-ac96-009ba3c2f89f",
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
                "x": 1192,
                "y": -192
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
              "id": "bf3108e3-ee41-41d7-8372-3700eb617fcf",
              "type": "basic.output",
              "data": {
                "name": "red",
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
              "id": "99b1272f-ce26-4c72-8bb5-735b00136dba",
              "type": "basic.output",
              "data": {
                "name": "green",
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
                "y": 168
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
              "id": "54cf4fc6-c076-421b-84c0-2b6b852df447",
              "type": "basic.output",
              "data": {
                "name": "blue",
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
                "y": 344
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
                      "name": "red"
                    },
                    {
                      "name": "green"
                    },
                    {
                      "name": "blue"
                    }
                  ]
                },
                "params": [],
                "code": "// @include ram_sdp.v\n// @include spi_dev_arb.v\n// @include spi_dev_core.v\n// @include spi_dev_ezwb.v\n// @include spi_dev_fread.v\n// @include spi_dev_proto.v\n// @include spi_dev_scmd.v\n// @include spi_dev_to_wb.v\n\n  // ----------------------------------------------------------\n  //   Reset logic\n  // ----------------------------------------------------------\n\n  wire reset_button = 1'b1; // No reset button on this board\n\n  reg [15:0] reset_cnt = 0;\n  wire resetq = &reset_cnt;\n\n  always @(posedge clk) begin\n    if (reset_button) reset_cnt <= reset_cnt + !resetq;\n    else        reset_cnt <= 0;\n  end\n\n  // ----------------------------------------------------------\n  //   SPI interface\n  // ----------------------------------------------------------\n\n  wire [7:0] usr_miso_data, usr_mosi_data;\n  wire usr_mosi_stb, usr_miso_ack;\n  wire csn_state, csn_rise, csn_fall;\n\n  spi_dev_core _communication (\n\n    .clk (clk),\n    .rst (~resetq),\n\n    .usr_mosi_data (usr_mosi_data),\n    .usr_mosi_stb  (usr_mosi_stb),\n    .usr_miso_data (usr_miso_data),\n    .usr_miso_ack  (usr_miso_ack),\n\n    .csn_state (csn_state),\n    .csn_rise  (csn_rise),\n    .csn_fall  (csn_fall),\n\n    // Interface to SPI wires\n\n    .spi_miso (spi_miso),\n    .spi_mosi (spi_mosi),\n    .spi_clk  (spi_clk),\n    .spi_cs_n (spi_cs_n)\n  );\n\n  wire [7:0] pw_wdata;\n  wire pw_wcmd, pw_wstb, pw_end;\n\n  spi_dev_proto #( .NO_RESP(1)\n  ) _protocol (\n    .clk (clk),\n    .rst (~resetq),\n\n    // Connection to the actual SPI module:\n\n    .usr_mosi_data (usr_mosi_data),\n    .usr_mosi_stb  (usr_mosi_stb),\n    .usr_miso_data (usr_miso_data),\n    .usr_miso_ack  (usr_miso_ack),\n\n    .csn_state (csn_state),\n    .csn_rise  (csn_rise),\n    .csn_fall  (csn_fall),\n\n    // These wires deliver received data:\n\n    .pw_wdata (pw_wdata),\n    .pw_wcmd  (pw_wcmd),\n    .pw_wstb  (pw_wstb),\n    .pw_end   (pw_end)\n  );\n\n  reg  [7:0] command;\n  reg [31:0] incoming_data;\n  reg [31:0] buttonstate;\n\n  always @(posedge clk)\n  begin\n    if (pw_wstb & pw_wcmd)           command       <= pw_wdata;\n    if (pw_wstb)                     incoming_data <= incoming_data << 8 | pw_wdata;\n    if (pw_end & (command == 8'hF4)) buttonstate   <= incoming_data;\n  end\n\n  wire joystick_down  = buttonstate[16];\n  wire joystick_up    = buttonstate[17];\n  wire joystick_left  = buttonstate[18];\n  wire joystick_right = buttonstate[19];\n  wire joystick_press = buttonstate[20];\n  wire home           = buttonstate[21];\n  wire menu           = buttonstate[22];\n  wire select         = buttonstate[23];\n\n  wire start          = buttonstate[24];\n  wire accept         = buttonstate[25];\n  wire back           = buttonstate[26];\n\n  /*\nBits are mapped to the following keys:\n 0 - joystick down\n 1 - joystick up\n 2 - joystick left\n 3 - joystick right\n 4 - joystick press\n 5 - home\n 6 - menu\n 7 - select\n 8 - start\n 9 - accept\n10 - back\n  */\n\n  // ----------------------------------------------------------\n  //   Sigma-Delta-Modulators on LEDs\n  // ----------------------------------------------------------\n\n  always @(posedge clk) begin\n    sdm_red   <= {joystick_press, joystick_right, joystick_left, joystick_up, joystick_down, 11'd0};\n    sdm_green <= {start, select, menu, home, 12'd0};\n    sdm_blue  <= {back, accept, 14'd0};\n  end\n\n  wire red, green, blue;\n\n  reg [15:0] sdm_red,   phase_red;   reg sdm_red_out;   always @(posedge clk) {sdm_red_out,   phase_red}   <= phase_red   + sdm_red;\n  reg [15:0] sdm_green, phase_green; reg sdm_green_out; always @(posedge clk) {sdm_green_out, phase_green} <= phase_green + sdm_green;\n  reg [15:0] sdm_blue,  phase_blue;  reg sdm_blue_out;  always @(posedge clk) {sdm_blue_out,  phase_blue}  <= phase_blue  + sdm_blue;\n\n  assign {blue, green, red} = {sdm_blue_out, sdm_green_out, sdm_red_out};\n\n  \n"
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
                "port": "red"
              },
              "target": {
                "block": "bf3108e3-ee41-41d7-8372-3700eb617fcf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "green"
              },
              "target": {
                "block": "99b1272f-ce26-4c72-8bb5-735b00136dba",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3316994-3582-4e92-9b22-07e51bc597f6",
                "port": "blue"
              },
              "target": {
                "block": "54cf4fc6-c076-421b-84c0-2b6b852df447",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}