# Insert Title here
****
*Any subtitles?*

Authors:
- M. Rajoy
- Vitalik Buterin
- Misco Jones

---

# Index

How will we structure this session?

- Point A
- Point B
- Point C

---

# Point A

We love code, don't we?

Well, let's find that out in vertical slides!

----

We use four lines ('----') to denote the vertical slides

----

```js[1-2|3]
console.log('We love to code!')
console.log('Yes we do!')
console.log("And this line is highlighted in another slide :D")
```

---
<!-- .slide: data-background="images/doggo.jpg" -->

## This is my doggo

<div id='left'>

![](images/doggo.jpg) <!-- .element: width="100px" -->

Text to the left

</div>

<div id='right'>

![](images/doggo.jpg) <!-- .element: width="100px" -->

And text to the right! 

</div>

---
# HTML Style goes brrr

<span id='bright'>brrrr</span>

---

# Do you want to enchance this?

Check out the [repo](https://github.com/webpro/reveal-md#usage)!

<br>

A wonderful example is [here!](https://github.com/mandieq/opf_learnings/blob/master/openpower_learnings.md?plain=1) and it is rendered [here](https://mandieq.github.io/opf_learnings/#/)

<!-- This is the style block, customize the html tags to add some styles -->
<style>

#bright {
  color: deeppink;
}

#left {
	margin: 10px 0 15px 20px;
	text-align: center;
	float: left;
	z-index:-10;
	width:48%;
	font-size: 0.85em;
	line-height: 1.5;
}

#right {
	margin: 10px 0 15px 0;
	float: right;
	text-align: center;
	z-index:-10;
	width:48%;
	font-size: 0.85em;
	line-height: 1.5;
}

</style>