package org.apache.http;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface TokenIterator extends Iterator {
    @Override // java.util.Iterator
    boolean hasNext();

    String nextToken();
}
