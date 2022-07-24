{
  "version": "1.2",
  "package": {
    "name": "mch22-ledRGB",
    "version": "0.1",
    "description": "RGB led block control for MCH22 Badge",
    "author": "Carlos Venegas (cavearr)",
    "image": "%3Csvg%20width=%22558.545%22%20height=%22558.545%22%20viewBox=%220%200%20147.78183%20147.78183%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20width=%22147.782%22%20height=%22147.782%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABHNCSVQICAgIfAhkiAAAAAlwSFlz%20AAABuwAAAbsBOuzj4gAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAldSURB%20VHic5Zt/cFTVFcc/9723m2QTQsgPSCwEApEASQRRx5FxCsESEQOIv8ZRx9pazbTajtNxqH+pnf5R%202+m0TtEWHR3tjNURWzsQWinV0VIGbXEELRKICTEhMTEkJCGBkN199/SPTWBDdrP79r1FO35n3uy+%20+84957zvuz/OPe8+JSJ8nWF82Q582bAumqXKuZXYchNQjaIExg8lKOlA6AA6EGlEyXYaO5ouhlsq%20rV2gak452ngAkU1AucPanyC8gdIvp5OM9BBwaUkRlu8xoB7wudQWBrZiyuMcOn7SvXMT4T0Bi0sf%20AfUYyDRvFdOPqJ9ytH0LItorpd4RUFaWSab9InCHNwrjQLGdgH0nH3Se8USdJwQsmVeC6O3AVe6V%20JQHFfwj619Pc3ONalWsCqubkY6t/43yQc4tWLHsl/+087kaJuzigRlnYxp+4+DcPUEbYeo0a5Woq%20d0dA9+xnQGpc6XAFuYbuOU+60ZB6F1hSehPCX9wY9w5qA41tDanUTK0F1CgLkZ+nVDctkKdS7Qqp%20EdBdeh+oRSnVTQ/m80XpnalUdN4Fqqr82KfagOJUDKYP6ihH2pc4DZKct4Dw4Gq+cjcPIBUsmr3J%20aS3nBCgcG7loUGqd0yrOCFDKALXBqZGLBuGbTqs4I2Dx3GV8JZv/OZSzZF6JkwoOu4A915n8lwAt%201zoRdzh3qvjsWgKKyMHYb0iBy4WrKBPbyAARFAJjh6lDY/8vdFE7aqFOg4fzBORqKAtGjnlByIzh%20TEhBpw/afdDmgy5fQkJEmQwGLqUvp5qTOdUMZC+KEHABfPYwBUMfUzj0IYVDB8kMnhi7oiYLTwFn%20BFyiF7FwBMpHocBOLO+TCDnzgpHzkIJjftiTDX3mBNHTmbNpKr6L3tzl2EZmQtUhM4fuvBV0560A%20IPtsBzNP7Sf/9ME5RQ5uKflAqKl2Ezs/eo2CU25TXJFWcDAL9gYIBmfQXHwHxwuuR5SZsGpC+DuC%20b9y87o7nNppJrVMSt4DW6+YSNp5GqTpyA8Apty5Ght7lI/wscAv9/ctYO3QVoj24eWAoN8uP4o0H%20dtg7tWU+9Pw62hK5Eh9Nax4ibB4GVQfAUieNKz5GtY+7P9zMY5/exW96K3na30zIE83wcfWV43/r%20jLB9uH6Hfmgq+fgEfFpbj1JbgMC5smk5rh3sGc2jZt8v+GPn+TRCw9Al/CQ8zECsUd0hThYEok8D%20gmyp367r48nHJqB5zUbgmUnlpgVZgcnySaJnNI+r9z7Fe/2LJ11rFJuHXZIwlJtByDe5K4mSZ+5v%20sDfGqjOZgJbrVyDqVSB2p5yWerb7Owd/zGdnZsW9/oVofh1OPdl7sjDuwzGV8OoD28MrLrwwkYCm%206xehpQHIimtlWm5Kzm1p3cDfehInjfdLmB06mJKNvsLsqS5nYaiG+p1MyGNMJEDJS0D+lFYKi8Dn%20bCY8NDSPzYfvS1r+BXuEzySJOCMKo5kWHXPzphYS8kXbL0UXnSegZW0NcHVCS6YJs0sdOXfPgUc4%20q/1JyweBX9kjjmwcqZxJ2EpqaXN1/Y7wuRH4fA2tH03aWnEJZCSO1gD29FVxYHBB0qrH0SI2hySc%20lOyZbD+t5QVJ6xZR5+41QkDz2uVAbdIalILS5BaGW9tuTFrthfhrkmPB4ctmoQ2VWHAcitr6naHl%20ME6AOHj64yiaCTlTxwW9wVz+3OVodToBe3WIUwmmxYH8LI7PneFYt2jjUQCD1m/NAm5JycPFlZAZ%20vyu8eLyWoE79xU0Y2D1FKzid42ffyjLEwcOPwi3372CWQdCsJNX0uM8PldXgjz3AvdlzZcxyJ/hA%20xx4HRrJ8/Gv1fM5mpkywgQpXGpi6ImXvIDIYVlbHnBqPnXaUnYqJrhgJhGCGxd7V8zmTnfzMEguG%20GBUGotwRAJHweHFVpEWMIaQtOs4WulbdK5roNjCaabF3VRlDuY7yHjEh6AoLURUoD/YI5OTA5VdA%20ext0f077SBG2uN+EpoEToik2DFrLC/jksmJCfm+WzoKqsFCy0BNtAJYF8xfArFk07YsfTTtFy3RN%2044oKBmZ4pxPAgIXmEz9c8Eu83i7n92OX+SjKbEHOGBwfLkJwNlQbSlhaMMTty5oIXlvJcMZMT10c%20Q0BJ05o2wFlsmwROGMLbGZHeO3Aqh/cOVHGwsZze/un09U9nNDhx0MzwhyiYMUjhjEGWLW7mmssP%20kZc7DMC+Qy9zNpiW1xHtFqhOEM8JCEQNK3m5w9yw8n1uWPn+ubLh01n09k8HoHDGIDnZ8WN/W0+5%20yksZInRaIJ3pUB4QhSJm5h6AnOyRKW86GmE79STMVFCKTgOkNS3KgawUQ7RoBEP5iHgz6l8IhbQa%20aGNXWrQDBdo9AT0Djt93Jg2t2GXQFdwDeL4FFWCe7QEB/avcOxILipOzp1l7DFa9EwZS2mCUCCW2%20QYaLGGs0VMjAcKV3DkVBhIbHVxGOhGqKV9JhxABK7dSjwZ7+leAwfkgWhiGvwPgqsHz3buDddBgq%20S5EAQdHVl3yOxhEU7z5bZ+2G6GWw6M3En7VSRr5WlIedk9DRczPDI85TaUlAQG8ePznv2cK39qNk%20WzosLg2ZBBxMiSOj36Dl8++mwxWUYttz6337x88nPpqwPAiqxWujPuDKULJzuaKx7RG0dr/cjYEW%20X9h8MLpgIgGL3upDGzcCA15bvsROrit0nNjIwHC11+YBBmzMG5/eRF904WSPKt48inArkFxO2gGu%20CJksmIKEL06uprkj7ntMNwgbhtz6wgaOXngh/gaJptrrULwOOE+5JsABn81Ra2Kq67Puuzj2+b2k%20YdrrNwy5bWud9Xasi1PvEGlZW47WDYDn+4Lf0iX0ZrcjYnGk/WG6+tZ6bQKQIxpr/fMbaI4nkXiL%20zLE109HGbxG5G48/tNwTmj+4+8TdumfwGq9bmQZeVqPmj569jcGpBB3sEVq7FORJlHjxqE6D+j0j%20PHFP99/JHAk/gVLfB1wv/AV2mYZ+dGud76Nk5J3vFm+uXYnwbWA94Cztq2hC+B2mvMT8f0x4MvWv%20M10y9L2gfwDKaZ6yVykaBPnDc+utfzpyKfWPpm43aR64FlF1IAuAEoQSFMXAKNCHog9RTYh+F9N8%20hwW74vbFaHxvB+UGdo0oViEsVFBA5MhA6EbRBXQh0oLBzoGz1t5tt+HsffoY0vvp7P8BvvZfj/8P%20ZE8xAm5TI/cAAAAASUVORK5CYII=%22%20x=%22-10.967%22%20y=%2254.473%22%20transform=%22translate(10.967%20-54.473)%22/%3E%3C/svg%3E",
    "otid": 1658454947293
  },
  "design": {
    "board": "MCH2022_badge",
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
  },
  "dependencies": {}
}