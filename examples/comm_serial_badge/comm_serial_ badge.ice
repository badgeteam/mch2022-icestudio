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
          "id": "e30cb33f-163a-4dba-9013-572ee1435e6c",
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
            "x": 2328,
            "y": 848
          }
        },
        {
          "id": "c573cce0-c165-4871-933d-71fa34d96ab8",
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
            "x": 2328,
            "y": 904
          }
        },
        {
          "id": "e3a87d79-dd19-4a14-930f-6b27d965cf51",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "uart_rx",
                "value": "6"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1504,
            "y": 944
          }
        },
        {
          "id": "f4d1ed8a-5e73-42ea-822c-fb97c158af95",
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
            "x": 2328,
            "y": 960
          }
        },
        {
          "id": "8ce51cfa-4c14-40dc-addd-13f153ca4b97",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": 1672,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0afb95da-d7a8-490d-9c87-b8b4d8e16321",
          "type": "d46ca2b6204d09cd553403d2d64628701736579a",
          "position": {
            "x": 2120,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0ad8bbd9-3408-45c3-9d45-d3ab3a3a34df",
          "type": "6b9ecc97a342d7d43a7576c38750a0625dcea289",
          "position": {
            "x": 1912,
            "y": 872
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
            "block": "0afb95da-d7a8-490d-9c87-b8b4d8e16321",
            "port": "6ad10e71-613c-4754-8ff0-5b2493048145"
          },
          "target": {
            "block": "e30cb33f-163a-4dba-9013-572ee1435e6c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0afb95da-d7a8-490d-9c87-b8b4d8e16321",
            "port": "cfa74f50-0058-4e6d-977b-5a5e6d56fe99"
          },
          "target": {
            "block": "c573cce0-c165-4871-933d-71fa34d96ab8",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0afb95da-d7a8-490d-9c87-b8b4d8e16321",
            "port": "0876462f-6222-488a-ac96-009ba3c2f89f"
          },
          "target": {
            "block": "f4d1ed8a-5e73-42ea-822c-fb97c158af95",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ad8bbd9-3408-45c3-9d45-d3ab3a3a34df",
            "port": "b63d6bf7-3175-4261-86a3-9c90298eb24b"
          },
          "target": {
            "block": "0afb95da-d7a8-490d-9c87-b8b4d8e16321",
            "port": "46c34d49-be93-4fd8-b11e-d2d020171ddf"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8ce51cfa-4c14-40dc-addd-13f153ca4b97",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "0ad8bbd9-3408-45c3-9d45-d3ab3a3a34df",
            "port": "1f11e33d-ce0d-4082-827f-8b0f4ba0d5df"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8ce51cfa-4c14-40dc-addd-13f153ca4b97",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "0ad8bbd9-3408-45c3-9d45-d3ab3a3a34df",
            "port": "8e6961a5-5534-43a8-8f99-35887a8b8edc"
          }
        },
        {
          "source": {
            "block": "e3a87d79-dd19-4a14-930f-6b27d965cf51",
            "port": "out"
          },
          "target": {
            "block": "8ce51cfa-4c14-40dc-addd-13f153ca4b97",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
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
    }
  }
}