---
title: First New Post (in Plain Markdown)
author: ~
date: '2017-06-05'
slug: first-new-post-in-plain-markdown
categories: []
tags: []
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
library(ggplot2)
```
```{r plot1, echo=FALSE}
ggplot(mtcars, aes(x=wt, y=mpg, color = hp)) + geom_point() + scale_color_continuous(low = "blue", high = "red", name = "Horsepower") + xlab("Weight (thousands of pounds)") + ylab("MPG") + ggtitle("MPG vs. Weight") + theme(plot.title = element_text(hjust = 0.5))
```