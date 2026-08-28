package com.json.sdk.controller;

import android.webkit.JavascriptInterface;
import com.json.sdk.controller.v;
import com.json.sdk.utils.Logger;
import java.lang.reflect.Method;
import java.security.AccessControlException;

/* JADX INFO: loaded from: classes2.dex */
class b {
    private static final String b = "b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v.r f4559a;

    b(v.r rVar) {
        this.f4559a = rVar;
    }

    void a(String str) {
        v.r rVar = this.f4559a;
        if (rVar != null) {
            rVar.c(str);
        }
    }

    synchronized void a(String str, String str2) throws Exception {
        if (this.f4559a == null) {
            Logger.e(b, "!!! nativeAPI == null !!!");
            return;
        }
        Method declaredMethod = v.r.class.getDeclaredMethod(str, String.class);
        if (!declaredMethod.isAnnotationPresent(JavascriptInterface.class)) {
            throw new AccessControlException("Trying to access a private function: " + str);
        }
        declaredMethod.invoke(this.f4559a, str2);
    }
}
