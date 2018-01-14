#!/bin/bash

##script that configures pbis local shells and memberships

/opt/pbis/bin/config LoginShellTemplate /bin/bash

/opt/pbis/bin/config Local_LoginShellTemplate /bin/bash

##limit group access

/opt/pbis/bin/config RequireMembershipOf DOMAIN\\domain^admins
