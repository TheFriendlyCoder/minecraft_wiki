---
title: "FAQ"
date: 2022-02-21T00:04:46-04:00
draft: false
type: post
menu: main
toc: true
---

# On my console the Lifeboat server doesn't show "Kevin's Shared Server". What could cause this?

1. First double check to make sure you've followed the instructions for your console exactly as described above. 
1. If they are all correct, then the most likely problem is that the IP addresses being used for the primary and secondar DNS servers are not up to date. To confirm the values provided above on this page are correct use a tool like [WhatsMyIP](https://www.whatismyip.com/dns-lookup/) or [ping](https://phoenixnap.com/kb/linux-ping-command-examples) to look up the IP address of the following host name: **scottyserv.ddns.net**. Whatever IP address is associated with that host name should then be used in your DNS configuration as described above.