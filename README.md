# NOMA vs. OFDMA Performance Analysis

This MATLAB script provides a comparative analysis of Non-Orthogonal Multiple Access (NOMA) and Orthogonal Frequency Division Multiple Access (OFDMA) in terms of user data rates. It calculates and plots the achievable data rates for two users under varying conditions. 

## Overview
The script conducts a series of experiments by altering the power allocation factor (`alpha`) and the gain factors (`G1`, `G2`) for each user. The power allocation is divided between the two users in NOMA, whereas it is equally shared in OFDMA. The script calculates the achievable data rates (`R1`, `R2`) for both users in each access scheme and plots these rates for a visual comparison.

# Features
- **Power Allocation**: The script explores different power allocations between two users in NOMA, contrasting it with equal power distribution in OFDMA.
- **Gain Factor Variation**: By changing `G1` and `G2`, the script simulates different channel conditions for both users.
- **Data Rate Calculation**: Data rates for both users are calculated using the Shannon formula.
- **Graphical Representation**: The results are plotted for a clear visual comparison between NOMA and OFDMA.

# Usage
1. Set the global power (`P`) and the gain factors (`G1`, `G2`) as required.
2. Run the script in MATLAB.
3. Observe the plotted graphs comparing the data rates of two users under NOMA and OFDMA.

# Requirements
- MATLAB

# Limitations
- The script assumes ideal channel conditions and does not account for real-world factors like noise and interference.
- It is a theoretical comparison and might differ from practical implementations.

# Contact
Ahcen Aliouat - ahcen2300@gmail.com
