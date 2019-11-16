# Import libraries
library(readr)


# Column names
properties <- c("Rank", "Name", "Platform", "Year", "Genre",
                "Publisher", "NA_Sales", "EU_Sales", "JP_Sales", "Other_Sales", "Global_Sales")

# Import vgsales.csv: vgsales
vgsales <- read_csv("vgsales.csv", skip = 1, col_types = "ccciccddddd", col_names = properties)

# Call head() on vgsales
head(vgsales)

# Size
length = length(vgsales$Year)

# smallest year
smallest_year = min(vgsales$Year, na.rm = TRUE)

# greatest year
greatest_year = max(vgsales$Year, na.rm = TRUE)
