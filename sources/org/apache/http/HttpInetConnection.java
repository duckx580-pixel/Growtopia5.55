package org.apache.http;

import java.net.InetAddress;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpInetConnection extends HttpConnection {
    InetAddress getLocalAddress();

    int getLocalPort();

    InetAddress getRemoteAddress();

    int getRemotePort();
}
