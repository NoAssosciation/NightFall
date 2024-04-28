<h1 align="center" id="title">NightFall</h1><br>

<p align="center"><img src="https://i.ibb.co/bFbj06y/Night-Fall-img-1.png"
"></p><br>

<p id="description" align="justify">
Introducing NightFall, a cutting-edge tool revolutionizing Open-Source Intelligence. Dive deeper into the vast web with NightFall, unlocking unparalleled data extraction capabilities. NightFall empowers users to explore uncharted territories of the dark web and unearth hidden gems with pinpoint accuracy, courtesy of its advanced keyword extraction model.

Retaining the core strengths of its predecessor, NightFall is designed to harvest a wealth of personal information, from email addresses and social media links to author names, geolocations, phone numbers, and usernames, sourced from both hyperlinked and non-hyperlinked pages.

NightFall leverages multithreading and sophisticated anti-web scraping defenses with advanced modules, ensuring seamless access to the required data. It supports seamless 'crawl and scrape' operations within the same domain, enabling comprehensive information gathering from every relevant corner of a website.</p><br><br>

<p align="center"><img src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&amp;logo=linux&amp;logoColor=black" alt="shields"><img src="https://img.shields.io/badge/tmux-1BB91F?style=for-the-badge&amp;logo=tmux&amp;logoColor=white" alt="shields"><img src="https://img.shields.io/badge/windows%20terminal-4D4D4D?style=for-the-badge&amp;logo=windows%20terminal&amp;logoColor=white" alt="shields"><img src="https://img.shields.io/badge/iTerm2-000000?style=for-the-badge&amp;logo=iterm2&amp;logoColor=white" alt="shields"><img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&amp;logo=python&amp;logoColor=white" alt="shields"><img src="https://img.shields.io/badge/Tor-7D4698?style=for-the-badge&logo=Tor-Browser&logoColor=white&amp;logo=python&amp;logoColor=white" alt="shields"></p><br><br>

<p align="center"><img src="https://github.com/NoAssosciation/NightFall/blob/main/Images/Logo.PNG" alt="project-logo"></p><br>



  
<h2>💡 Extracted Details:</h2><br>

Uscrapper extracts the following details from the provided website:

*   Email Addresses: Displays email addresses found on the website.
*   Social Media Links: Displays links to various social media platforms found on the website.
*   Author Names: Displays the names of authors associated with the website.
*   Geolocations: Displays geolocation information associated with the website.
*   Non-Hyperlinked Details: Displays non-hyperlinked details found on the website including email addresses phone numbers and usernames.
*   Keyword Based Extraction: Displays relevant data by specifying terms or curating comprehensive keyword lists.


<h2>🛠️ Installation Steps:</h2><br>

```
git clone https://github.com/NoAssosciation/NightFall.git
```
```
cd NightFall/install/ 
chmod +x ./install.sh && ./install.sh      #For Unix/Linux systems
```

<br><h2>🔮 Usage:</h2>

<p>To run NightFall, use the following command-line syntax:</p>

```
python NightFall.py [-h] [-u URL] [-O] [-ns] [-c CRAWL] [-t THREADS] [-k KEYWORDS [KEYWORDS ...]] [-f FILE]
```
<br><b>Arguments:</b>

*  -u URL, --url URL     (URL of the website)
*  -O, --generate-report (Generate a report)
*  -ns, --nonstrict      (Display non-strict usernames (may show inaccurate results))
*  -c CRAWL, --crawl     (CRAWL) specify max number of links to Crawl and scrape within the same scope
*  -t THREADS, --threads THREADS (Number of threads to utilize while crawling (default=4))
*  -k KEYWORDS [KEYWORDS ...], --keywords KEYWORDS [KEYWORDS ...]    (Keywords to search for (as space-separated arguments)
*  -f FILE, --file FILE  (Path to a text file containing keywords)

<br><h2>📜 Note:</h2>
* NightFall relies on web scraping techniques to extract information from websites. Make sure to use it responsibly and in compliance with the website's terms of service and applicable laws.

* The accuracy and completeness of the extracted details depend on the structure and content of the website being analyzed.

* To bypass some Anti-Webscrapping methods we have used selenium which can make the overall process slower.

<br><h2>💌 Contribution:</h2><br>
<b>Want a new feature to be added?</b><br>
* Make a pull request with all the necessary details and it will be merged after a review.
* You can contribute by making the regular expressions more efficient and accurate, or by suggesting some more features that can be added.

<h2>🛡️ License:</h2><br>
This project is licensed under the <a href="https://github.com/NoAssosciation/NightFall/blob/main/LICENSE">MIT-LICENSE</a><br><br>
