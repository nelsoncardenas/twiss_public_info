# TWISS Project

Repository for Nelson Cárdenas's master's thesis project.

This is the public version of the TWISS repository, containing minimal information related to the project. It includes package dependencies, commands, and project configurations. Additionally, it provides plots related to data preprocessing and a plot showing the results of one of several experiments conducted as part of the master’s research in engineering at the University of Magdalena.

This project presents the development of a hybrid feature selection tool based on the Technique for Order of Preference by Similarity to Ideal Solution (TOPSIS) multicriteria decision-making method applied to a forearm electromyographic (EMG) signal dataset. This study sought to have a support tool for forearm gesture recognition projects with EMG signals and solutions for disabled users with adaptability for each user. For this, the following were used: data from 4 subjects (two healthy and two amputees), feature extraction algorithms in the time and frequency domains, sets of static features, various feature selection (FS) techniques, and the algorithm proposed TOPSIS + Wrapper Incremental Subset Selection (TWISS). To measure performance, the F1-macro metric was used. The experimental results show that TWISS exceeds the All Features set (0.6536) with 0.6614 without statistically significant differences and the Hudgins set (0.5626) with great difference. The data indicates that TWISS ranks more successfully than static techniques as well as generating feature sets that are customized to each user. In addition, this method was shown to be an intermediate between filter methods and wrapper methods in terms of error rate and computation time.


## Tool
- [TWISS Tool](https://colab.research.google.com/drive/1izDHLwcZMSNXFMrl6luxzco1cBTnjIUy#scrollTo=zuNPZYjjzH2g)
- [TWISS Tool + Feature Extraction](https://colab.research.google.com/drive/1FR3xkad-RDvly9OLZYEP_mZYXLw_zWQ8)

## Results

As the image shows, the TWISS median is above, but with similar results to the All Features set. A Mann-Whitney U test is carried out, which concludes that the TWISS set produces results without significant differences with respect to using all the features. In addition, TWISS achieves significantly higher results than Hudgins. In raw terms TWISS outperformed the All Features set (0.6536) and the Hudgins set (0.5626) with an average F1-macro of 0.6614.

<figure>
  <img src="https://github.com/user-attachments/assets/cca1c5c3-0373-4742-87b7-6761e307b3e3" alt="Description of the image" style="width: 50%; height: auto;"">
  <figcaption>
    <br><i>Performance (48 characteristics) against static techniques (All Features and Hudgins) with the LR classifier. Own creation.</i>
  </figcaption>
</figure>

## Further research

- Research about TOPSIS + Wrapper Decremental Subset Selection (TWDSS).

- Using other metrics: ReliefF Ranking or Gain Ratio Ranking.

- Use each ranking to select k candidate features in each step.

- Clustering to ignore features with similar information in the incremental steps.

## Contact

- ✉️: nelsoncardenas28@gmail.com
