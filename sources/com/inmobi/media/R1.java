package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.RootConfig;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class R1 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A4 f3467a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R1(Looper looper) {
        super(looper);
        Intrinsics.checkNotNullParameter(looper, "looper");
    }

    public final void a(N1 click) {
        A4 a4 = this.f3467a;
        if (a4 != null) {
            String strF = Y1.f();
            ((B4) a4).a(strF, A5.a(strF, "access$getTAG$p(...)", "Retry attemps exhausted for click (").append(click.b).append(')').toString());
        }
        b(click);
        Y1.f3525a.a(click, "RETRY_EXHAUSTED");
        O1 o1B = AbstractC1612ya.b();
        o1B.getClass();
        Intrinsics.checkNotNullParameter(click, "click");
        o1B.a("id = ?", new String[]{String.valueOf(click.f3438a)});
        Y1.e.remove(click);
    }

    public final void b(N1 n1) {
        int iIndexOf = CollectionsKt.indexOf((List<? extends N1>) Y1.e, n1);
        if (-1 != iIndexOf) {
            N1 n12 = (N1) Y1.e.get(iIndexOf == Y1.e.size() + (-1) ? 0 : iIndexOf + 1);
            Message messageObtain = Message.obtain();
            messageObtain.what = n12.e ? 3 : 2;
            messageObtain.obj = n12;
            AdConfig.ImaiConfig imaiConfig = Y1.g;
            long pingInterval = (imaiConfig != null ? imaiConfig.getPingInterval() : 0) * 1000;
            if (System.currentTimeMillis() - n12.g < pingInterval) {
                sendMessageDelayed(messageObtain, pingInterval);
            } else {
                sendMessage(messageObtain);
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (Y1.h.get()) {
            try {
                int i = msg.what;
                int i2 = 3;
                if (i == 1) {
                    LinkedHashMap linkedHashMap = C1460n2.f3652a;
                    Config configA = C1432l2.a("root", Ha.b(), null);
                    Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
                    if (((RootConfig) configA).getMonetizationDisabled()) {
                        return;
                    }
                    AdConfig.ImaiConfig imaiConfig = Y1.g;
                    O1 o1B = AbstractC1612ya.b();
                    if (imaiConfig == null) {
                        A4 a4 = this.f3467a;
                        if (a4 != null) {
                            String strF = Y1.f();
                            Intrinsics.checkNotNullExpressionValue(strF, "access$getTAG$p(...)");
                            ((B4) a4).b(strF, "Unhandled message due to ImaiConfig Null");
                            return;
                        }
                        return;
                    }
                    Y1.e = o1B.a(imaiConfig.getMaxEventBatch(), imaiConfig.getPingInterval());
                    if (Y1.e.isEmpty()) {
                        if (AbstractC1590x1.a((AbstractC1590x1) o1B) == 0) {
                            Y1.f.set(false);
                            return;
                        }
                        Message messageObtain = Message.obtain();
                        messageObtain.what = 1;
                        sendMessageDelayed(messageObtain, imaiConfig.getPingInterval() * 1000);
                        return;
                    }
                    A4 a42 = this.f3467a;
                    if (a42 != null) {
                        String strF2 = Y1.f();
                        Intrinsics.checkNotNullExpressionValue(strF2, "access$getTAG$p(...)");
                        ((B4) a42).a(strF2, "Processing following click batch");
                    }
                    for (N1 n1 : Y1.e) {
                        Intrinsics.checkNotNullExpressionValue(Y1.f(), "access$getTAG$p(...)");
                        String str = n1.b;
                    }
                    N1 n12 = (N1) Y1.e.get(0);
                    Message messageObtain2 = Message.obtain();
                    if (!n12.e) {
                        i2 = 2;
                    }
                    messageObtain2.what = i2;
                    messageObtain2.obj = n12;
                    long jCurrentTimeMillis = System.currentTimeMillis() - n12.g;
                    if (jCurrentTimeMillis < imaiConfig.getPingInterval() * 1000) {
                        sendMessageDelayed(messageObtain2, ((long) (imaiConfig.getPingInterval() * 1000)) - jCurrentTimeMillis);
                        return;
                    } else {
                        sendMessage(messageObtain2);
                        return;
                    }
                }
                if (i == 2) {
                    if (K8.a() != null) {
                        Y1.f.set(false);
                        Y1.a(Y1.f3525a);
                        return;
                    }
                    Object obj = msg.obj;
                    AdConfig.ImaiConfig imaiConfig2 = Y1.g;
                    if ((obj instanceof N1) && imaiConfig2 != null) {
                        if (((N1) obj).f != 0) {
                            N1 n13 = (N1) obj;
                            long pingCacheExpiry = imaiConfig2.getPingCacheExpiry();
                            n13.getClass();
                            if (System.currentTimeMillis() - n13.h <= pingCacheExpiry * ((long) 1000)) {
                                int maxRetries = (imaiConfig2.getMaxRetries() - ((N1) obj).f) + 1;
                                if (maxRetries == 0) {
                                    A4 a43 = this.f3467a;
                                    if (a43 != null) {
                                        String strF3 = Y1.f();
                                        Intrinsics.checkNotNullExpressionValue(strF3, "access$getTAG$p(...)");
                                        ((B4) a43).a(strF3, "Pinging click (" + ((N1) obj).b + ") over HTTP");
                                    }
                                } else {
                                    A4 a44 = this.f3467a;
                                    if (a44 != null) {
                                        String strF4 = Y1.f();
                                        Intrinsics.checkNotNullExpressionValue(strF4, "access$getTAG$p(...)");
                                        ((B4) a44).a(strF4, "Retry attempt #" + maxRetries + " for click (" + ((N1) obj).b + ") over HTTP");
                                    }
                                }
                                new U1(new P1(this), this.f3467a).a((N1) obj);
                                return;
                            }
                        }
                        a((N1) obj);
                        return;
                    }
                    A4 a45 = this.f3467a;
                    if (a45 != null) {
                        String strF5 = Y1.f();
                        Intrinsics.checkNotNullExpressionValue(strF5, "access$getTAG$p(...)");
                        ((B4) a45).b(strF5, "Unhandled message due to ImaiConfig Null");
                        return;
                    }
                    return;
                }
                if (i == 3) {
                    if (K8.a() != null) {
                        Y1.f.set(false);
                        Y1.a(Y1.f3525a);
                        return;
                    }
                    Object obj2 = msg.obj;
                    AdConfig.ImaiConfig imaiConfig3 = Y1.g;
                    if ((obj2 instanceof N1) && imaiConfig3 != null) {
                        if (((N1) obj2).f != 0) {
                            N1 n14 = (N1) obj2;
                            long pingCacheExpiry2 = imaiConfig3.getPingCacheExpiry();
                            n14.getClass();
                            if (System.currentTimeMillis() - n14.h <= pingCacheExpiry2 * ((long) 1000)) {
                                int maxRetries2 = (imaiConfig3.getMaxRetries() - ((N1) obj2).f) + 1;
                                if (maxRetries2 == 0) {
                                    A4 a46 = this.f3467a;
                                    if (a46 != null) {
                                        String strF6 = Y1.f();
                                        Intrinsics.checkNotNullExpressionValue(strF6, "access$getTAG$p(...)");
                                        ((B4) a46).a(strF6, "Pinging click (" + ((N1) obj2).b + ") in WebView");
                                    }
                                } else {
                                    A4 a47 = this.f3467a;
                                    if (a47 != null) {
                                        String strF7 = Y1.f();
                                        Intrinsics.checkNotNullExpressionValue(strF7, "access$getTAG$p(...)");
                                        ((B4) a47).b(strF7, "Retry attempt #" + maxRetries2 + " for click (" + ((N1) obj2).b + ") using WebView");
                                    }
                                }
                                new T1(new Q1(this), this.f3467a).a((N1) obj2);
                                return;
                            }
                        }
                        a((N1) obj2);
                        return;
                    }
                    A4 a48 = this.f3467a;
                    if (a48 != null) {
                        String strF8 = Y1.f();
                        Intrinsics.checkNotNullExpressionValue(strF8, "access$getTAG$p(...)");
                        ((B4) a48).b(strF8, "Unhandled message due to ImaiConfig Null");
                        return;
                    }
                    return;
                }
                if (i != 4) {
                    A4 a49 = this.f3467a;
                    if (a49 != null) {
                        String strF9 = Y1.f();
                        Intrinsics.checkNotNullExpressionValue(strF9, "access$getTAG$p(...)");
                        ((B4) a49).b(strF9, "Unhandled message ( " + msg.what + " ) in pingHandler");
                        return;
                    }
                    return;
                }
                Object obj3 = msg.obj;
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.inmobi.ads.core.Click");
                N1 click = (N1) obj3;
                A4 a410 = this.f3467a;
                if (a410 != null) {
                    String strF10 = Y1.f();
                    Intrinsics.checkNotNullExpressionValue(strF10, "access$getTAG$p(...)");
                    ((B4) a410).a(strF10, "Processing click (" + click.b + ") completed");
                }
                Y1.b(Y1.f3525a, click);
                O1 o1B2 = AbstractC1612ya.b();
                o1B2.getClass();
                Intrinsics.checkNotNullParameter(click, "click");
                o1B2.a("id = ?", new String[]{String.valueOf(click.f3438a)});
                Y1.e.remove(click);
                if (!Y1.e.isEmpty()) {
                    N1 n15 = (N1) Y1.e.get(0);
                    Message messageObtain3 = Message.obtain();
                    if (n15 == null || !n15.e) {
                        i2 = 2;
                    }
                    messageObtain3.what = i2;
                    messageObtain3.obj = n15;
                    sendMessage(messageObtain3);
                    return;
                }
                O1 o1B3 = AbstractC1612ya.b();
                o1B3.getClass();
                if (AbstractC1590x1.a((AbstractC1590x1) o1B3) != 0) {
                    Message messageObtain4 = Message.obtain();
                    messageObtain4.what = 1;
                    sendMessage(messageObtain4);
                } else {
                    A4 a411 = this.f3467a;
                    if (a411 != null) {
                        String strF11 = Y1.f();
                        Intrinsics.checkNotNullExpressionValue(strF11, "access$getTAG$p(...)");
                        ((B4) a411).a(strF11, "Done processing all clicks!");
                    }
                    Y1.f.set(false);
                }
            } catch (Exception e) {
                A4 a412 = this.f3467a;
                if (a412 != null) {
                    String strF12 = Y1.f();
                    ((B4) a412).b(strF12, Cc.a(e, A5.a(strF12, "access$getTAG$p(...)", "SDK encountered unexpected error in processing ping; ")));
                }
            }
        }
    }
}
