package org.apache.http.protocol;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public interface HttpContext {
    public static final String RESERVED_PREFIX = "http.";

    Object getAttribute(String str);

    Object removeAttribute(String str);

    void setAttribute(String str, Object obj);
}
