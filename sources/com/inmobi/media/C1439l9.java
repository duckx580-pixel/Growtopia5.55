package com.inmobi.media;

import android.content.Context;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.l9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1439l9 {
    public static volatile Picasso b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1439l9 f3644a = new C1439l9();
    public static final Object c = new Object();
    public static final ArrayList d = new ArrayList();
    public static final C1425k9 e = new C1425k9();

    public static final /* synthetic */ String d() {
        return "l9";
    }

    public static final WeakReference a(C1439l9 c1439l9, Context context) {
        c1439l9.getClass();
        int size = d.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = d;
            Context context2 = (Context) ((WeakReference) arrayList.get(i)).get();
            if (context2 != null && Intrinsics.areEqual(context2, context)) {
                return (WeakReference) arrayList.get(i);
            }
        }
        return null;
    }

    public final Picasso a(Context context) {
        WeakReference weakReference;
        Picasso picassoBuild;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (c) {
            int size = d.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    weakReference = null;
                    break;
                }
                ArrayList arrayList = d;
                Context context2 = (Context) ((WeakReference) arrayList.get(i)).get();
                if (context2 != null && Intrinsics.areEqual(context2, context)) {
                    weakReference = (WeakReference) arrayList.get(i);
                    break;
                }
                i++;
            }
            if (weakReference == null) {
                d.add(new WeakReference(context));
            }
            picassoBuild = b;
            if (picassoBuild == null) {
                picassoBuild = new Picasso.Builder(context).build();
                b = picassoBuild;
                Ha.a(context, e);
            }
        }
        Intrinsics.checkNotNullExpressionValue(picassoBuild, "synchronized(...)");
        return picassoBuild;
    }

    public final Object a(InvocationHandler connectionCallbackHandler) {
        Intrinsics.checkNotNullParameter(connectionCallbackHandler, "connectionCallbackHandler");
        try {
            return Proxy.newProxyInstance(Callback.class.getClassLoader(), new Class[]{Callback.class}, connectionCallbackHandler);
        } catch (Exception unused) {
            return null;
        }
    }
}
