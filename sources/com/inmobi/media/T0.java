package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class T0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3485a;
    public final S0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(Looper looper, X0 assetStore) {
        super(looper);
        Intrinsics.checkNotNullParameter(looper, "looper");
        Intrinsics.checkNotNullParameter(assetStore, "assetStore");
        this.f3485a = new WeakReference(assetStore);
        this.b = new S0(this);
    }

    public final void a() {
        try {
            sendEmptyMessage(1);
        } catch (Exception unused) {
            X0 x0 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        try {
        } catch (Exception e) {
            X0 x0 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
        if (X0.m.get()) {
            X0 x02 = (X0) this.f3485a.get();
            int i = msg.what;
            if (i == 1) {
                if (x02 != null) {
                    AdConfig.AssetCacheConfig assetCache = X0.c;
                    if (assetCache == null) {
                        LinkedHashMap linkedHashMap = C1460n2.f3652a;
                        Config configA = C1432l2.a("ads", Ha.b(), null);
                        Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig");
                        assetCache = ((AdConfig) configA).getAssetCache();
                    }
                    ArrayList arrayListB = AbstractC1612ya.a().b();
                    if (arrayListB.isEmpty()) {
                        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                        X0.d();
                        return;
                    }
                    Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                    C1401j c1401j = (C1401j) arrayListB.get(0);
                    Iterator it = arrayListB.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C1401j c1401j2 = (C1401j) it.next();
                        if (!X0.k.containsKey(c1401j.b)) {
                            c1401j = c1401j2;
                            break;
                        }
                    }
                    Message messageObtain = Message.obtain();
                    messageObtain.what = 1;
                    long jCurrentTimeMillis = System.currentTimeMillis() - c1401j.e;
                    try {
                        if (jCurrentTimeMillis < assetCache.getRetryInterval() * 1000) {
                            sendMessageDelayed(messageObtain, ((long) (assetCache.getRetryInterval() * 1000)) - jCurrentTimeMillis);
                            return;
                        }
                        if (X0.k.containsKey(c1401j.b)) {
                            sendMessageDelayed(messageObtain, assetCache.getRetryInterval() * 1000);
                            return;
                        }
                        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                        Message messageObtain2 = Message.obtain();
                        messageObtain2.what = 2;
                        messageObtain2.obj = c1401j.b;
                        sendMessage(messageObtain2);
                        return;
                    } catch (Exception unused) {
                        X0 x03 = X0.f3517a;
                        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                        return;
                    }
                }
                return;
            }
            if (i != 2) {
                if (i == 3) {
                    a();
                    return;
                }
                if (i != 4) {
                    return;
                }
                if (x02 != null) {
                    Object obj = msg.obj;
                    C1401j asset = obj instanceof C1401j ? (C1401j) obj : null;
                    if (asset != null) {
                        Q0 q0A = AbstractC1612ya.a();
                        q0A.getClass();
                        Intrinsics.checkNotNullParameter(asset, "asset");
                        q0A.a("id = ?", new String[]{String.valueOf(asset.f3621a)});
                    }
                }
                a();
                return;
            }
            if (x02 != null) {
                Object obj2 = msg.obj;
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str == null) {
                    return;
                }
                C1401j c1401jB = AbstractC1612ya.a().b(str);
                if (c1401jB == null) {
                    a();
                    return;
                }
                if (c1401jB.a()) {
                    Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                    try {
                        sendEmptyMessage(3);
                    } catch (Exception unused2) {
                        X0 x04 = X0.f3517a;
                        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                    }
                    x02.a(c1401jB, (byte) -1);
                    return;
                }
                AdConfig.AssetCacheConfig assetCacheConfig = X0.c;
                if (assetCacheConfig != null) {
                    assetCacheConfig.getMaxRetries();
                }
                if (c1401jB.d <= 0) {
                    c1401jB.l = (byte) 6;
                    x02.a(c1401jB, (byte) 6);
                    try {
                        Message messageObtain3 = Message.obtain();
                        messageObtain3.what = 4;
                        messageObtain3.obj = c1401jB;
                        sendMessage(messageObtain3);
                        return;
                    } catch (Exception unused3) {
                        X0 x05 = X0.f3517a;
                        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                        return;
                    }
                }
                if (K8.a() != null) {
                    x02.a(c1401jB, c1401jB.l);
                    X0.d();
                    return;
                } else if (X0.a(c1401jB, this.b)) {
                    Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                    Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                    return;
                } else {
                    Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                    a();
                    return;
                }
            }
            return;
            X0 x06 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            Q4 q42 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
