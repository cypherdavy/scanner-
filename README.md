<body>
<h1>Vulnerability Scan Tool</h1>
<p>
This is a simple bash script that uses Nikto to scan a target IP address and ports for potential vulnerabilities.
</p>
<h2>Installation</h2>
<pre>
To use this tool, you need to have Nikto installed on your system. You can install it using the following command:
<br>
<br>
<code>sudo apt-get install nikto</code>
<br>
<br>
Once Nikto is installed, save the script to a file (e.g. <code>scan.sh</code>) and make it executable using the following command:
<br>
<br>
<code>chmod +x scan.sh</code>
<br>
<br>
You can then run the script by providing a target IP address and a comma-separated list of ports as arguments.
</pre>
<h2>Usage</h2>
<pre>
<code>./scan.sh [IP address] [ports]</code>
<br>
<br>
For example:
<br>
<br>
<code>./scan.sh 192.168.1.1 80,443,8080</code>
<br>
<br>
The script will check each port for potential vulnerabilities using Nikto, and output the results to the console.
</pre>
<h2>License</h2>
<p>
This project is licensed under the <a href="LICENSE">MIT License</a>.
</p>
</body>

</html>

<p>This readme file includes the same information as before, but with the <code>code</code> elements used to highlight the commands that users need to run. This can make the readme file easier to read and understand for users who are not familiar with using the command line.</p>

<p>By providing clear and concise instructions for using your tool, and including a license, you can make it easier for users to get started with your tool and understand the terms under which they can use and modify the code.</p>
