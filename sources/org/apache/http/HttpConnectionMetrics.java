package org.apache.http;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpConnectionMetrics {
    Object getMetric(String str);

    long getReceivedBytesCount();

    long getRequestCount();

    long getResponseCount();

    long getSentBytesCount();

    void reset();
}
