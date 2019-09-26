PKG_NAME := mvn-lucene-solr
URL = https://github.com/apache/lucene-solr/archive/releases/lucene-solr/8.2.0.tar.gz
ARCHIVES = https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/4.10.4/lucene-analyzers-common-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/4.10.4/lucene-analyzers-common-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/5.5.0/lucene-analyzers-common-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/5.5.0/lucene-analyzers-common-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/6.3.0/lucene-analyzers-common-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/6.3.0/lucene-analyzers-common-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/7.3.1/lucene-analyzers-common-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-analyzers-common/7.3.1/lucene-analyzers-common-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-backward-codecs/5.5.0/lucene-backward-codecs-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-backward-codecs/5.5.0/lucene-backward-codecs-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-backward-codecs/6.3.0/lucene-backward-codecs-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-backward-codecs/6.3.0/lucene-backward-codecs-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-backward-codecs/7.3.1/lucene-backward-codecs-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-backward-codecs/7.3.1/lucene-backward-codecs-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/4.10.4/lucene-core-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/4.10.4/lucene-core-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/5.5.0/lucene-core-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/5.5.0/lucene-core-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/6.3.0/lucene-core-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/6.3.0/lucene-core-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/7.3.1/lucene-core-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-core/7.3.1/lucene-core-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/4.10.4/lucene-grouping-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/4.10.4/lucene-grouping-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/5.5.0/lucene-grouping-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/5.5.0/lucene-grouping-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/6.3.0/lucene-grouping-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/6.3.0/lucene-grouping-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/7.3.1/lucene-grouping-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-grouping/7.3.1/lucene-grouping-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-highlighter/4.10.4/lucene-highlighter-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-highlighter/4.10.4/lucene-highlighter-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-highlighter/5.5.0/lucene-highlighter-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-highlighter/5.5.0/lucene-highlighter-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-highlighter/6.3.0/lucene-highlighter-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-highlighter/6.3.0/lucene-highlighter-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/4.10.4/lucene-join-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/4.10.4/lucene-join-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/5.5.0/lucene-join-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/5.5.0/lucene-join-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/6.3.0/lucene-join-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/6.3.0/lucene-join-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/7.3.1/lucene-join-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-join/7.3.1/lucene-join-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/4.10.4/lucene-memory-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/4.10.4/lucene-memory-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/5.5.0/lucene-memory-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/5.5.0/lucene-memory-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/6.3.0/lucene-memory-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/6.3.0/lucene-memory-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/7.3.1/lucene-memory-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-memory/7.3.1/lucene-memory-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/4.10.4/lucene-misc-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/4.10.4/lucene-misc-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/5.5.0/lucene-misc-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/5.5.0/lucene-misc-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/6.3.0/lucene-misc-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/6.3.0/lucene-misc-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/7.3.1/lucene-misc-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-misc/7.3.1/lucene-misc-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-parent/4.10.4/lucene-parent-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-parent/5.5.0/lucene-parent-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-parent/6.3.0/lucene-parent-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-parent/7.3.1/lucene-parent-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/4.10.4/lucene-queries-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/4.10.4/lucene-queries-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/5.5.0/lucene-queries-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/5.5.0/lucene-queries-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/6.3.0/lucene-queries-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/6.3.0/lucene-queries-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/7.3.1/lucene-queries-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queries/7.3.1/lucene-queries-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/4.10.4/lucene-queryparser-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/4.10.4/lucene-queryparser-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/5.5.0/lucene-queryparser-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/5.5.0/lucene-queryparser-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/6.3.0/lucene-queryparser-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/6.3.0/lucene-queryparser-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/7.3.1/lucene-queryparser-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-queryparser/7.3.1/lucene-queryparser-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/4.10.4/lucene-sandbox-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/4.10.4/lucene-sandbox-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/5.5.0/lucene-sandbox-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/5.5.0/lucene-sandbox-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/6.3.0/lucene-sandbox-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/6.3.0/lucene-sandbox-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/7.3.1/lucene-sandbox-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-sandbox/7.3.1/lucene-sandbox-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-solr-grandparent/4.10.4/lucene-solr-grandparent-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-solr-grandparent/5.5.0/lucene-solr-grandparent-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-solr-grandparent/6.3.0/lucene-solr-grandparent-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-solr-grandparent/7.3.1/lucene-solr-grandparent-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/4.10.4/lucene-spatial-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/4.10.4/lucene-spatial-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/5.5.0/lucene-spatial-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/5.5.0/lucene-spatial-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/6.3.0/lucene-spatial-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/6.3.0/lucene-spatial-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/7.3.1/lucene-spatial-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial/7.3.1/lucene-spatial-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial3d/5.5.0/lucene-spatial3d-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial3d/5.5.0/lucene-spatial3d-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial3d/6.3.0/lucene-spatial3d-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial3d/6.3.0/lucene-spatial3d-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial3d/7.3.1/lucene-spatial3d-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial3d/7.3.1/lucene-spatial3d-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial-extras/6.3.0/lucene-spatial-extras-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial-extras/6.3.0/lucene-spatial-extras-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial-extras/7.3.1/lucene-spatial-extras-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-spatial-extras/7.3.1/lucene-spatial-extras-7.3.1.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/4.10.4/lucene-suggest-4.10.4.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/4.10.4/lucene-suggest-4.10.4.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/5.5.0/lucene-suggest-5.5.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/5.5.0/lucene-suggest-5.5.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/6.3.0/lucene-suggest-6.3.0.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/6.3.0/lucene-suggest-6.3.0.pom : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/7.3.1/lucene-suggest-7.3.1.jar : https://repo.maven.apache.org/maven2/org/apache/lucene/lucene-suggest/7.3.1/lucene-suggest-7.3.1.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-highlighter/7.3.1/lucene-highlighter-7.3.1.jar : https://repo1.maven.org/maven2/org/apache/lucene/lucene-highlighter/7.3.1/lucene-highlighter-7.3.1.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-core/7.6.0/lucene-core-7.6.0.jar : https://repo1.maven.org/maven2/org/apache/lucene/lucene-core/7.6.0/lucene-core-7.6.0.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-analyzers-common/7.6.0/lucene-analyzers-common-7.6.0.jar : https://repo1.maven.org/maven2/org/apache/lucene/lucene-analyzers-common/7.6.0/lucene-analyzers-common-7.6.0.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-queryparser/7.6.0/lucene-queryparser-7.6.0.jar : https://repo1.maven.org/maven2/org/apache/lucene/lucene-queryparser/7.6.0/lucene-queryparser-7.6.0.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-parent/7.6.0/lucene-parent-7.6.0.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-analyzers-common/5.5.5/lucene-analyzers-common-5.5.5.jar : https://repo1.maven.org/maven2/org/apache/lucene/lucene-analyzers-common/5.5.5/lucene-analyzers-common-5.5.5.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-core/5.5.5/lucene-core-5.5.5.jar : https://repo1.maven.org/maven2/org/apache/lucene/lucene-core/5.5.5/lucene-core-5.5.5.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-queryparser/5.5.5/lucene-queryparser-5.5.5.jar : https://repo1.maven.org/maven2/org/apache/lucene/lucene-queryparser/5.5.5/lucene-queryparser-5.5.5.pom : https://repo1.maven.org/maven2/org/apache/lucene/lucene-parent/5.5.5/lucene-parent-5.5.5.pom : 

include ../common/Makefile.common
