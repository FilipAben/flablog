---
title: "Developing an iOS app: tech choices"
date: 2022-04-14T22:00:00+02:00
extended: true
---

I'm going to develop an app. 

Nothing that serious, it's just something that I want to do and see where it goes. It's actually kind of surprising I haven't done it before and honestly I can't find a solid reason for it, other than that I was pre-occupied with other (work-related) things. I guess just the time was right. 

The first choice anyone is faced with is: what technology stack am I going to use for it? And I'll spoil it for you immediately: I've settled on SwiftUI. 

<!--more-->
The choice for a native platform wasn't any easy one and even after the decision was made I lost some sleep over it.
My requirement weren't extensive:

* Easy to maintain
* Future-proof
* iOS only. Doesn't mean the platform must not support other platforms but iOS is the only platform I'm focusing on.

Being fairly experienced in React, Javascript & HTML, React Native was the first thing that popped into my head. I knew it would allow me to hit the tracks running, but I wasn't sure it was the *right* choice, just the obvious on. When provided with the easiest choice and the best choice, I mostly choose the latter. So I dug a bit further...

There were a couple of aspects which gnawed at me when thinking it over:
* Performance implications: it will never be as fast as a native app. Anybody who tells you otherwise, is lying. React Native uses the same API's as a native app, but adds a javascript engine to control it all. There's a price to pay for that.
* Dependency hell: having worked at lot with the npm ecosystem, I have first-hand experience with the downsides of it. The million dependencies, vulnerabilities, package breaking,... wasn't looking forward to that.
* Technology lag: any solution built on top of native technology will lag behind it.
* Facebook is not as invested in React Native as it was before as some online [reports](https://onymos.com/whats-the-future-of-react-native-and-why-does-facebook-care/) seem to [indicate](https://medium.com/4devs/could-facebook-to-abandon-the-react-native-5a7e8ec481a8). Not that it necessarily needs it as it seems to be [thriving](https://www.ideamotive.co/blog/state-of-react-native-development) regardless. The overall sentiment that I got out of articles that once the honeymoon period is over, it will be a beast to maintain.

On the upside, React Native would give me:
* A headstart during development: note though that I like to learn and I'm not pressed for time at all
* Hot reloading, fast development
* Cross platform support: I'm developing an iOS-only app for reasons which will be obvious when it's out there :)

There is also a plethora of web-based alternatives (Cordova, Ionic, phonegap et al.) to consider, but I'm lumping them together with React Native. People will disagree. I'm not saying they're the same as React Native, but they are in the same ballpark of technologies and most of the some arguments still apply.

Finally... Flutter. Unveiled in 2015 and backed by Google, it is a very compelling alternative. Most of the sentiments about it are positive as well. I've lost sleep over this because it doesn seem like a decent, albeit fairly new platform.

But in the end I've settled on a native SwiftUI app because 
1. Performance matters to me
2. I like the app to have a native feel as much as possible.
3. 
