package org.apache.http;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpConnection {
    void close() throws IOException;

    HttpConnectionMetrics getMetrics();

    int getSocketTimeout();

    boolean isOpen();

    boolean isStale();

    void setSocketTimeout(int i);

    void shutdown() throws IOException;
}
