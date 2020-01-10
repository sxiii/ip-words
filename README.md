# ip-words
IPv4 Word Dictionary Naming scheme similar to what3words. 

You can use this tool to memorize some numbers if your ip looks ugly. For example, instead of "164.217.73.59" can you memorize "mighty.music.expect.repulsive"?

# Installation
1) `git clone https://github.com/sxiii/ip-words`
2) `cd ip-words`
3) `./get-ip.sh $(curl ifconfig.me/ip)`

# Example
![Img](https://github.com/sxiii/ip-words/blob/master/ip.png?raw=true)

# Help wanted
* I didn't proofread the dictinoaries and; hense; this version is demo/beta. When somebody will do that (or provide a reliable source of top english adjectives, nouns and verbs); I would be happy to fix the addressing scheme for later usage.
* If somebody wants to buy a domain name for this project; we can make a redirection service. For example: you can go to "mighty.music.expect.repulsive.metadress.io" and get your "164.217.73.59" IP back (even offline).
* Dictionaries can be 7zipped and cutted (some of them are larger than 257 words); so the offline project size can really be small enough to fit on arduino or something similar.
* Maybe somebody wants to re-make .SH script to PHP/Javascript/Elixir/Go/Python/Perl -> you're welcome to do it and send your links in issues to this project.
* Got any improvement ideas? Create an issue!
