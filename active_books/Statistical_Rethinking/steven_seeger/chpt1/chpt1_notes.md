# The Golem of Prague

Rudolph II was in love with a learned life, and made the focus of Prague a place of learning and intellect. From this set of circumstances came the first robot, ie the Golem of Prague. The folklore behind the golem is that after "truth" on it, the golem would do exactly as it was told (lacking free will). A golem's traits include that it is extremely powerful and able to withstand many aliments. Because of its way of doing exactly as told, careless instructions could cause dangerous unforetold circumstances, as it lacked the wisdom to change. There are some stories of the Golem of Prague, which include the people fearing an animated Golem, as it could have untold consequenses of playing with life, and was eventually destroyed by its creator.

## 1.1 Statistical Golems

> Scientists also make golems. Our golems rarely have physical form, but they too are often made of clay, living in silicon as computer code.

Statistical golems, unlike folklore golems, can and will have real effects on the world. "Truth" lives within these golems, but they are not inherently correct or incorrect, but rather an implemnation (or construct) of the individual(s) that created the golem. They are doing exactly as coded; quickly and powerfully crunching number and spitting out calculations.

These statistical models may show unintended outcomes, unknown by the designers, which range from silly to dangerous. Nearly every science relies on these models. Bringing both shock and awe to discoveries that were unknown to mankind. Given this though, there is still no wisdom. It cannot change dependent on the context, and thus many different types of golems have been made, each with there own attributes and specialities.

The way that statistics is taught, with an analogy from  the text, is like teaching engineering backwards. Teaching people how to build bridges, and then ending with the mathematics that support it. This means that a lot of individuals are not aware of the mathematical details of how different models are implemented and used. For some, a standart set of out of the box models will work, but when going to the next steps and being innovative in the field, miss out on the opportunity of building out from those models.

Statistical tools are often not flexible enough to be applied to a wide range of contexts, and then fail to provide accurate and reliable output. Often times, you can make more accurate predictions than acheiveable with ordinary linear regression, but due to the probelm of overfitting. We may know to avoid this, but our statistical golem does not understand to avoid this. And because this golem does not understand us, it may wreck us.

> [T]here are benefits in rethinking statistical inference as a set of strategies, instead of a set of pre-made tools.

## 1.2 Statistical Rethinking

### 1.2.1 Hypotheses are not models

When working with models, it is not possible to reject a hypothesis just because a model failed to indicate significance. This vagueness can sometimes hurt our ability to properly look at data, and come to conclusions about them in a statisically based way.

Another area where models need to better understand is how they data are processed in these models, and therefore formalize a difference cause and affect relationships. An easily recogniziable variable is the direction of time. While x may occur in one direction, it does not guarenttee the reverse. Models can be used to exlplore causal implications, and might even suggest that a specific model cannot explain the area of interest we are researching.

It is important to know that statistical models do not embody causal relationships, but rather they dictate assosiactions amoung variables. Statistical models can also be subject to the negative impacts of unobserved variables and sampling bias.

### 1.2.2 Measurement Matters

> *Modus Tollens*: the method of destruction

The fable of the swans can help us understand the logic of falsification. Before Europeans discovered Austrilia, they had only seen white swans (a null hypothesis that all swans are white). Once they got to Australia though, they found swans with black feathers. This disproved the null hypothesis based on finding this black swan.  This shows that seeking evidence to the contray is imporant. But while it is important, observations are prone to error and hypotheses are quantitative.

*1.2.2.1 Observation Error*

There are always errors in measurement. Whether it is a false positive (mistaken confirmation) or false negative (mistaken disconfirmation). Given this, those who believe that swans are always white, will doubt when there is evidence when there is a black swan. Or if somebody who believes not all swans are white, they might more readily accept evidence that is suspicious at best when it comes to claims of a black swan.

*1.2.2.2 Continuous Hypotheses*

This is an issue when we have hypotheses similar to `80% of swans are white` or `Black swans are rare`. Even if we can have 100% confidence in our observational measurements, it is not easy to disprove either statement. In most cases, comparions between thigns must be probabilistic.

## 1.3 Tools for Golem Engineering

> *You will wreck Prague eventually. But if you are a good golem engineer, at least you'll notice the destruction.*

There are many different models and methods of approaching statsitical modeling. They can be used to design, forecast, and argue. Doing the proper research and understanding in these areas help us to know what models are doing, how to manipulate them, as well as just generally letting us know of tools that may be more appliciable to the job.

### 1.3.1 Bayesian Data Analysis

Bayesian data analysis is taking a question by changing it into a model, and then using data with logic to procure an answer in terms of a probability. This brings into play probability theory, as it is used to define plausiability of events occuring.

There is a bit on frequentists vs bayesians (and I fall into the bayesian club), but I don't want to include a rant about why which is better than the other. The text goes to say that a frequentist's probabilities are defined by the frequenices of events in large samples of data. Given this, uncertainty of measurements is taken on the premise of imaginary resampling of data, meaning that parameters and models can't have probabilty distributions, only measurements can. That being said, it does have a variety of contexts where it is useful for describing uncertainty. It would just be part of the model, as an assumption made about what the data would look like under resampling.

An area where bayesian methods shine is in imgae reconstruction. The reason for this is even with deterministic measurements, the "noise" can be used to model probability, as probability is distinct from frequency in the use of bayesian statistics.

### 1.3.2 Model Comparison And Prediction

> *Fitting is easy; prediction is hard.*

Choosing which model to use when multiple models can be used can be difficult. Tools that make it easier are `Cross Validation` and `Information Criteria`. These allow us to look at predictive accuracy. The reasons these tools are useful is that they provide useful expectactions of predictive accuracy, estimate the overfitness of different models, and they can point out highly influential data points.

### 1.3.3 Multilevel models

> *Multilevel regression deserves to be the default form of regression*

Multilevel models are this idea of inception. Parameters for models can be based on another model, and so on, leading to multiple levels of uncertainty, each giving into the next. These models help prevent overfitting. The earlier methods brought up analyze the risk of overfitting, while multilevel models act on preventing it. This is done by `Partial Pooling`. It is commonly borken up into 4 parts:

1. *To adjust estiamtes for repeat sampling.*
2. *To adjust estimates for imbalance in sampling.*
3. *To study variation.*
4. *To avoid averaging.*

Multilevel modeling includes, but is not limited to: imputation, measurement error, factor analysis, time series models, spatial/network regression, and phylogentic regression. And maybe due to the fact that multilevel modeling can be more robust, it should be the default version of regression, and we should move towards making it the norm. Truly understanding it, and not just trusting and using it as a black box solution.

### 1.3.4 Graphical causal models

> *Models that are causally incorrect can make better predictions than those that are causally correct.*

A statisitical model is useful as an association engine, but not great at determining the direction of that association. Even randmoized experiments (which claim to be able to determine the direction) are still at risk of causal interference. "Prediction" can take on two meanings. Predicting what comes next, and predicting things that will have a real influence. A model that is good at predicting might have incorrect causal and interactive relationships. Good news though, there are ways to determine causality, which will be covered in more detail later.

## Summary

> *We should learn to build and analyze multiple non-null models of natural phenomena.*

GL;HF with the rest of the book! It will be run!