---
layout: post
title:  "Reading Nature's Library"
date:   2016-02-17 08:15:36
categories: blog
image: rnl_01.png
---

Reading Nature's Library is the citizen science project created for my MSc thesis in collaboration with Manchester Museum. This was my first dabbling with citizen science and gamification, and whilst not perfect (what is on your first attempt?), it came together well and gained some good results in cataloguing the museum's fossil collection.

In some further iterations or perhaps on a different project I'd like to try some different gamification techniques - maybe something more refined or advanced. I think the trick with gamification is doing user analysis first and then choosing the game mechanics based on those results. As it worked out I didn't have time for that - as any post grad will likely know - so I just forged ahead with a rough guess of what should work, in this case a points system, leaderboard, badges.

Tech overview: PHP and MySQL for the backend API, AngularJS for the client, Cloudinary to store and serve the image collection, and hosted on a Digital Ocean Ubuntu instance running Nginx.

![Reading Nature's Library application screenshot](/img/posts/rnl_01.png)

### Project blurb

Reading Nature's Library is a citizen science project where anyone can help Manchester Museum catalogue their fossil collection. Images of the fossils are viewed by members of the public who input the label data from the images to build a database of the collection.

Research work was undertaken using this application to test whether login pages help or hinder citizen science contribution rates, and published in the conference paper *To Sign Up, or not to Sign Up? Maximizing Citizen Science Contribution Rates through Optional Registration* for CHI 2016 in San Jose.

### Links

|---|---|
| Reading Nature's Library | [https://natureslibrary.co.uk](https://natureslibrary.co.uk) |
| CHI 2016 | [http://chi2016.acm.org/wp/](http://chi2016.acm.org/wp/) |
| Research paper | [https://goo.gl/movI37](https://goo.gl/movI37) |
| Github repo |[https://github.com/refractiveco/natureslibrary](https://github.com/refractiveco/natureslibrary) |