package com.facebook.ads.redexgen.core;

import java.lang.reflect.Proxy;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5M, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class C5M {
    public static <T> T A00(T impl, Class<T> clazz) {
        ClassLoader classLoader = impl.getClass().getClassLoader();
        return clazz.cast(Proxy.newProxyInstance(classLoader, new Class[]{clazz}, new C5L(impl, classLoader)));
    }
}
