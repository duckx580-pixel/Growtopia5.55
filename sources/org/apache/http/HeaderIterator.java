package org.apache.http;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HeaderIterator extends Iterator {
    @Override // java.util.Iterator
    boolean hasNext();

    Header nextHeader();
}
