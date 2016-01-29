#!/bin/bash

# socat forwards incoming slaves to the dtwsagent's host.
${DTWSAGENT_ENV_SOCAT_HOME}/socat udp-listen:${DTWSAGENT_ENV_DT_WSAGENT_SLAVE_AGENT_PORT},fork udp:${DTWSAGENT_ENV_DT_WSAGENT_HOST_NAME}:${DTWSAGENT_ENV_DT_WSAGENT_SLAVE_AGENT_PORT}