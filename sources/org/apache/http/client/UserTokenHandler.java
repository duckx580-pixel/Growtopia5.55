package org.apache.http.client;

import org.apache.http.protocol.HttpContext;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface UserTokenHandler {
    Object getUserToken(HttpContext httpContext);
}
