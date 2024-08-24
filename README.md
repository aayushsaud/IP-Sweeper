<h1>IP Sweep Script</h1>
<p>This script performs a simple ping sweep on a given subnet.</p>

<h2>Usage</h2>
<p>To use this script, follow these steps:</p>
<ol>
    <li>Save the script to a file, for example, <code>ip_sweep.sh</code>.</li>
    <li>Make the script executable by running: <code>chmod +x ip_sweep.sh</code>.</li>
    <li>Run the script: <code>./ip_sweep.sh</code>.</li>
    <li>When prompted, enter the subnet in the format <code>x.x.x</code> (e.g., <code>192.168.1</code>).</li>
</ol>

<h2>Script Overview</h2>
<p>The script performs the following tasks:</p>
<ul>
    <li>Prompts the user to enter a subnet.</li>
    <li>Iterates through IP addresses from 0 to 254 in the specified subnet.</li>
    <li>Executes a <code>ping</code> command to check the availability of each IP address.</li>
</ul>

<h2>Example</h2>
<p>Example usage of the script:</p>
<pre><code>./ip_sweep.sh or bash ip_sweep.sh
<br>
Please enter the subnet:
192.168.1
PING 192.168.1.0 (192.168.1.0) 56(84) bytes of data.
64 bytes from 192.168.1.0: icmp_seq=1 ttl=64 time=0.048 ms

... (output for other IPs) ...
</code></pre>

<h2>Notes</h2>
<ul>
    <li>Ensure you have the necessary permissions to execute the script and ping the network.</li>
    <li>The script uses a simple <code>ping</code> command; for more advanced usage, consider adding additional options or handling for different network configurations.</li>
</ul>

<h2>License</h2>
<p>This script is provided as-is with no warranty. Use it at your own risk.</p>
