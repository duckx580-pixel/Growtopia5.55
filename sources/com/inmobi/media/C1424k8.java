package com.inmobi.media;

import android.content.Context;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.inmobi.media.k8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1424k8 implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W6 f3637a;
    public final WeakReference b;
    public final WeakReference c;

    public C1424k8(Context context, ImageView imageView, W6 imageAsset) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(imageAsset, "imageAsset");
        this.f3637a = imageAsset;
        this.b = new WeakReference(context);
        this.c = new WeakReference(imageView);
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String strA;
        HashMap map = C1597x8.c;
        Intrinsics.checkNotNullExpressionValue("x8", "access$getTAG$cp(...)");
        Objects.toString(method);
        if (StringsKt.equals("onError", method != null ? method.getName() : null, true)) {
            HashMap map2 = C1597x8.c;
            Context context = (Context) this.b.get();
            ImageView imageView = (ImageView) this.c.get();
            W6 w6 = this.f3637a;
            if (context != null && imageView != null) {
                String str = w6.p;
                if (StringsKt.equals("cross_button", w6.b, true)) {
                    if (str != null) {
                        int length = str.length() - 1;
                        int i = 0;
                        boolean z = false;
                        while (i <= length) {
                            boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                            if (z) {
                                if (!z2) {
                                    break;
                                }
                                length--;
                            } else if (z2) {
                                i++;
                            } else {
                                z = true;
                            }
                        }
                        strA = C6.a(length, 1, str, i);
                    } else {
                        strA = null;
                    }
                    if (strA == null || strA.length() == 0) {
                        C1382h8.a(context, imageView);
                    }
                }
            }
            HashMap map3 = new HashMap();
            map3.put("[ERRORCODE]", "603");
            w6.a("error", map3, (F6) null, (A4) null);
        }
        return null;
    }
}
