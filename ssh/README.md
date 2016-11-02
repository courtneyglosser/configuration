
For ssh tunnels that seem to take forever to complete connection.
Sometimes, the answer is that ssh is attempting to authenticate using the GSS
authentication mechanisms (and failing).  Each of these (multiple) attempts
takes time, and if you know GSS is not enabled (likely for most of my work),
then best to just Visit /etc/ssh/ssh_config and uncomment:

 GSSAPIAuthentication no


