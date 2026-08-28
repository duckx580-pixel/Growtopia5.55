package org.apache.http.conn.params;

import org.apache.http.conn.routing.HttpRoute;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface ConnPerRoute {
    int getMaxForRoute(HttpRoute httpRoute);
}
