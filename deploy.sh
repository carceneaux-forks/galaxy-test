#!/usr/bin/env bash
#ansible-galaxy collection build
#ansible-galaxy collection publish ./$COLLECTION_NAMESPACE-$COLLECTION_NAME-$VERSION.tar.gz --api-key $ANSIBLE_GALAXY_TOKEN
echo $COLLECTION_NAMESPACE-$COLLECTION_NAME-$VERSION.tar.gz