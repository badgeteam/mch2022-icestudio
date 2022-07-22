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
    "6b9ecc97a342d7d43a7576c38750a0625dcea289": {
      "package": {
        "name": "pwm-8bits",
        "version": "0.1",
        "description": "Señal pwm de 8 bits (256 niveles)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22434.289%22%20height=%22339.767%22%20viewBox=%220%200%20114.90576%2089.896751%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path982%22/%3E%3Cpath%20id=%22path984%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-44.61%20-52.932)%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22103.609%22%20y=%22133.897%22%20id=%22text849-6%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.44%22%20stroke-linecap=%22round%22%3E%3Ctspan%20id=%22tspan847-9%22%20x=%22103.609%22%20y=%22133.897%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%20stroke-width=%22.245%22%3EPWM%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-44.61%20-52.932)%22%3E%3Cpath%20d=%22M59.171%2068.016s8.426-14.23%2024.417-14.158c15.99.071%2030.015%2028.492%2044.04%2028.492%2014.026%200%2022.49-15.075%2022.49-15.075%22%20id=%22path1208%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.852%22/%3E%3Cpath%20d=%22M50.994%20110.448h7.69V87.555h5.067v22.893h11.884V87.555h10.31v22.893h6.64V87.555h7.166v22.893h13.456V87.555h3.844v22.893h15.903V87.555h2.272v22.893h10.485V87.555h2.796v22.893h11.01%22%20id=%22path1214%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.587%22/%3E%3Cg%20id=%22g992-3%22%20transform=%22matrix(.95504%200%200%20.95504%20-37.257%2058.12)%22%20stroke-width=%221.057%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6%22%20fill=%22#ececec%22%20stroke-width=%22.643%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.608%22/%3E%3C/g%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa33082c-fd6b-49df-8595-1a32d662904c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 528,
                "y": 384
              }
            },
            {
              "id": "b63d6bf7-3175-4261-86a3-9c90298eb24b",
              "type": "basic.output",
              "data": {
                "name": "pwm"
              },
              "position": {
                "x": 1360,
                "y": 512
              }
            },
            {
              "id": "1f11e33d-ce0d-4082-827f-8b0f4ba0d5df",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 528,
                "y": 512
              }
            },
            {
              "id": "8e6961a5-5534-43a8-8f99-35887a8b8edc",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": 528,
                "y": 632
              }
            },
            {
              "id": "2a69ecd1-8f41-4130-9595-1ae83376449a",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 984,
                "y": 240
              }
            },
            {
              "id": "5ddb3cf5-53fe-42c3-acf8-6034553fbb76",
              "type": "basic.info",
              "data": {
                "info": "Parámetro: Número de bits para el prescalado  \n0 para no usar prescalado",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 208
              },
              "size": {
                "width": 368,
                "height": 64
              }
            },
            {
              "id": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
              "type": "basic.code",
              "data": {
                "code": "//-- Parámetro P: Número de bits del prescaler\n//-- (P = 0 para no usar prescaler)\n\n//-- Bits para el nivel\nlocalparam N = 8;\n\n//-- Contador principal\n//-- Tamaño: Bits anchura + Prescaler (P)\nlocalparam C = N + P;\n\nreg [C-1:0] counter = 0;\nalways @(posedge clk)\n  counter <= counter + 1;\n\n//-- Detectar el comienzo de un ciclo nuevo:\n//-- cuando hay un flanco de bajada en el bit de  \n//-- mayor peso (C-1)\n\nreg q = 0;\nalways @(posedge clk)\n  q <= counter[C-1];\n \n//-- Cuando cycle_begin es 1, indica que comienza\n//-- un nuevo ciclo\nwire cycle_begin = q & ~counter[C-1];\n  \n//-- Registro W: Almacena la anchura actual\nreg [N-1:0] reg_w = 0;\n\nalways @(posedge clk)\n  //-- Se carga en cada nuevo ciclo de pwm\n  if (cycle_begin)\n    reg_w <= reg_buf;\n\n//-- Registro buffer. Es donde se almacena la anchura\n//-- introducida por el usuario mientras llega un  \n//-- nuevo ciclo de pwm, y se pueda cargar en el  \n//-- registro w\nreg [N-1:0] reg_buf = 0;\n\nalways @(posedge clk)\n  //-- Se actualiza cuando llega un dato nuevo\n  if (write)\n    reg_buf <= w;\n\n//-- Salida del pwm: comparador\nwire pwm_t = (counter[C-1:C-N] < w);\n\nreg pwm = 0;\n//-- Registrar la salida del pwm\nalways @(posedge clk)\n  pwm <= pwm_t;\n\n",
                "params": [
                  {
                    "name": "P"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "w",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "write"
                    }
                  ],
                  "out": [
                    {
                      "name": "pwm"
                    }
                  ]
                }
              },
              "position": {
                "x": 776,
                "y": 352
              },
              "size": {
                "width": 512,
                "height": 376
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fa33082c-fd6b-49df-8595-1a32d662904c",
                "port": "out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8e6961a5-5534-43a8-8f99-35887a8b8edc",
                "port": "out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "pwm"
              },
              "target": {
                "block": "b63d6bf7-3175-4261-86a3-9c90298eb24b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2a69ecd1-8f41-4130-9595-1ae83376449a",
                "port": "constant-out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "P"
              }
            },
            {
              "source": {
                "block": "1f11e33d-ce0d-4082-827f-8b0f4ba0d5df",
                "port": "out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "w"
              },
              "size": 8
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
    },
    "2f5fe1db5c673e3b7c905fc5aff6e0e3f6d6b8ec": {
      "package": {
        "name": "Contador-up-down-8bits",
        "version": "0.1",
        "description": "Contador ascendente o descendente",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "13a5f16c-cb73-47f9-95c0-b0672c299dcc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 272,
                "y": 32
              }
            },
            {
              "id": "970fc757-3e0a-4006-8f59-23b4bc1600a2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 416,
                "y": 32
              }
            },
            {
              "id": "3dd92b16-b380-43bf-acf4-e25a96520f2f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "qnext",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1544,
                "y": 168
              }
            },
            {
              "id": "4b045151-c5fe-49fc-b994-5957d720de74",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "op"
              },
              "position": {
                "x": 992,
                "y": 224
              }
            },
            {
              "id": "fe636f9a-d265-4711-bdd8-83cba402e4a8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1000,
                "y": 336
              }
            },
            {
              "id": "36b311a2-b60b-4297-b60c-664e40d1d1ec",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "op"
              },
              "position": {
                "x": 488,
                "y": 384
              }
            },
            {
              "id": "436faf67-c221-40f5-a3fc-a69d98416e8f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "qnext",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 992,
                "y": 408
              }
            },
            {
              "id": "9ab5894d-a449-4137-9f50-1a80903224aa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1464,
                "y": 408
              }
            },
            {
              "id": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 456
              }
            },
            {
              "id": "68295105-b61e-4b41-a1cb-89cf23913bb2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "change"
              },
              "position": {
                "x": 792,
                "y": 472
              }
            },
            {
              "id": "4ad4795f-baf8-4d98-93c0-0193d9170c17",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "change"
              },
              "position": {
                "x": 992,
                "y": 504
              }
            },
            {
              "id": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9",
              "type": "basic.input",
              "data": {
                "name": "dn",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 512
              }
            },
            {
              "id": "b3afb4d1-598b-4ebe-b76a-4a1ccab9700c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1136,
                "y": 544
              }
            },
            {
              "id": "d8a5004c-bc72-4f4f-8ad0-2c0ba98bb95f",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1416,
                "y": 608
              }
            },
            {
              "id": "7f1b0a50-5666-41bf-a362-7e2087841b22",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 992,
                "y": -104
              }
            },
            {
              "id": "50d899c6-8cda-4157-8f0b-be2ecb39623f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "81914984-7781-4d67-8b1e-babe02df1854",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1176,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "86e6e784-7afa-4a42-8a16-75fec48675a4",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1216,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
              "type": "aa7742878a0a5f9d4b1b61be7666413c06da5f7c",
              "position": {
                "x": 344,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98bd80d7-7f51-4d46-aa7f-d90363a09d64",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 504,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6d4ee7a-6874-46d9-8ba7-529608ed45cd",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 648,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "05949ffa-f8cd-426a-8f4c-5246dbb21821",
              "type": "1b641698c72ff509ebe3889fa38cc3b5041d0b5d",
              "position": {
                "x": 1392,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a22218ad-a2f7-4d71-9a72-a71dac0111d6",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 992,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b84faf6e-6e90-4d45-b279-69ba0b18d607",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 992,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1272,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a6d4ee7a-6874-46d9-8ba7-529608ed45cd",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "68295105-b61e-4b41-a1cb-89cf23913bb2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4ad4795f-baf8-4d98-93c0-0193d9170c17",
                "port": "outlabel"
              },
              "target": {
                "block": "81914984-7781-4d67-8b1e-babe02df1854",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "3b5091bd-69ea-443b-a389-35de1a213e34"
              },
              "target": {
                "block": "36b311a2-b60b-4297-b60c-664e40d1d1ec",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4b045151-c5fe-49fc-b994-5957d720de74",
                "port": "outlabel"
              },
              "target": {
                "block": "86e6e784-7afa-4a42-8a16-75fec48675a4",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "05949ffa-f8cd-426a-8f4c-5246dbb21821",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369",
                "size": 8
              },
              "target": {
                "block": "3dd92b16-b380-43bf-acf4-e25a96520f2f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "436faf67-c221-40f5-a3fc-a69d98416e8f",
                "port": "outlabel"
              },
              "target": {
                "block": "81914984-7781-4d67-8b1e-babe02df1854",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4ad4795f-baf8-4d98-93c0-0193d9170c17",
                "port": "outlabel"
              },
              "target": {
                "block": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "13a5f16c-cb73-47f9-95c0-b0672c299dcc",
                "port": "out"
              },
              "target": {
                "block": "970fc757-3e0a-4006-8f59-23b4bc1600a2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fe636f9a-d265-4711-bdd8-83cba402e4a8",
                "port": "outlabel"
              },
              "target": {
                "block": "81914984-7781-4d67-8b1e-babe02df1854",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "b3afb4d1-598b-4ebe-b76a-4a1ccab9700c",
                "port": "outlabel"
              },
              "target": {
                "block": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "c15ff15e-8eae-4555-9d05-2430588e35ad"
              },
              "target": {
                "block": "98bd80d7-7f51-4d46-aa7f-d90363a09d64",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "98bd80d7-7f51-4d46-aa7f-d90363a09d64",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6d4ee7a-6874-46d9-8ba7-529608ed45cd",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "81914984-7781-4d67-8b1e-babe02df1854",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "05949ffa-f8cd-426a-8f4c-5246dbb21821",
                "port": "304adb50-5369-4109-bb2e-0f03b6785613"
              },
              "size": 8
            },
            {
              "source": {
                "block": "86e6e784-7afa-4a42-8a16-75fec48675a4",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "05949ffa-f8cd-426a-8f4c-5246dbb21821",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7f1b0a50-5666-41bf-a362-7e2087841b22",
                "port": "constant-out"
              },
              "target": {
                "block": "a22218ad-a2f7-4d71-9a72-a71dac0111d6",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "a22218ad-a2f7-4d71-9a72-a71dac0111d6",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "86e6e784-7afa-4a42-8a16-75fec48675a4",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "50d899c6-8cda-4157-8f0b-be2ecb39623f",
                "port": "constant-out"
              },
              "target": {
                "block": "b84faf6e-6e90-4d45-b279-69ba0b18d607",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b84faf6e-6e90-4d45-b279-69ba0b18d607",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "86e6e784-7afa-4a42-8a16-75fec48675a4",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1",
                "port": "out"
              },
              "target": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "894c456e-8ee0-40e0-96dd-4e5fb5d12322"
              }
            },
            {
              "source": {
                "block": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9",
                "port": "out"
              },
              "target": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1"
              }
            },
            {
              "source": {
                "block": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d8a5004c-bc72-4f4f-8ad0-2c0ba98bb95f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81914984-7781-4d67-8b1e-babe02df1854",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "9ab5894d-a449-4137-9f50-1a80903224aa",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "aa7742878a0a5f9d4b1b61be7666413c06da5f7c": {
      "package": {
        "name": "Codificador-2-1",
        "version": "0.1",
        "description": "Codificador de 2 a 1. La salida zero se activa cuando ninguna entrada está activada",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 96
              }
            },
            {
              "id": "3b5091bd-69ea-443b-a389-35de1a213e34",
              "type": "basic.output",
              "data": {
                "name": "y"
              },
              "position": {
                "x": 736,
                "y": 96
              }
            },
            {
              "id": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 152
              }
            },
            {
              "id": "c15ff15e-8eae-4555-9d05-2430588e35ad",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 736,
                "y": 152
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 2 a 1\n\nassign zero = ({i1,i0}==2'b00);\nassign y = (i1 == 1);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y"
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 296,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "3b5091bd-69ea-443b-a389-35de1a213e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "c15ff15e-8eae-4555-9d05-2430588e35ad",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1b641698c72ff509ebe3889fa38cc3b5041d0b5d": {
      "package": {
        "name": "sum-2op-8bits",
        "version": "0.1",
        "description": "Sumador de un dos operandos de 8 bits (sin acarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 176
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "304adb50-5369-4109-bb2e-0f03b6785613",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 240
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "304adb50-5369-4109-bb2e-0f03b6785613",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}