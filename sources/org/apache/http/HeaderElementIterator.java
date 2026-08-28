package org.apache.http;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HeaderElementIterator extends Iterator {
    @Override // java.util.Iterator
    boolean hasNext();

    HeaderElement nextElement();
}
