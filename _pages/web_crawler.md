---
layout: archive
permalink: /web_crawler/
title: "Web Crawler"
date: 2014-06-02T15:05:16-04:00
modified: 2016-01-04T16:38:17-05:00
excerpt: "The most popular project."
ads: false
fullwidth: true
tiles: true
feature:
  visible: false
  headline: 
  category: web_crawler
---

{{ page.excerpt | markdownify }}


# Introduction

Web crawling to gather information is a common technique used to efficiently collect information from across the web. As an introduction to web crawling, in this project we will use Scrapy, a free and open source web crawling framework written in Python[1]. Originally designed for web scraping, it can also be used to extract data using APIs or as a general purpose web crawler. Even though Scrapy is a comprehensive infrastructure to support web crawling, you will face different kinds of challenges in real applications, e.g., dynamic JavaScript or your IP being blocked.

The project contains 3 parts. Each part is an extension of the previous one. The end goal is to code a Scrapy project that can crawl tens of thousands of apps from the Xiaomi AppStore, or any other app store with which you are familiar.
