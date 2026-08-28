package org.apache.http.conn.params;

import java.net.InetAddress;
import org.apache.http.HttpHost;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.params.HttpAbstractParamBean;
import org.apache.http.params.HttpParams;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ConnRouteParamBean extends HttpAbstractParamBean {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnRouteParamBean(HttpParams httpParams) {
        super(null);
        throw new RuntimeException("Stub!");
    }

    public void setDefaultProxy(HttpHost httpHost) {
        throw new RuntimeException("Stub!");
    }

    public void setLocalAddress(InetAddress inetAddress) {
        throw new RuntimeException("Stub!");
    }

    public void setForcedRoute(HttpRoute httpRoute) {
        throw new RuntimeException("Stub!");
    }
}
