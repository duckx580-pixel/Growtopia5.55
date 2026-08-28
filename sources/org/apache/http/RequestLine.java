package org.apache.http;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface RequestLine {
    String getMethod();

    ProtocolVersion getProtocolVersion();

    String getUri();
}
