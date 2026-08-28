package org.apache.http.conn;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface ConnectionReleaseTrigger {
    void abortConnection() throws IOException;

    void releaseConnection() throws IOException;
}
