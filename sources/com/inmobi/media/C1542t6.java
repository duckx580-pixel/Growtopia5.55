package com.inmobi.media;

import android.content.Context;
import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.t6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1542t6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3701a;
    public final int b;
    public final int c;
    public final long d;
    public final A4 e;
    public final String f = "t6";
    public G8 g;

    public C1542t6(String str, int i, int i2, long j, A4 a4) {
        this.f3701a = str;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = a4;
    }

    public final void a() {
        String str = this.f3701a;
        if (str == null) {
            A4 a4 = this.e;
            if (a4 != null) {
                String TAG = this.f;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).b(TAG, "MRAID Js Url provided is invalid.");
                return;
            }
            return;
        }
        G8 g8 = new G8(str, this.e);
        g8.t = false;
        g8.u = false;
        g8.x = false;
        this.g = g8;
        ((ScheduledThreadPoolExecutor) G3.b.getValue()).submit(new Runnable() { // from class: com.inmobi.media.t6$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1542t6.a(this.f$0);
            }
        });
    }

    public static final void a(C1542t6 this$0) {
        byte[] bArr;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        G8 mRequest = this$0.g;
        Context contextD = Ha.d();
        if (contextD != null) {
            if ((System.currentTimeMillis() / ((long) 1000)) - new C1480o9(contextD, "mraid_js_store").b() <= this$0.d || mRequest == null) {
                return;
            }
            int i = 0;
            while (i <= this$0.b) {
                A4 a4 = this$0.e;
                if (a4 != null) {
                    String TAG = this$0.f;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "Attempting to get MRAID Js.");
                }
                Intrinsics.checkNotNullParameter(mRequest, "mRequest");
                H8 h8B = mRequest.b();
                Context contextD2 = Ha.d();
                if (h8B.b()) {
                    A4 a42 = this$0.e;
                    if (a42 != null) {
                        String TAG2 = this$0.f;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        ((B4) a42).b(TAG2, "Getting MRAID Js from server failed.");
                    }
                    i++;
                    if (i > this$0.b) {
                        return;
                    }
                    try {
                        Thread.sleep(this$0.c * 1000);
                    } catch (InterruptedException e) {
                        A4 a43 = this$0.e;
                        if (a43 != null) {
                            String TAG3 = this$0.f;
                            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                            ((B4) a43).a(TAG3, "MRAID Js client interrupted while sleeping.", e);
                        }
                    }
                } else if (contextD2 != null) {
                    C1480o9 c1480o9 = new C1480o9(contextD2, "mraid_js_store");
                    Map map = h8B.e;
                    String strA = null;
                    List list = map != null ? (List) map.get("Content-Encoding") : null;
                    if (Intrinsics.areEqual(list != null ? (String) list.get(0) : null, "gzip")) {
                        A4 a44 = this$0.e;
                        if (a44 != null) {
                            String TAG4 = this$0.f;
                            Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                            ((B4) a44).a(TAG4, "Response is GZIP-compressed, uncompressing it");
                        }
                        byte[] bArr2 = h8B.b;
                        if (bArr2 != null && bArr2.length != 0) {
                            Intrinsics.checkNotNull(bArr2);
                            bArr = new byte[bArr2.length];
                            byte[] bArr3 = h8B.b;
                            Intrinsics.checkNotNull(bArr3);
                            System.arraycopy(bArr3, 0, bArr, 0, bArr3.length);
                        } else {
                            bArr = new byte[0];
                        }
                        byte[] bArrA = K8.a(bArr);
                        if (bArrA != null) {
                            try {
                                String str = new String(bArrA, Charsets.UTF_8);
                                A4 a45 = this$0.e;
                                if (a45 != null) {
                                    String TAG5 = this$0.f;
                                    Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                                    ((B4) a45).a(TAG5, "Getting MRAID Js from server succeeded.");
                                }
                                strA = str;
                            } catch (UnsupportedEncodingException e2) {
                                A4 a46 = this$0.e;
                                if (a46 != null) {
                                    String str2 = this$0.f;
                                    ((B4) a46).b(str2, A5.a(str2, "TAG", "Failed to get MRAID JS \n").append(e2.getMessage()).toString());
                                }
                            }
                        }
                    } else {
                        A4 a47 = this$0.e;
                        if (a47 != null) {
                            String TAG6 = this$0.f;
                            Intrinsics.checkNotNullExpressionValue(TAG6, "TAG");
                            ((B4) a47).a(TAG6, "Getting MRAID Js from server succeeded.");
                        }
                        strA = h8B.a();
                    }
                    if (strA != null) {
                        c1480o9.b("mraid_js_string", strA);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
