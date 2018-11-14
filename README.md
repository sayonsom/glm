# glm [![Build Status](https://travis-ci.com/NREL/glm.svg?branch=master)](https://travis-ci.com/NREL/glm)

Fast GridLAB-D file format parser

## Documentation

```
Usage:
  glm2json [required&optional-params]
Convert from glm/json to json/glm
  Options(opt-arg sep :|=|spc):
  -h, --help                            write this help to stdout
  --version           bool    false     write version to stdout
  -p=, --pathToFile=  string  REQUIRED  set pathToFile
  --pretty            bool    false     set pretty
```

```
./glm2json --path-to-file ./../gridlab-d/models/IEEE_13_Node_Test_Feeder.glm --pretty
{
  "clock": {
    "timezone": "EST+5EDT",
    "starttime": "2000-01-01 0:00:00",
    "stoptime": "2000-01-01 0:00:01"
  },
  "includes": [],
  "objects": [
    {
      "name": "overhead_line_conductor",
      "attributes": {
        "name": "olc6010",
        "geometric_mean_radius": "0.031300",
        "diameter": "0.927 in",
        "resistance": "0.185900"
      },
      "children": []
    },
    {
      "name": "overhead_line_conductor",
      "attributes": {
        "name": "olc6020",
        "geometric_mean_radius": "0.00814",
        "diameter": "0.56 in",
        "resistance": "0.592000"
      },
      "children": []
    },
    {
      "name": "overhead_line_conductor",
      "attributes": {
        "name": "olc6030",
        "geometric_mean_radius": "0.004460",
        "diameter": "0.4 in",
        "resistance": "1.120000"
      },
      "children": []
    },
    {
      "name": "underground_line_conductor",
      "attributes": {
        "name": "ulc6060",
        "outer_diameter": "1.290000",
        "conductor_gmr": "0.017100",
        "conductor_diameter": "0.567000",
        "conductor_resistance": "0.410000",
        "neutral_gmr": "0.0020800",
        "neutral_resistance": "14.87200",
        "neutral_diameter": "0.0640837",
        "neutral_strands": "13.000000",
        "insulation_relative_permitivitty": "2.3",
        "shield_gmr": "0.000000",
        "shield_resistance": "0.000000"
      },
      "children": []
    },
    {
      "name": "underground_line_conductor",
      "attributes": {
        "name": "ulc6070",
        "outer_diameter": "1.060000",
        "conductor_gmr": "0.011100",
        "conductor_diameter": "0.368000",
        "conductor_resistance": "0.970000",
        "neutral_gmr": "0.011100",
        "neutral_resistance": "0.970000",
        "neutral_diameter": "0.0640837",
        "neutral_strands": "6.000000",
        "insulation_relative_permitivitty": "2.3",
        "shield_gmr": "0.000000",
        "shield_resistance": "0.000000"
      },
      "children": []
    },
    {
      "name": "line_spacing",
      "attributes": {
        "name": "ls500601",
        "distance_AB": "2.5",
        "distance_AC": "4.5",
        "distance_BC": "7.0",
        "distance_BN": "5.656854",
        "distance_AN": "4.272002",
        "distance_CN": "5.0",
        "distance_AE": "28.0",
        "distance_BE": "28.0",
        "distance_CE": "28.0",
        "distance_NE": "24.0"
      },
      "children": []
    },
    {
      "name": "line_spacing",
      "attributes": {
        "name": "ls500602",
        "distance_AC": "2.5",
        "distance_AB": "4.5",
        "distance_BC": "7.0",
        "distance_CN": "5.656854",
        "distance_AN": "4.272002",
        "distance_BN": "5.0",
        "distance_AE": "28.0",
        "distance_BE": "28.0",
        "distance_CE": "28.0",
        "distance_NE": "24.0"
      },
      "children": []
    },
    {
      "name": "line_spacing",
      "attributes": {
        "name": "ls505603",
        "distance_BC": "7.0",
        "distance_CN": "5.656854",
        "distance_BN": "5.0",
        "distance_BE": "28.0",
        "distance_CE": "28.0",
        "distance_NE": "24.0"
      },
      "children": []
    },
    {
      "name": "line_spacing",
      "attributes": {
        "name": "ls505604",
        "distance_AC": "7.0",
        "distance_AN": "5.656854",
        "distance_CN": "5.0",
        "distance_AE": "28.0",
        "distance_CE": "28.0",
        "distance_NE": "24.0"
      },
      "children": []
    },
    {
      "name": "line_spacing",
      "attributes": {
        "name": "ls510",
        "distance_CN": "5.0",
        "distance_CE": "28.0",
        "distance_NE": "24.0"
      },
      "children": []
    },
    {
      "name": "line_configuration",
      "attributes": {
        "name": "lc601",
        "conductor_A": "olc6010",
        "conductor_B": "olc6010",
        "conductor_C": "olc6010",
        "conductor_N": "olc6020",
        "spacing": "ls500601"
      },
      "children": []
    },
    {
      "name": "line_configuration",
      "attributes": {
        "name": "lc602",
        "conductor_A": "olc6020",
        "conductor_B": "olc6020",
        "conductor_C": "olc6020",
        "conductor_N": "olc6020",
        "spacing": "ls500602"
      },
      "children": []
    },
    {
      "name": "line_configuration",
      "attributes": {
        "name": "lc603",
        "conductor_B": "olc6030",
        "conductor_C": "olc6030",
        "conductor_N": "olc6030",
        "spacing": "ls505603"
      },
      "children": []
    },
    {
      "name": "line_configuration",
      "attributes": {
        "name": "lc604",
        "conductor_A": "olc6030",
        "conductor_C": "olc6030",
        "conductor_N": "olc6030",
        "spacing": "ls505604"
      },
      "children": []
    },
    {
      "name": "line_configuration",
      "attributes": {
        "name": "lc605",
        "conductor_C": "olc6030",
        "conductor_N": "olc6030",
        "spacing": "ls510"
      },
      "children": []
    },
    {
      "name": "line_spacing",
      "attributes": {
        "name": "ls515",
        "distance_AB": "0.500000",
        "distance_BC": "0.500000",
        "distance_AC": "1.000000"
      },
      "children": []
    },
    {
      "name": "line_spacing",
      "attributes": {
        "name": "ls520",
        "distance_AN": "0.083333"
      },
      "children": []
    },
    {
      "name": "line_configuration",
      "attributes": {
        "name": "lc606",
        "conductor_A": "ulc6060",
        "conductor_B": "ulc6060",
        "conductor_C": "ulc6060",
        "spacing": "ls515"
      },
      "children": []
    },
    {
      "name": "line_configuration",
      "attributes": {
        "name": "lc607",
        "conductor_A": "ulc6070",
        "conductor_N": "ulc6070",
        "spacing": "ls520"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "BCN",
        "name": "line_632-645",
        "from": "n632",
        "to": "l645",
        "length": "500",
        "configuration": "lc603"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "BCN",
        "name": "line_645-646",
        "from": "l645",
        "to": "l646",
        "length": "300",
        "configuration": "lc603"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "ABCN",
        "name": "line_630-632",
        "from": "n630",
        "to": "n632",
        "length": "2000",
        "configuration": "lc601"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "ABCN",
        "name": "line_632-6321",
        "from": "n632",
        "to": "l6321",
        "length": "500",
        "configuration": "lc601"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "ABCN",
        "name": "line_6321-671",
        "from": "l6321",
        "to": "l671",
        "length": "1500",
        "configuration": "lc601"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "ABCN",
        "name": "line_671-680",
        "from": "l671",
        "to": "n680",
        "length": "1000",
        "configuration": "lc601"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "ACN",
        "name": "line_671-684",
        "from": "l671",
        "to": "n684",
        "length": "300",
        "configuration": "lc604"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "CN",
        "name": "line_684-611",
        "from": "n684",
        "to": "l611",
        "length": "300",
        "configuration": "lc605"
      },
      "children": []
    },
    {
      "name": "underground_line",
      "attributes": {
        "phases": "AN",
        "name": "line_684-652",
        "from": "n684",
        "to": "l652",
        "length": "800",
        "configuration": "lc607"
      },
      "children": []
    },
    {
      "name": "underground_line",
      "attributes": {
        "phases": "ABC",
        "name": "line_692-675",
        "from": "l692",
        "to": "l675",
        "length": "500",
        "configuration": "lc606"
      },
      "children": []
    },
    {
      "name": "overhead_line",
      "attributes": {
        "phases": "ABCN",
        "name": "line_632-633",
        "from": "n632",
        "to": "n633",
        "length": "500",
        "configuration": "lc602"
      },
      "children": []
    },
    {
      "name": "node",
      "attributes": {
        "name": "n633",
        "phases": "ABCN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "value": "2445.01-2.56d",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "value": "2498.09-121.77d",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "value": "2437.32+117.82d",
            "within": "5"
          },
          "children": []
        }
      ]
    },
    {
      "name": "node",
      "attributes": {
        "name": "n630",
        "phases": "ABCN",
        "voltage_A": "2401.7771+0j",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "nominal_voltage": "2401.7771"
      },
      "children": []
    },
    {
      "name": "node",
      "attributes": {
        "name": "n632",
        "phases": "ABCN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "value": "2452.21-2.49d",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "value": "2502.56-121.72d",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "value": "2443.56+117.83d",
            "within": "5"
          },
          "children": []
        }
      ]
    },
    {
      "name": "node",
      "attributes": {
        "name": "n650",
        "phases": "ABCN",
        "bustype": "SWING",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "value": "2401.7771",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "value": "2401.7771-120.0d",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "value": "2401.7771+120.0d",
            "within": "5"
          },
          "children": []
        }
      ]
    },
    {
      "name": "node",
      "attributes": {
        "name": "n680",
        "phases": "ABCN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "value": "2377.75-5.3d",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "value": "2528.82-122.34dd",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "value": "2348.46+116.02d",
            "within": "10"
          },
          "children": []
        }
      ]
    },
    {
      "name": "node",
      "attributes": {
        "name": "n684",
        "phases": "ACN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "value": "2373.65-5.32d",
            "within": "5"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "value": "2343.65+115.78d",
            "within": "5"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l634",
        "phases": "ABCN",
        "voltage_A": "480.000+0j",
        "voltage_B": "-240.000-415.6922j",
        "voltage_C": "-240.000+415.6922j",
        "constant_power_A": "160000+110000j",
        "constant_power_B": "120000+90000j",
        "constant_power_C": "120000+90000j",
        "nominal_voltage": "480.000"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "within": "5",
            "value": "275-3.23d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "within": "5",
            "value": "283.16-122.22d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "within": "5",
            "value": "276.02+117.34d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l645",
        "phases": "BCN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_power_B": "170000+125000j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "within": "5",
            "value": "2480.798-121.90d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "within": "5",
            "value": "2439.00+117.86d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l646",
        "phases": "BCD",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_impedance_B": "56.5993+32.4831j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "within": "5",
            "value": "2476.47-121.98d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "within": "5",
            "value": "2433.96+117.90d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l652",
        "phases": "AN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_impedance_A": "31.0501+20.8618j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "within": "5",
            "value": "2359.74-5.25d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l671",
        "phases": "ABCD",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_power_A": "385000+220000j",
        "constant_power_B": "385000+220000j",
        "constant_power_C": "385000+220000j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "within": "5",
            "value": "2377.76-5.3d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "within": "5",
            "value": "2526.67-122.34d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "within": "8",
            "value": "2348.46+116.02d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l675",
        "phases": "ABC",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_power_A": "485000+190000j",
        "constant_power_B": "68000+60000j",
        "constant_power_C": "290000+212000j",
        "constant_impedance_A": "0.00-28.8427j",
        "constant_impedance_B": "0.00-28.8427j",
        "constant_impedance_C": "0.00-28.8427j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "within": "5",
            "value": "2362.15-5.56d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "within": "5",
            "value": "2534.59-122.52d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "within": "8",
            "value": "2343.65+116.03d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l692",
        "phases": "ABCD",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_current_A": "0+0j",
        "constant_current_B": "0+0j",
        "constant_current_C": "-17.2414+51.8677j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_A",
            "within": "5",
            "value": "2377.76-5.31d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_B",
            "within": "5",
            "value": "2526.67-122.34d"
          },
          "children": []
        },
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "within": "8",
            "value": "2348.22+116.02d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l611",
        "phases": "CN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_current_C": "-6.5443+77.9524j",
        "constant_impedance_C": "0.00-57.6854j",
        "nominal_voltage": "2401.7771"
      },
      "children": [
        {
          "name": "complex_assert",
          "attributes": {
            "target": "voltage_C",
            "within": "8",
            "value": "2338.85+115.78d"
          },
          "children": []
        }
      ]
    },
    {
      "name": "load",
      "attributes": {
        "name": "l6711",
        "parent": "l671",
        "phases": "ABC",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_power_A": "5666.6667+3333.3333j",
        "constant_power_B": "22000+12666.6667j",
        "constant_power_C": "39000+22666.6667j",
        "nominal_voltage": "2401.7771"
      },
      "children": []
    },
    {
      "name": "load",
      "attributes": {
        "name": "l6321",
        "phases": "ABCN",
        "voltage_A": "2401.7771",
        "voltage_B": "-1200.8886-2080.000j",
        "voltage_C": "-1200.8886+2080.000j",
        "constant_power_A": "11333.333+6666.6667j",
        "constant_power_B": "44000+25333.3333j",
        "constant_power_C": "78000+45333.3333j",
        "nominal_voltage": "2401.7771"
      },
      "children": []
    },
    {
      "name": "switch",
      "attributes": {
        "phases": "ABCN",
        "name": "switch_671-692",
        "from": "l671",
        "to": "l692",
        "status": "CLOSED"
      },
      "children": []
    },
    {
      "name": "transformer_configuration",
      "attributes": {
        "name": "tc400",
        "connect_type": "WYE_WYE",
        "install_type": "PADMOUNT",
        "power_rating": "500",
        "primary_voltage": "4160",
        "secondary_voltage": "480",
        "resistance": "0.011",
        "reactance": "0.02"
      },
      "children": []
    },
    {
      "name": "transformer",
      "attributes": {
        "phases": "ABCN",
        "name": "transformer_633-634",
        "from": "n633",
        "to": "l634",
        "configuration": "tc400"
      },
      "children": []
    },
    {
      "name": "regulator_configuration",
      "attributes": {
        "name": "regconfig6506321",
        "connect_type": "1",
        "band_center": "122.000",
        "band_width": "2.0",
        "time_delay": "30.0",
        "raise_taps": "16",
        "lower_taps": "16",
        "current_transducer_ratio": "700",
        "power_transducer_ratio": "20",
        "compensator_r_setting_A": "3.0",
        "compensator_r_setting_B": "3.0",
        "compensator_r_setting_C": "3.0",
        "compensator_x_setting_A": "9.0",
        "compensator_x_setting_B": "9.0",
        "compensator_x_setting_C": "9.0",
        "CT_phase": "ABC",
        "PT_phase": "ABC",
        "regulation": "0.10",
        "Control": "MANUAL",
        "Type": "A",
        "tap_pos_A": "10",
        "tap_pos_B": "8",
        "tap_pos_C": "11"
      },
      "children": []
    },
    {
      "name": "regulator",
      "attributes": {
        "name": "fregn650n630",
        "phases": "ABC",
        "from": "n650",
        "to": "n630",
        "configuration": "regconfig6506321"
      },
      "children": []
    }
  ],
  "modules": [
    {
      "name": "powerflow",
      "attributes": {
        "solver_method": "NR",
        "line_capacitance": "true"
      }
    },
    {
      "name": "assert",
      "attributes": {}
    }
  ],
  "directives": [
    {
      "name": "iteration_limit",
      "value": "100000"
    }
  ],
  "schedules": []
}
```

