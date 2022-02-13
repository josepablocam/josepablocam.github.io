+++
abstract = "Automated machine learning (AutoML) promises to democratize machine learning by automatically generating machine learning pipelines with little-to-no user intervention. Typically, a search procedure is used to repeatedly generate and validate candidate pipelines, maximizing a predictive performance metric, subject to a limited execution time budget. While this approach to generating candidates works well for small datasets, the same procedure does not directly scale to larger datasets with 100,000s of observations, often producing fewer candidate pipelines and yielding lower performance. We empirically investigate downsampling as a way to mitigate this challenge. Our evaluation on 16 datasets (4 smaller datasets with less than 10,000 observations and 12 large datasets with 50,000 to over 1,000,000 observations) shows that for a widely-used AutoML search procedure downsampling increases the number of pipelines evaluated and improves the predictive performance of the final pipeline. More specifically, we find that for most of the larger datasets (11 out of 12), the sampling ratio yielding the best predictive performance is between 0.05 and 0.2. We also see that aggressive downsampling ratios can lead to up to 20x more pipelines being explored by the search procedure as compared to performing search with the full dataset. Interestingly, in a control experiment where we performed search for 60 minutes (instead of 5 minutes) on the full dataset, we find that resulting predictive performance still underperforms the pipeline resulting from a 5 minute search on the downsampled dataset. The release of an extensive reproducibility package, along with our empirical insights, open up the possibility to generate and investigate additional theoretical hypotheses in future analyses."

authors = ["Fatjon Zogaj (equal contrib.)", "**José Cambronero (equal contrib)**", "Martin Rinard", "Jürgen Cito"]
date = "2020-12-01"
image_preview = ""
math = true
publication_types = ["1"]
publication = "VLDB 2021"
#publication_short = "In *ICMEW*"
selected = true
title = "Doing More with Less: Characterizing Dataset Downsampling for AutoML"
#url_code = "#"
#url_dataset = "#"
url_pdf = "pdf/vldb-2021-zogaj.pdf"
url_project = "https://github.com/ipa-lab/autoML-sampling-public"
#url_slides = "pdf/fse-2020-slides.pdf"
#url_video = "https://www.youtube.com/watch?v=5KLwOjcxi20&feature=youtu.be"

#[[url_custom]]
#name = "Custom Link"
#url = "http://www.example.org"

# Optional featured image (relative to `static/img/` folder).
#[header]
#image = "headers/bubbles-wide.jpg"
#caption = "My caption :smile:"

+++
