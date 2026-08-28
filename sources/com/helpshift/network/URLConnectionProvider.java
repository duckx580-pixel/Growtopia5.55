package com.helpshift.network;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
public class URLConnectionProvider {
    URL getURL(String str) throws MalformedURLException {
        return new URL(str);
    }
}
