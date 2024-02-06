<h1>Active Directory Lab: Building and Managing a Virtual Network</h1>

<!--### [YouTube Demonstration](link goes here)-->

<h2>Introduction</h2>

In this project, I demonstrate the process of creating a full-scale Active Directory lab on a personal computer using Oracle VirtualBox. The primary objective is to provide a hands-on experience in understanding the workings of Active Directory and Windows networking. This project involves setting up a domain controller and a client machine within a virtual environment, configuring network settings, and managing Active Directory users through PowerShell.

<h2>Oracle VirtualBox Components Utilized</h2>

- <b>Oracle VirtualBox for virtualization</b>
- <b>Windows 10 and Server 2019 ISOs for operating systems</b>
- <b>Virtual Machines: One for the domain controller and one for the client</b>
- <b>Network adapters setup for internal and external network connections</b>
- <b>PowerShell for automation and user management</b>

<h2>Architecture Before Configuration</h2>
The initial setup involves creating two virtual machines (VMs) in Oracle VirtualBox. The first VM acts as the domain controller, housing Active Directory, and is equipped with two network adapters – one for external internet access and another for the internal VirtualBox network. The second VM, a Windows 10 client, is connected to the internal network.
<br/><br/>

- <b>Domain Controller VM Setup: Configured with two network adapters, IP addressing for the internal network, and Windows Server 2019 installed.</b>
- <b>Windows 10 Client VM: Initially set up to connect to the internal network.</b>

<h2>Setup:</h2>
<p align="center">
Windows Server 2019: <br/><br />
<img src="https://res.cloudinary.com/antofon/image/upload/v1707105117/Active%20Directory%20Lab/ovfpxxb0mdob99dhtm10.png" height="60%" width="60%" alt="Windows Server 2019 in Oracle VM"/>
<br />
<br />
 Windows 10 Client: <br/><br />
<img src="https://res.cloudinary.com/antofon/image/upload/v1707105117/Active%20Directory%20Lab/ovfpxxb0mdob99dhtm10.png" height="60%" width="60%" alt="Windows Server 2019 in Oracle VM"/>
<br />
<br />
</p>

<h2>Configuration Steps and Management</h2>

- <b>Installing and Configuring Oracle VirtualBox: Downloading and setting up VirtualBox, followed by the installation of the extension pack for enhanced functionality.</b>
- <b>Active Directory Installation and Domain Creation: Installing Active Directory Domain Services on the domain controller and creating a new domain.</b>
- <b>Network Configuration: Setting up IP addressing for the internal network and configuring network settings for both VMs.</b>
- <b>User Management with PowerShell: Utilizing PowerShell to automate the creation of one hundred users in Active Directory, demonstrating the power of scripting in user management.</b>
- <b>Client Machine Setup: Installing Windows 10 on the client VM, joining it to the domain, and testing domain login functionality.</b>
<br />

<p align="center">
  Active Directory Domain Creation: <br/><br />
 
<img src="https://res.cloudinary.com/antofon/image/upload/v1707105120/Active%20Directory%20Lab/a2cdqnx3ozwsb3cqtrc4.png" height="60%" width="60%" alt="Windows Server 2019 in Oracle VM"/>
<br /><br />
Network Config: <br/><br />
<img src="https://res.cloudinary.com/antofon/image/upload/v1707198488/Active%20Directory%20Lab/kpjk3rnsrununbwpjvlj.png" height="60%" width="60%" alt="Network Configuration"/><br /><br />
PowerShell Script (Creates 100 users): <br/><br />
<img src="https://res.cloudinary.com/antofon/image/upload/v1707197684/Active%20Directory%20Lab/dbgoxc7cxvph14qfn5rt.png" height="60%" width="60%" alt="PowerShell script that creates 100 users"/> <br/><br />
Joining Windows 10 VM to domain: <br/><br />
<img src="https://res.cloudinary.com/antofon/image/upload/v1707197814/Active%20Directory%20Lab/qyvyjxfpezvhzaafj3h5.png" height="60%" width="60%" alt="Joining Windows 10 VM to domain"/> <br/>

</p>

<h2>Metrics Before and After Configuration</h2>
<p>The project's success was measured by the ability to set up a functional virtual network with a domain controller and a client machine, and the successful management of Active Directory users through PowerShell. Key metrics include:</p>

<h2>Successful Deployment: Both VMs were set up and configured correctly.</h2>

- <b>Active Directory Functionality: The domain controller was able to manage the client machine and users effectively.</b>
- <b>PowerShell Script Execution: Successfully created one hundred users in Active Directory.</b>
- <b>Client Machine Integration: The Windows 10 VM was successfully joined to the domain and could log in using domain credentials.</b>

<h2>Conclusion</h2>
This project effectively demonstrates the setup and management of an Active Directory environment within a virtualized setting using Oracle VirtualBox. It provides a practical understanding of Windows networking, Active Directory configuration, and user management through PowerShell scripting. This hands-on experience is invaluable for anyone looking to deepen their understanding of network administration and Windows server management.
<br />

<!--
```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
