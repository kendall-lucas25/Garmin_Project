# Garmin Running Data Analysis

## Tools Used

- SQL
- R
- Garmin CSV Export

## 🔎 Query Breakdown

### Query 1: Run-to-Cross-Training Ratio

**Objective:**  
Determine the proportion of running activities compared to total training volume (including swimming, cycling, walking, and elliptical sessions).

**Why it matters:**  
Monitoring the ratio of runs to cross-training sessions helps assess cumulative leg stress and overall mechanical load. A higher proportion of running may correlate with increased injury risk, while cross-training can reduce repetitive strain.

---

### Query 2: Volume Spike Detection (10% Rule)

**Objective:**  
Identify runs that exceeded 10% more volume than the previous longest run.

**Why it matters:**  
Sports science research suggests that rapid increases in training volume significantly elevate injury risk. By flagging runs that exceed the 10% threshold, this query helps monitor training progression and prevent overuse injuries.

This simulates how performance analysts track workload spikes to maintain athlete health.

---

### Query 3: Average Run Distance Over Time

**Objective:**  
Calculate the average distance per run across different time periods.

**Why it matters:**  
As endurance capacity improves, average run distance is expected to increase. This query allows longitudinal tracking of training adaptation and progression.

---

### Query 4: Heart Rate Trends

**Objective:**  
Analyze changes in average heart rate over time.

**Why it matters:**  
Heart rate relative to pace is a key indicator of aerobic fitness. If pace improves while heart rate remains stable or decreases, it suggests improved cardiovascular efficiency.

This mirrors real-world performance diagnostics used in endurance training.

---

### Query 5: Calories Burned Per Run

**Objective:**  
Calculate average calories burned per session.

**Why it matters:**  
Energy expenditure data helps estimate minimum caloric intake required to sustain training load. Proper fueling is critical in endurance sports to prevent fatigue and performance decline.

---

### Query 6: Average Pace Trends

**Objective:**  
Track changes in average pace over time.

**Why it matters:**  
Monitoring pace trends helps evaluate performance improvement and the impact of variables such as sleep, nutrition, strength training, and total mileage.

---

### Query 7: Elevation Impact

**Objective:**  
Analyze the role of elevation gain in training sessions.

**Why it matters:**  
Changes in terrain (e.g., transitioning between school and home environments) may influence performance metrics. This query assesses how elevation affects pace and effort.

---

### Query 8: Performance Benchmarks

**Objective:**  
Identify fastest efforts over various distances.

**Why it matters:**  
Tracking peak performances over time allows evaluation of fitness progression and adaptation to training stress.

---

### Query 9: Stride Length & Distance Metrics

**Objective:**  
Estimate stride length and its relationship to total distance.

**Why it matters:**  
As running economy improves, stride characteristics may change. Monitoring this metric provides insight into biomechanical efficiency over time.

---

### Data Cleaning

Before analysis, the Distance column was converted to a numeric data type to enable accurate aggregation and visualization.
This step demonstrates fundamental data preprocessing skills, ensuring that variables are correctly formatted prior to analysis.

---

### Visualization (R)

The dataset was exported into R for visualization.This was my first data visualization project, where I:

- Imported and structured the dataset
- Cleaned and prepared variables for plotting
- Generated a graphical representation of training trends

<img width="1440" height="900" alt="image" src="https://github.com/user-attachments/assets/f319f4dd-00b5-459a-9e27-00584ab871dc" />





