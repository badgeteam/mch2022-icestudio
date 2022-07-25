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
            "x": 0,
            "y": -784
          }
        },
        {
          "id": "9a39b172-5e6a-49a2-8281-36211539a461",
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
            "x": 328,
            "y": -784
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
            "x": 656,
            "y": -760
          }
        },
        {
          "id": "a354046b-f465-43b0-8116-16f882fa1604",
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
            "x": 0,
            "y": -728
          }
        },
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
            "x": -360,
            "y": -664
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
            "x": -520,
            "y": -624
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
            "x": -368,
            "y": -568
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
            "x": 1248,
            "y": -528
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
            "x": -368,
            "y": -528
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
            "x": -368,
            "y": -488
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
            "x": 1248,
            "y": -472
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
            "x": 1248,
            "y": -416
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
            "x": -808,
            "y": -816
          }
        },
        {
          "id": "604dc319-6ab2-4126-88a1-3f74d2bf7510",
          "type": "e2b7ebc8987796fd3d9166d6b1e579783928ff08",
          "position": {
            "x": -808,
            "y": -640
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
            "x": -992,
            "y": -488
          },
          "size": {
            "width": 528,
            "height": 192
          }
        },
        {
          "id": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
          "type": "d46ca2b6204d09cd553403d2d64628701736579a",
          "position": {
            "x": 1040,
            "y": -504
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
            "x": -184,
            "y": -680
          },
          "size": {
            "width": 96,
            "height": 384
          }
        },
        {
          "id": "cd5c8104-6862-4670-95f1-0503dee3ce57",
          "type": "basic.info",
          "data": {
            "info": "# Mix the crgb led color with the buttons\n\n",
            "readonly": true
          },
          "position": {
            "x": -200,
            "y": -960
          },
          "size": {
            "width": 528,
            "height": 192
          }
        },
        {
          "id": "77d8c2fb-4a7e-4a1b-9fe6-9f361bf4c86e",
          "type": "6b9ecc97a342d7d43a7576c38750a0625dcea289",
          "position": {
            "x": 784,
            "y": -704
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "22e0bc8a-baf3-4811-9757-42cd216a1189",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 208,
            "y": -680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4e645a50-1020-4f8f-833a-cd526e46d37e",
          "type": "2f5fe1db5c673e3b7c905fc5aff6e0e3f6d6b8ec",
          "position": {
            "x": 472,
            "y": -680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "408f8886-c75c-44a2-8558-10bb61fb8457",
          "type": "6b9ecc97a342d7d43a7576c38750a0625dcea289",
          "position": {
            "x": 784,
            "y": -472
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "73a549f3-0ab7-430b-963f-3e1d6946acfa",
          "type": "6b9ecc97a342d7d43a7576c38750a0625dcea289",
          "position": {
            "x": 800,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "82559910-4390-48fd-8d6e-c4929806175b",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 216,
            "y": -576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a25065f6-7d83-468a-8c67-6f004c3fbc93",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 216,
            "y": -464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d2774c13-7ca0-4739-bbea-b85b54e480a5",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 216,
            "y": -376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "db765ab7-22a7-4308-8396-e24bd30ca646",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 216,
            "y": -280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fc7db812-b39e-45cb-b21e-706354f8cc94",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 216,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b393674b-d51e-4b56-a7e4-dd82507605de",
          "type": "2f5fe1db5c673e3b7c905fc5aff6e0e3f6d6b8ec",
          "position": {
            "x": 488,
            "y": -448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e11bad57-4902-449a-8ad3-cd66a4c3b87d",
          "type": "2f5fe1db5c673e3b7c905fc5aff6e0e3f6d6b8ec",
          "position": {
            "x": 488,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
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
            "block": "bd305cf4-48f8-44f3-8316-cd2939496c0b",
            "port": "outlabel"
          },
          "target": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
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
            "block": "77d8c2fb-4a7e-4a1b-9fe6-9f361bf4c86e",
            "port": "b63d6bf7-3175-4261-86a3-9c90298eb24b"
          },
          "target": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "46c34d49-be93-4fd8-b11e-d2d020171ddf"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee1c6724-0389-4c95-8df8-c8467a2d3355",
            "port": "outlabel"
          },
          "target": {
            "block": "77d8c2fb-4a7e-4a1b-9fe6-9f361bf4c86e",
            "port": "fa33082c-fd6b-49df-8595-1a32d662904c"
          }
        },
        {
          "source": {
            "block": "408f8886-c75c-44a2-8558-10bb61fb8457",
            "port": "b63d6bf7-3175-4261-86a3-9c90298eb24b"
          },
          "target": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "c24c0f21-9f5f-44cd-93a1-aade206e9282"
          }
        },
        {
          "source": {
            "block": "73a549f3-0ab7-430b-963f-3e1d6946acfa",
            "port": "b63d6bf7-3175-4261-86a3-9c90298eb24b"
          },
          "target": {
            "block": "bb08893a-2d87-4f2d-8c46-8341ebd5fb81",
            "port": "600b0c8a-9b32-49de-b8fb-c0fec77668d7"
          }
        },
        {
          "source": {
            "block": "a354046b-f465-43b0-8116-16f882fa1604",
            "port": "outlabel"
          },
          "target": {
            "block": "22e0bc8a-baf3-4811-9757-42cd216a1189",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "a354046b-f465-43b0-8116-16f882fa1604",
            "port": "outlabel"
          },
          "target": {
            "block": "82559910-4390-48fd-8d6e-c4929806175b",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "a354046b-f465-43b0-8116-16f882fa1604",
            "port": "outlabel"
          },
          "target": {
            "block": "a25065f6-7d83-468a-8c67-6f004c3fbc93",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "a354046b-f465-43b0-8116-16f882fa1604",
            "port": "outlabel"
          },
          "target": {
            "block": "d2774c13-7ca0-4739-bbea-b85b54e480a5",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "a354046b-f465-43b0-8116-16f882fa1604",
            "port": "outlabel"
          },
          "target": {
            "block": "db765ab7-22a7-4308-8396-e24bd30ca646",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          },
          "vertices": [
            {
              "x": 168,
              "y": -552
            }
          ]
        },
        {
          "source": {
            "block": "a354046b-f465-43b0-8116-16f882fa1604",
            "port": "outlabel"
          },
          "target": {
            "block": "fc7db812-b39e-45cb-b21e-706354f8cc94",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          },
          "vertices": [
            {
              "x": 112,
              "y": -576
            }
          ]
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "bf3108e3-ee41-41d7-8372-3700eb617fcf"
          },
          "target": {
            "block": "22e0bc8a-baf3-4811-9757-42cd216a1189",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "99b1272f-ce26-4c72-8bb5-735b00136dba"
          },
          "target": {
            "block": "82559910-4390-48fd-8d6e-c4929806175b",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": 160,
              "y": -600
            }
          ]
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "54cf4fc6-c076-421b-84c0-2b6b852df447"
          },
          "target": {
            "block": "a25065f6-7d83-468a-8c67-6f004c3fbc93",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": 168,
              "y": -488
            }
          ]
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "eddf4c4c-8c7f-414e-8bf4-59895d602dc7"
          },
          "target": {
            "block": "d2774c13-7ca0-4739-bbea-b85b54e480a5",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": 152,
              "y": -336
            }
          ]
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "17cbaf5f-2f13-420b-ac19-becca7582d15"
          },
          "target": {
            "block": "db765ab7-22a7-4308-8396-e24bd30ca646",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": 64,
              "y": -264
            }
          ]
        },
        {
          "source": {
            "block": "eae83994-8216-41b5-bae6-598585509b60",
            "port": "3fa7e369-a685-4d30-9d7c-139b3d60e60f"
          },
          "target": {
            "block": "fc7db812-b39e-45cb-b21e-706354f8cc94",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": 24,
              "y": -128
            }
          ]
        },
        {
          "source": {
            "block": "9a39b172-5e6a-49a2-8281-36211539a461",
            "port": "outlabel"
          },
          "target": {
            "block": "4e645a50-1020-4f8f-833a-cd526e46d37e",
            "port": "13a5f16c-cb73-47f9-95c0-b0672c299dcc"
          }
        },
        {
          "source": {
            "block": "22e0bc8a-baf3-4811-9757-42cd216a1189",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "4e645a50-1020-4f8f-833a-cd526e46d37e",
            "port": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1"
          }
        },
        {
          "source": {
            "block": "82559910-4390-48fd-8d6e-c4929806175b",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "4e645a50-1020-4f8f-833a-cd526e46d37e",
            "port": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9"
          }
        },
        {
          "source": {
            "block": "4e645a50-1020-4f8f-833a-cd526e46d37e",
            "port": "9ab5894d-a449-4137-9f50-1a80903224aa"
          },
          "target": {
            "block": "77d8c2fb-4a7e-4a1b-9fe6-9f361bf4c86e",
            "port": "1f11e33d-ce0d-4082-827f-8b0f4ba0d5df"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4e645a50-1020-4f8f-833a-cd526e46d37e",
            "port": "d8a5004c-bc72-4f4f-8ad0-2c0ba98bb95f"
          },
          "target": {
            "block": "77d8c2fb-4a7e-4a1b-9fe6-9f361bf4c86e",
            "port": "8e6961a5-5534-43a8-8f99-35887a8b8edc"
          }
        },
        {
          "source": {
            "block": "9a39b172-5e6a-49a2-8281-36211539a461",
            "port": "outlabel"
          },
          "target": {
            "block": "b393674b-d51e-4b56-a7e4-dd82507605de",
            "port": "13a5f16c-cb73-47f9-95c0-b0672c299dcc"
          }
        },
        {
          "source": {
            "block": "9a39b172-5e6a-49a2-8281-36211539a461",
            "port": "outlabel"
          },
          "target": {
            "block": "e11bad57-4902-449a-8ad3-cd66a4c3b87d",
            "port": "13a5f16c-cb73-47f9-95c0-b0672c299dcc"
          },
          "vertices": [
            {
              "x": 432,
              "y": -712
            }
          ]
        },
        {
          "source": {
            "block": "a25065f6-7d83-468a-8c67-6f004c3fbc93",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "b393674b-d51e-4b56-a7e4-dd82507605de",
            "port": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1"
          }
        },
        {
          "source": {
            "block": "d2774c13-7ca0-4739-bbea-b85b54e480a5",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "b393674b-d51e-4b56-a7e4-dd82507605de",
            "port": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9"
          }
        },
        {
          "source": {
            "block": "db765ab7-22a7-4308-8396-e24bd30ca646",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "e11bad57-4902-449a-8ad3-cd66a4c3b87d",
            "port": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1"
          }
        },
        {
          "source": {
            "block": "fc7db812-b39e-45cb-b21e-706354f8cc94",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "e11bad57-4902-449a-8ad3-cd66a4c3b87d",
            "port": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9"
          }
        },
        {
          "source": {
            "block": "b393674b-d51e-4b56-a7e4-dd82507605de",
            "port": "9ab5894d-a449-4137-9f50-1a80903224aa"
          },
          "target": {
            "block": "408f8886-c75c-44a2-8558-10bb61fb8457",
            "port": "1f11e33d-ce0d-4082-827f-8b0f4ba0d5df"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b393674b-d51e-4b56-a7e4-dd82507605de",
            "port": "d8a5004c-bc72-4f4f-8ad0-2c0ba98bb95f"
          },
          "target": {
            "block": "408f8886-c75c-44a2-8558-10bb61fb8457",
            "port": "8e6961a5-5534-43a8-8f99-35887a8b8edc"
          }
        },
        {
          "source": {
            "block": "ee1c6724-0389-4c95-8df8-c8467a2d3355",
            "port": "outlabel"
          },
          "target": {
            "block": "408f8886-c75c-44a2-8558-10bb61fb8457",
            "port": "fa33082c-fd6b-49df-8595-1a32d662904c"
          }
        },
        {
          "source": {
            "block": "ee1c6724-0389-4c95-8df8-c8467a2d3355",
            "port": "outlabel"
          },
          "target": {
            "block": "73a549f3-0ab7-430b-963f-3e1d6946acfa",
            "port": "fa33082c-fd6b-49df-8595-1a32d662904c"
          }
        },
        {
          "source": {
            "block": "e11bad57-4902-449a-8ad3-cd66a4c3b87d",
            "port": "9ab5894d-a449-4137-9f50-1a80903224aa"
          },
          "target": {
            "block": "73a549f3-0ab7-430b-963f-3e1d6946acfa",
            "port": "1f11e33d-ce0d-4082-827f-8b0f4ba0d5df"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e11bad57-4902-449a-8ad3-cd66a4c3b87d",
            "port": "d8a5004c-bc72-4f4f-8ad0-2c0ba98bb95f"
          },
          "target": {
            "block": "73a549f3-0ab7-430b-963f-3e1d6946acfa",
            "port": "8e6961a5-5534-43a8-8f99-35887a8b8edc"
          }
        }
      ]
    }
  },
  "dependencies": {}
}