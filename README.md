<p align="center">
  <img src="https://github.com/user-attachments/assets/a2c73657-41c9-4ba1-aeec-a4094ce89a89" alt="OSiRIS logo" width="50%"/>
</p>

### Simulate and evaluate the effect of on-site water reuse interventions on energy use and water and pollutant flows in a household, building, or community!

## OSiRIS model features:
- High flexibility with building blocks, configuration in .json files for standalone execution:
  - **Water tanks:** volume tracked over time
  - **Treatments and pumps:** recovery, energy use, design flow, rejection, degradation
  - **Household applications:** water use and wastewater production
  - **Catchments and tap water:** supply of water
  - **Water sinks:** final discharge of water
  - **Energy management systems:** generators (solar or general), batteries, energy supply management
  - **Control system:** separate control limits per EMS, ensuring water availability and prioritizing energy use
- Rapid simulation of C++ based model: < 1 min for 10 years @ 15 min resolution (depends on hardware platform)
- Scalable from single household to district or city level
- Water and pollutant balance: incoming precipitation, storage tanks, usage in household, and sinks

## Usage
``OSiRIS Settings.json InputData.csv OutputData.csv``
