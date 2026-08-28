package com.tapjoy.internal;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes.dex */
public final class fl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static fl f5099a = new fl();

    public static URLConnection a(URL url) {
        return url.openConnection();
    }
}
