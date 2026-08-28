package org.apache.http.impl.conn.tsccm;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import org.apache.http.conn.routing.HttpRoute;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class BasicPoolEntryRef extends WeakReference<BasicPoolEntry> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicPoolEntryRef(BasicPoolEntry basicPoolEntry, ReferenceQueue<Object> referenceQueue) {
        super(null, null);
        throw new RuntimeException("Stub!");
    }

    public final HttpRoute getRoute() {
        throw new RuntimeException("Stub!");
    }
}
