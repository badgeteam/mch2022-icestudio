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
            "x": 728,
            "y": 304
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
            "x": 728,
            "y": 360
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
            "x": 728,
            "y": 416
          }
        },
        {
          "id": "3867ff41-e0c1-4473-b922-5c2c59b4f31a",
          "type": "c2df4975f254ed5d4c8ab86e4d47bfb55fcd0dcc",
          "position": {
            "x": 548,
            "y": 336
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
            "block": "3867ff41-e0c1-4473-b922-5c2c59b4f31a",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "eac230fb-951a-41e9-a446-ac9febff1a82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3867ff41-e0c1-4473-b922-5c2c59b4f31a",
            "port": "197daebb-6936-4443-87a0-3ce52f41a59b"
          },
          "target": {
            "block": "3eb7e485-d8da-4dd6-b938-d0c888b3513e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3867ff41-e0c1-4473-b922-5c2c59b4f31a",
            "port": "f6c46992-8cbe-4d02-a773-2cd799dc68dd"
          },
          "target": {
            "block": "892bc008-4deb-49c1-8d9b-3970bb31f010",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c2df4975f254ed5d4c8ab86e4d47bfb55fcd0dcc": {
      "package": {
        "name": "Generic-comp-clk",
        "version": "0.1",
        "description": "Generic component with clk input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20135.46666%20135.46666%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20width=%22135.467%22%20height=%22135.467%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAYAAAD0eNT6AAAABHNCSVQICAgIfAhkiAAAAAlwSFlz%20AAAOxAAADsQBlSsOGwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAACAASURB%20VHic7d13nBX1vf/x13ZgYRtFQKKLgoCCogQpYoFLjL1rJM2oMWrK1dhukptiTGLMvVGT2FI0yfVq%20YrtG84uiUaMxCvaGsWABCyrSdunssru/Pw6YpluYmTNnzvf1fDzOQx5yzne+7M7M532+853vgCRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJ+mclaXdAUqI6In7e%20c4RUpErT7oAkSco/A4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCAD%20gCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4Ak%20SQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkB%20MgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIA%20SJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIkSZIkSZIkSZIkSZIkSZIkSZIkSZIk%20SZIkSZIkSZIkSZIkSZIkSZIkSZIkSZIkSZIElKXdgcAMAjqA1rQ7IkkFpgaoBFrS7ogUt0HAPOB+%20oG/KfZGkQlIDzAUe3PRnqWhsLv4dm16GAEnK2Vz8N58fDQEqGv9c/A0BkpTzz8XfEKCi8UHF3xAg%20KXQfVPwNAcq8roq/IUBSqLoq/oYAZVZ3i78hQFJoulv8DQHKnJ4Wf0OApFD0tPgbApQZW1r8DQGS%20it2WFn9DgApe1OJvCJBUrKIWf0OAClZcxd8QIKnYxFX8DQEqOIOAvxLfzr35dQ/QJ4//DkmKW9zF%203xAQo9K0O1AENgArE2h3BnAHjgRIyqYa4E5gcgJttwHtCbQr9VgtyaRcLwdIyqKkvvl7TlRBMgRI%20ksVfgTIESAqZxV9BMwRICpHFX8IQICksnvOkv+MBISkEnuuk9+GBIamYeY6TOuEBIqkYeW6TusED%20RVIx8Zwm9YAHjKRi4LlM2gIeOJKyzHNYESlJuwMBqiW3xn8S62P/BTgAWJ1A2ypsJcBQYDjQuOm/%20Q4D+wMBN/60ht/8BVPG3h02tAVo2/bmZ3LMtlgFLgKXA28BCYMGm/75F7oStsHjukmJgilYU/cg9%20LOp04CrgUWAtyexP7/dau2mbVwKnAdM39UnFy3OWFCMPKHXXEODjwKXAk8BG8lfsu/vauKlvl2zq%206+BEfhJKg+cqKQEeWHo/5cBewPfJFdV20i/wPX21A08A5wN7bvo3KXs8R0kJ8gATQCkwDfgx8A7p%20F/C4X8uAq4GDgYqYfmZKlucmKQ880MK1M/ATYDHpF+l8vd4hF3TGxfDzUzI8J0l55AEXjmrgROAh%200i/Gab/mAids+pmoMHguklLggVfctgLOJTccnnbhLbRXM7lRgWFb+sNVLDwHSSnyACw+OwL/A2wg%20/UJb6K8NwK+AMVv0k1YUnnukAuCBWByGAz+jMG/bK/RXG3ADsEOPf+raEp5zpAJSS3LXiH+Rx39H%20iD4E/BJoJf1CmvVXK7kFh7w0kKzfkczv70/8bcVJST2QRCp/kdySsYpfH+A/gFWkXziL7bUGuAC/%20SSZlJPAm8f7O/OYvRRRnCLD4J2cW8DrpF8pify0Eju7er0Q9FGcIsPhLMYkjBFj8kzEUuIX0C2No%20r9uAbbrx+1HPxBECLP5SzKKEAIt//EqAz5F7cl7axTDU1xpyl1zKuvhdqWeihACLv5SQLQkBFv/4%20bQPcR/oF0FfuNQfYrrNfmHpsS0KAxT9jStLugHqsJ8/knk/uUa1vJdqjsMwCriD3eyg4AxsqGb1d%20HxqH9aZx6140bt2bgQ0V9K+rpH99Bf3rKigrhcrKUqp75744r1nXRktLO23tsKyplWUrWlnW1MKS%205a0sXLSOhYvWs+CNdby4YC1Llrek/C/8QCuAU8jdOqh4jATuBbbuxnv/AhwArE60R4qVASCbuhMC%20LP7xqiZX+D+Vdkc222pAJVPG1zJ1tzp2Gd2XnUf1Y/DAykS3+faSDcx7cTVPPb+auU82MefJZt5d%20VlCh4NfAF4C1KfejWHQnBFj8M8oAkF2dhQCLf7xGADeT8sNr+lWXMXNqf/bbqz/TJ9UzsrEwbq+e%20v3At9z60gjvuX8o9c5ezak1b2l16CjgSeDXtjhSJzkKAxT/DDADZ9n4hwOIfrwOBa4C6NDY+sKGS%20I/YdyNH7b8VeE+upKC/sQ7altZ37H23ixtmLufmP77J0RWtaXVkBfAKYnVYHisz7hQCLf8YV9tlE%203fH3IcDiH6+zyS0+U5rPjVZVlnLEvoP4zBFDmDGlgfKybB6mG9s6uGfOcn5981v87q4lbGhpz3cX%202oFzgAvzveEi9fchwOJfBLJ5ZtE/qwUuI1ew3k65L8WgHLgUODmfGx3Z2IdTZw3j04cPoX9dRT43%20nbilK1q5+pa3ueI3b/Lya3m/PH858O/kni+gaEYB3wI+i/MsMs8AIP2jfsD1wP752uC0CXWceeK2%20HDJjAKWlxX1Itrd3cOs9S/jhVa8x54nmfG76NuBY/MYqvae4zzZSz9STu2Y8KR8bmz65nu+cvj17%207JbK9ILU/eWxJr7xo1f48yMr8rXJueSGrZvytUGpkBkApJyBwB+B8UlvaPL4Ws4/YwTTJ9cn0v7C%20Ret47uU1LHhzHQveWM8b76xn8dKW9+7xX9/STktLO2vWtdExf2YifeiJe+Yu5z8veoWHn87LiMCT%20wEeBJfnYmFTIDABSbqXEu4ExSW5k2OAqfnD2SGYdNJiSmI68d5a0MOfJJh58vIlH563kmRdX07xq%20Y7c/XwgBAKCjA6659W2+euHLLFq8IenNPQfMxPkyCpwBQKEbCPyZBIt/RXkJ55zUyNdOaaRP72jL%201re0tvOXx5qY/edlzL5/Kc+9vCZSe4USADZbs66N716+gAuveo3WjR1Jbuo5YG9gaZIbkQqZAUAh%20qwXuASYktYHxY/px1fk7sttO/ba4jba2Du6Zu5zrb1/MLXctYXlzfPfWF1oA2Gze/NV89mvP8cgz%20K5PczNPkbpvN2yQEqZAYABSqfsBdJDThr7KilO9+eXvOOH4byrbwPv5Fizdwza25W+dee2t9zD3M%20KdQAALng88OrXuObP36VltbE1hCYA+xL7smCUlAMAApRGbmlfQ9JovHR21Vz7YVjt/hb/wOPN3HR%20L1/n1nuW0N6e6DB4QQeAzebNX80nzniWefMTu4NvNrl9ofuTJ6QiYABQiH5KQov8HH/kUC795qgt%20utY/+/5lnHfpqzz0VP7uj89CAIDc3IDPf+sFrr4lsXl7lwFfTKpxqRAZABSac4AfxN1oVWUpPzh7%20BKcdt02PP3vfwyv4z4tfzvfCOEB2AsBmP79+EV8678WkLgmcCVyURMNSITIAKCQHAbcS89r+Ww2o%205JbLd2Hy+Noefe6dJS2c898vcc2tb9OR7Ej/B8paAACY80Qzh3/h6SQeQ9xObh/xAUIKggFAoRgB%20PErMT/XbcUQ1t/1iPI1b9+72Z9rbO7jyxrc4+wcvsXJ1upedsxgAABa8uY4DT3qK51+Jfe7eCmAi%208ErcDUuFJq9POZNSUk1u0l+sxX+fSfU8eN3EHhX/h55qZsLhj3DyN55Pvfhn2fBhvXnwug+z18TY%20V1OsB24Cuv9LlTLKAKAQXAGMi7PBA/YewO2/2JW6mvJuvX9jWwfnXvIq02Y9xlPPr4qzK8Gqr63g%20jqt2Zf+9+sfd9HhyT4OUipqXAFTsjgJujLPBg2cM5MafjKOqsnv5ef7CtXz8jGd5/NlEF7XZIlm9%20BPD3Wlrb+cSZz3LTHe/G3fQs4Lq4G5UKhSMAKmbbAr+Is8EjPzqImy/budvF/w/3LmXSUY8UZPEv%20FpUVpfz24nEcse+guJu+HPhQ3I1KhcIAoGJVClxNjNf9D9h7AL+5aCzl3VjZr6MDvn7xKxxyylM0%20rfRaf9LKy0r47cVj2S/eywH15PYhz5MqSu7YKlZfBPaKq7F9JtVz0yU7U1nR9SHT1tbBSV9/ju9d%20sSC12/tCVFlRys2X7sKeH453ridwapwNSoXCOQAqRtsAz5Jb7z+yMdtX8+B1H6a+tqLL965d18Yx%20p83jtvvSfchcv+oyRg2vZofhfRizfTU7NPbhQ0N60be6jOreZdTXlFPdp6xbgSZrlje3MvWYR3lx%20wdq4mlwF7AS8EVeDUiEwAKgY/R44OI6GBtRXMPeGiYzYtk+X713R3MohpzzNA483xbHpHqnuXcaU%20XWuZObWBmVMb2HXHfpSWhnt4L3hzHVOOeZTFS2NbLOh24MC4GpMKQbhnCBWrWcBv4miosqKUP187%20oVsr/C1avIGPnvAEf30pfw+Vq+lbzlH7DeJThw5h2ofrujU3ISRznmhm+qcej3PZ4KPJrREgFQXP%20GComvYEXyF0CiOyn543h5GO37vJ9y5tb2evjj+Wl+JeUwL7T+nPc4UM4bOYgevcqviH8OF127Rt8%208dsvxtXcG8BoILZrC1Kaev7IMqlwfR04NI6Gjj9yKN85ffsu37dufTsHnvQUjz+b7OI+paUlHLjP%20AH5z4VjOOamRcTv0paLc/N6V3Xeu5dU31vHMC7E8SrgWWA/cH0djUto8g6hYDCP37b86akNjtq/m%20sZt37/KRvq0bOzj8808nOuGvrKyETx82hK+c3MgOjV3PQ9C/WrOujQmHPRzXpMC1wBjg9Tgak9Lk%20+KGKxXnEUPwrK0q59sKxXRb/jg44+RvPJ1r8J4ytYc71E/nl93e0+EdQ3buMay4cG9eISR/gG3E0%20JKXNSwAqBjsAPyOGQPv9s0Zw5Ee7XlHumz9+hZ9cncxdYf3rKvjx10dxxbmjGTa4VyLbCM3QQVVU%20lJdyz9zlcTQ3jtxE0xVxNCalxUsAKgbXAh+P2sjEcTXMvWEiZV3Mpr/l7iUc8YWnE1nk56DpA/jV%20BTsxoL7rNQfUM21tHUw6+tG4lmW+GjgujoaktBgAlHU7AvOI+O2/oryEx2+ZxLgd+nb6vvkL1zLx%20iEdif5RvRXkJ3z9rBGccvy0lHpWJeer5VUw84hE2tkVOb23kFgeK7RYDKd+8BKCs+yG5x7dG8tWT%20hzProMGdvqd1YwcHf+4pXn1jXdTN/YMPDenF//v5eD52wGCLf8IGD6xizbo2HnyiOWpTpeTmA/w+%20eq+kdHi6UZYNBRYAlVEaGTa4ihfunEp1FxP/vvLDl/nBzxdG2dS/mDC2htt/MZ5B/SP9E9QDq9e2%20MWrfObz17oaoTW0AhgNvR++VlH/eBaAs+3ciFn+A/zpnZJfF/6GnmvnvK1+Luql/MGNyA/f+7wSL%20f5717VPG+WeOiKOpKuALcTQkpcERAGVVNbmV2eqjNDJl11oevG5ip0PvbW0dTDzyEZ58Lr7Ffg6b%20OZDfXjyOXlVm8DS0t3cw6ahHeSz6hMDl5FaezN8a0FJMPPsoq2YRsfgDfO/LI7q87n7pNW/EWvyP%202m8QN12ys8U/RaWlJXzvjK5XeuyGBnLPCJAyxzOQsuqkqA3MmNzA9MmdZ4h3lrTwrZ+8GnVT75k+%20uZ5rfji2y1sNlbx9p/Vn790jZ0iIYV+U0mAAUBbtDOwetZFvn7Zdl+/58vkv0rwqnlv+dh7Vl5sv%203YWqSg+7QnHul7reB7phKrlbAqVM8UykLPps1AamTahj2oS6Tt9z38MruO62xVE3BcC2Q3tx1693%20o66mPJb2FI99JtV363HP3XBiHI1I+WQAUNaUAR+L2shZJ27b5Xu++eNXom4GgPKyEq69aKyz/QvU%20mSd0vS90wyxcV0UZYwBQ1swAul6svxMjG/tw8IwBnb5n9v3L+MtjTVE2854Lzh7BHrt1Ptqg9Bz+%20kYGM2Dbyw5YGA3vG0B0pbwwAyppjojZw6qxhlJZ2PgnvvEvjmfh30PQBnHF8LN8wlZCyshJOPnbr%20OJqKvG9K+eRUZGVJOblV1zr/+t6JqspSFj2wJ/3rPvhhOw883sSesx7b0k28p39dBS/cOdUH+2TA%20kuUtDNvzAVpa26M08y651Snb4umVlCxHAJQlU4lQ/AGO2HdQp8Uf4MKr4lnx74KzR1j8M2JgQyWH%20zhwYtZlBwKQYuiPlhQFAWbJf1AY+c8SQTv/+tUXr+f2flkbdDJPH13LCkUMjt6P8OT6e39f+cTQi%205YMBQFlyQJQPD6ivYMaUhk7fc9VNi2hvj/ao2LKyEi4/d3SX8wxUWGZObehydKgbIodUKV8MAMqK%20weQWANpiR+23FeWdrMC3sa2DX970VpRNAPDpw4aw6479Irej/KooL+Hwj0S6wQRgN2CrGLojJc4A%20oKyYQcRJq0ft1/nJ/Z45y1m0ONojYsvKSvjKyY2R2lB6jt4/cgAoBfaOoStS4gwAyoo9ony4X3UZ%20e36483vxr789+qp/R+83iB0aI99TrpTsM6mevn0ir+cTaV+V8sUAoKyIdFKdObU/lRUfvLu3buzg%201ruXRNkEJSXw1VOGR2pD6aqsKGX65M7niXSDAUCZYABQFtQAY6M0sP/e/Tv9+/sfXcHy5tYom2Df%20af3ZeVTfSG0offvt2fm+0g3jASeBqOAZAJQFE4i4zvr0SZ0/9vX2+6Lf+nfc4Z3fYqhsmDEl8iOC%20y8hNBpQKmgFAWTA+yoe3GlDZ5Vrvs+9fFmUT1PQt59B/i7yQjArAqOHVDGyI/OCmXeLoi5QkA4Cy%20YFyUD3f1IJ7FS1t4/pU1UTbB0fsPok9vHwZXDEpKYMqukR8RHGmflfLBAKAsiHQy7ep57w8+Ef2p%20f588xOH/YjLVAKAAGABU6EqBnaI0sMvozifmPfB4tADQr7qMPSb4uN9isvPoyHP4xuLD1lTgDAAq%20dEOB3lEa2KWLk/mjz6yM0jx7TaynotxzfTGJ4W6OalwRUAXOAKBC1xjlwwMbKtlqwAdP6OrogHnz%20V0fZRJfPF1D2bL1VVRzPBXBRCBU0A4AKXaST6Jjtqzv9+4WL1tG8amOUTTBjcuTbxlSAdhgeeUXH%20xhi6ISXGAKBC1xjpw1v36vTvo87+71dd5uI/Rapx60hXnsARABU4A4AKXaSHtDcO6/wk/uob66I0%20z6jh1T72t0gN72Lf6YZI+66UNAOACl2kdVm3GdL5CMDCN9dHaZ5R2/ngn2LVOKzzfacbBsTRDykp%20BgAVukgn0c4mAAK8/nbEADC88zkGyq5B0VcDjPxQASlJBgAVukgn0QH1nc/kfndZS5TmGe0IQNEa%200BD5LgADgAqaAUCFLtIU+4YubuVa1hTtCYBbbxV5mFgFKobbAL0/VAXNAKBCVxXlw3X9yjv9+2Ur%20ogWAfn1d/79Y1fWLHABMhypoBgAVukgBoKqy81187fq2KM1TU915wFB2VVVGvrsj8iQCKUkGABW6%20SCfRyorOd/GW1vYozTsCUMS6Co/daSKOfkhJMQCo0EUMAJ1/i2tp7YjSPH37GACKlQFAxc7xSxW6%20SBW2rKzzALDx+X+L0ryKWFf7TneaiKMfUlIcAZAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJ%20kgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZIC%20ZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQA%20kCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAk%20KUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClA%20BgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUDlMbTREUMbaSpJuwOS%20pFQEXb8cAZAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUBxrAMgqZvmzV/NlTcs%204p65y1n45nrWrGuL1F5lRSnbDO3F9En1nHzs1kwYWxOpvWfnr+aqm97i7jnLWfjmOlavjda/rlT3%20LqNxWC9mTu3PZ48eytgd+ia6PUl/E8ciOEEvpKDERdq/OubPjKsfkWxoaefL58/nZ9ctor09mUOm%20pASOP3Iol3xjFH16l/Xos+s3tHPad1/kyhvfSqx/XSkrK+GUY4dx0ddGUllRGIOTJTvcHbmJOPqh%20xARdvwwAHqCFLvMBYENLO/t/9knufWhFXra318R67vzlrvSq6l4RbVq5kf1OfJKHn25OuGfdM2Ny%20A7OvGl8QIcAAUPSCrl/pH2FSkTv9e/PzVvwB7n90BWdd8FK33tu0ciMf+cwTBVP8Af700HLO/H73%20+i9pyxkApATNm7+an1+/KO/b/el1bzJv/upO37O5+D/27Mo89ar7rvjtm/z1pTVpd0MqagYAKUFX%203pDcNf/OtLV18J3LFnzg3zev2shHTyjM4g+5/l91U/6DkxQSA4CUoLvnLE9t2/9357vvOwrQtHIj%20M497gkeeKcziv9ldD6b3s5NCYACQEvT6W+tT23Z7+7+OAhT6N/+/99qidWl3QSpqcQSAkoy/pMQk%20fR99V266YzHPvJgbBWhetZF9jy/8b/6brVqT7s9OQUi7/qRavxwBkIpYRwd89/IFmSv+kpLnSoBS%20kfu/O9/lry+t5rmXnVUv6W8cAZCKXHt7h8Vf0r8wAEiSFCADgCRJATIASJIUIAOAJEkB8i4AqYB1%20HLb9e38+cO7b3L54bSr92LN/L26fMoS+5T37zlByyysJ9UhSVI4ASBlx3piGVFaumraFxV9SYfOI%20ljJiQl0VBwzuk9dtTuvfi9kWf6koeVRLGXLe6PyNAuzhN3+pqHlkSxmyW10VBw2uTnw7e2z65t/P%204i8VLY9uKWO+PaY+0VGAqQ0WfykEHuFSxuxaW8UhQ5IZBZja0Is7plr8pRB4lEsZdO7o+EcBpjT0%20YrbFXwqGR7qUQeNrqzg0xlGAKZu++ddY/KVgeLRLGfWdMQ2UxjAMMKGuitumWPyl0HjESxk1tqaS%20wyKOAuxWV8VdewylvsJTgRQaj3opw84d3UB5yZYNA+xeX8WfLP5SsDzypQwbV1PJWSNre/y5XWur%20mD1lKLUWfylYHv1Sxp07uoEDe7BE8OSGXvxp2lAaKj38pZB5BpAyrqq0hN/tPpgvbVfb6eWA0hL4%200na13DdtKHV+85eC5+OApSJQUVrCT3YewOcaa7jytZXMXryWJRva2NDewZh+lezZvxefH17LyL4V%20aXdVUoEwAEhFZGxNJT8aN4AfjUu7J5IKneOAkiQFyAAgSVKADACSJAXIACBJUoAMAJIkBcgAIElS%20gAwAkiQFyAAgSVKADACSJAXIACBJUoAMAJIkBcgAIElSgAwAkiQFyAAgSVKADACSJAXIACBJUoAM%20AJIkBcgAIElSgAwAkiQFyAAgSVKADACSJAXIACBJUoAMAJIkBcgAIElSgAwAkiQFyAAgSVKADACS%20JAXIACBJUoAMAJIkBcgAIElSgAwAkiQFyAAgSVKADACSJAXIACBJUoAMAJIkBcgAIElSgAwAkiQF%20yAAgSVKADACSJAWoJO0OSMBAYDowGRgDDN/0//oClSn2S4qqBVgNLAFeBZ4HHgLu2/T/pNQYAJSW%20euBY4NPAJNwXFZYOYC7wv8B1QFO63ZGk5A0G/gtYRe4k6MtX6K+VwAXAICSpCJUDpwHNpH/C9eWr%20EF+rgf8gd6xIiXPYVfmwHblhzolpd0TKgIfJXR5bmHI/VOS8C0BJOxB4Aou/1F2TyB0z+6XdERW3%20srQ7oKL2SeC3QJ+0OyJlTG9yowCLgCdT7ouKlAFASTkO+B/cx6QtVQocQu72wWdS7ouKkHMAlISD%20gN/hZCYpDq3AocDstDui4mIAUNy2JXf9siHtjkhFpAnYDViQdkdUPJwEqDiVAzdi8ZfiVkduPo2X%201BQbdybF6XTg+LQ7IRWpYcBS4JG0O6Li4CUAxWUwMB/ol3ZHpCLWDIzE5wgoBl4CUFzOxOIvJa2W%203EibFJkjAIpDPfAaBgApH1YC25AbDZC2mCMAisOxWPylfKkBjkm7E8o+RwAUh7nA5Dgaqhw8jpqJ%20J9JnxEzK6xsprayOo1kpFe0ta9i4YiFrX76blY9cScviZ+Nq+gFgz7gaU5gMAIpqILCYiPtSSXkV%20Aw66mNpJJ0OJA1MqQu1tND/8U5b+4Qw62loit0bu2FsevWMKlWdaRTWdGIr/0ONnUzv5VIu/ildp%20GbVTvsDQE2ZTUlYZuTVyx560xTzbKqrIQ/8DDv4Rvbf3XKYw9N5+BgMOvDCOpmK57KZwGQAU1ego%20H64cPI7a3T8XV1+kTKidfCqVW+0UtZlIx55kAFBUI6N8uGbiiQ77KzylZbl9P5pIx57kmVdR1Uf5%20cJ+RH4mrH1KmxLDv+8wNRWIAUFSR7v8vr9smrn5ImVJet23UJmri6IfCZQBQVJGmM5dW9o2rH1Km%20lFZFXjurKo5+KFwGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYA%20SZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZABQVC1RPty+YVVc/ZAypX3DyqhN%20bIijHwqXAUBRRTqLbWx+I65+SJmysen1qE1EThAKmwFAUa2I8uG1L90VVz+kTIlh318WRz8ULgOA%20ono5yodXPnIltLfF1RcpG9rbcvt+NJGOPckAoKheiPLhlsXP0vzwT+Pqi5QJTXMvo+Xd56I2E+nY%20kwwAimpu1AaW/uEM1r18Txx9kQre2pfvZtntZ8XRVORjT2ErSbsDyryBwHJm1wAABHBJREFUwGIi%207kslZZUMOPBCaiefCqVl8fRMKiTtbTTNvYxlt59FR1tr5NbIHXvLo3dMoTIAKA4PAlPjaKhyq52o%20mXgifUZ+hPL6Rkor+8bRrJSK9pbVbFyxkLXz/8jKR6+KY9h/s/uBveNqTGEyACgOpwBXpN0JKSAn%20AZFnESpsBgDFoQ54HeiXdkekADQD2+A6AIrISYCKQxOOAEj5cgkWf8XAEQDFZRDwElCTdkekIrYC%202AFYmnZHlH1Ot1Zc1gDrgP3S7ohUxM4kNwFQiswRAMWpDHgAmJx2R6QiNAfYC3DpTMXCAKC4fQh4%20EuifdkekIrIC2A1YmHI/VEScBKi4vQF8Eoi80okkIPfI7Y9h8VfMnAOgJLxM7mR1GI4ySVG0A8cB%20t6bdERUfA4CS8gy5IHAw7mfSltgIfA64Ou2OqDj57UxJ2x+4FqhPuyNShiwHjgXuSrsjKl4GAOVD%20I3AdMCnlfkhZMAeYRW51TSkxTgJUPiwk97Cg44Bl6XZFKlhNwOnkbvWz+CtxXptVvnQATwO/Indt%20cxegKtUeSYWhGbgQ+ARwL7ljRUqclwCUllrgGODT5EYHHI1SSNrJPUb7auAGXNtfKTAAqBA0APsA%20U4DRwAhgALmnCzpKoCzbQK64LyN3V8wLwFzgPnIT/aTUGACkZEUdzs36MRr6v18qWA67SpIUIAOA%20JEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJ%20ATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEy%20AEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBI%20khQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIU%20IAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCAD%20gCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4Ak%20SQEyAEiSFCADgCRJATIASJIUIAOAJEkBMgBIkhQgA4AkSQEyAEiSFKDytDsgFbmStDsgSe/HEQBJ%20kgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZIC%20ZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQA%20kCQpQAYASZICZACQJClABgBJkgJkAJAkKUAGAEmSAmQAkCQpQAYASZICZACQJClABgBJkiRJkiRJ%20kiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkiRJkoD/DxUISbDMLeaBAAAA%20AElFTkSuQmCC%22%20x=%22109.712%22%20y=%22127.33%22%20transform=%22translate(-109.712%20-127.33)%22/%3E%3C/svg%3E",
        "otid": 1658456824974
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
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
                "x": 976,
                "y": -104
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
                "x": -240,
                "y": 128
              }
            },
            {
              "id": "197daebb-6936-4443-87a0-3ce52f41a59b",
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
                "x": 984,
                "y": 128
              }
            },
            {
              "id": "f6c46992-8cbe-4d02-a773-2cd799dc68dd",
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
                "x": 992,
                "y": 360
              }
            },
            {
              "id": "993d0ee1-03ae-4596-af5f-eb955990d58b",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                "code": "// ----------------------------------------------------------\n  //   Simple gray counter blinky\n  // ----------------------------------------------------------\n\n  reg [31:0] counter;\n\n  always @(posedge clk) counter <= counter + 1;\n\n  wire red, green, blue;\n\n  assign {blue, green, red} = counter[25:23] ^ counter[25:24];\n\n  // ----------------------------------------------------------\n  // Instantiate iCE40 LED driver hard logic.\n  // ----------------------------------------------------------\n  //\n  // Note that it's possible to drive the LEDs directly,\n  // however that is not current-limited and results in\n  // overvolting the red LED.\n  //\n  // See also:\n  // https://www.latticesemi.com/-/media/LatticeSemi/Documents/ApplicationNotes/IK/ICE40LEDDriverUsageGuide.ashx?document_id=50668\n\n  SB_RGBA_DRV #(\n      .CURRENT_MODE(\"0b1\"),       // half current\n      .RGB0_CURRENT(\"0b000011\"),  // 4 mA\n      .RGB1_CURRENT(\"0b000011\"),  // 4 mA\n      .RGB2_CURRENT(\"0b000011\")   // 4 mA\n  ) RGBA_DRIVER (\n      .CURREN(1'b1),\n      .RGBLEDEN(1'b1),\n      .RGB1PWM(red),\n      .RGB2PWM(green),\n      .RGB0PWM(blue),\n      .RGB0(rgb0),\n      .RGB1(rgb1),\n      .RGB2(rgb2)\n  );"
              },
              "position": {
                "x": -72,
                "y": -192
              },
              "size": {
                "width": 904,
                "height": 704
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
                "block": "993d0ee1-03ae-4596-af5f-eb955990d58b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "993d0ee1-03ae-4596-af5f-eb955990d58b",
                "port": "rgb0"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "993d0ee1-03ae-4596-af5f-eb955990d58b",
                "port": "rgb1"
              },
              "target": {
                "block": "197daebb-6936-4443-87a0-3ce52f41a59b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "993d0ee1-03ae-4596-af5f-eb955990d58b",
                "port": "rgb2"
              },
              "target": {
                "block": "f6c46992-8cbe-4d02-a773-2cd799dc68dd",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}