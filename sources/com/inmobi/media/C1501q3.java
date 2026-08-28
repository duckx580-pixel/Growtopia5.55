package com.inmobi.media;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.net.URISyntaxException;
import java.util.Map;
import java.util.Objects;
import java.util.Timer;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1501q3 extends C1 {
    public final String f;
    public final J5 g;
    public D5 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1501q3(String api, A4 a4) {
        super(a4);
        Intrinsics.checkNotNullParameter(api, "api");
        this.f = api;
        this.g = new J5(this);
    }

    public final boolean a(WebView webView, String url) throws URISyntaxException {
        Integer num;
        int i;
        InterfaceC1487p3 interfaceC1487p3;
        Tb userLeftApplicationListener;
        if (this.h == null) {
            B1 b1 = webView instanceof B1 ? (B1) webView : null;
            this.h = b1 != null ? b1.getLandingPageHandler() : null;
        }
        if (this.e.get()) {
            return true;
        }
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("EmbeddedBrowserViewClient", "onShouldOverrideUrlLoading: " + url);
        }
        if (webView instanceof B1) {
            C5 c5A = ((B1) webView).getLandingPageHandler().a(this.f, (String) null, url, false);
            num = c5A.b;
            i = c5A.f3344a;
        } else {
            num = null;
            i = 0;
        }
        if (i == 1) {
            boolean z = webView instanceof C1526s3;
            if (z) {
                ViewParent parent = ((C1526s3) webView).getParent();
                if ((parent instanceof C1447m3) && (userLeftApplicationListener = ((C1447m3) parent).getUserLeftApplicationListener()) != null) {
                    userLeftApplicationListener.a();
                }
            }
            a((View) webView);
            if (!AbstractC1276a2.a(url)) {
                if (webView.canGoBack()) {
                    webView.goBack();
                } else if (z) {
                    ViewParent parent2 = ((C1526s3) webView).getParent();
                    if ((parent2 instanceof C1447m3) && (interfaceC1487p3 = ((C1447m3) parent2).c) != null) {
                        C1434l4.a(((C1420k4) interfaceC1487p3).f3635a);
                    }
                }
            }
            J5 j5 = this.g;
            if (j5 != null) {
                Intrinsics.checkNotNullParameter(url, "url");
                if (!j5.e) {
                    j5.b = url;
                    j5.c = 2;
                    j5.f3401a.a();
                    j5.d();
                }
            }
        } else {
            if (i != 2 && i != 3) {
                return false;
            }
            J5 j52 = this.g;
            if (j52 != null) {
                int iIntValue = num != null ? num.intValue() : 10;
                Intrinsics.checkNotNullParameter(url, "url");
                if (!j52.e) {
                    j52.b = url;
                    j52.c = 3;
                    j52.d = iIntValue;
                    j52.c();
                    if (!j52.h) {
                        if (j52.c == 2) {
                            j52.f3401a.a();
                        } else {
                            C1501q3 c1501q3 = j52.f3401a;
                            int i2 = j52.d;
                            D5 d5 = c1501q3.h;
                            if (d5 != null) {
                                J5 j53 = c1501q3.g;
                                d5.a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", d5.a(j53 != null ? j53.b : null)), TuplesKt.to("errorCode", Integer.valueOf(i2))));
                            }
                        }
                        j52.d();
                    }
                }
            }
        }
        return true;
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String url) {
        J5 j5;
        super.onPageFinished(webView, url);
        if (url == null || (j5 = this.g) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(url, "url");
        if (!j5.e && Intrinsics.areEqual(url, j5.b) && j5.c == 1) {
            j5.c = 2;
            if (!j5.f) {
                j5.f = true;
                try {
                    ((Timer) j5.i.getValue()).schedule(new I5(j5), j5.k);
                } catch (Exception e) {
                    Q4 q4 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e, "event"));
                }
                j5.h = true;
            }
            if (j5.h) {
                return;
            }
            if (j5.c == 2) {
                j5.f3401a.a();
            } else {
                C1501q3 c1501q3 = j5.f3401a;
                int i = j5.d;
                D5 d5 = c1501q3.h;
                if (d5 != null) {
                    J5 j52 = c1501q3.g;
                    d5.a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", d5.a(j52 != null ? j52.b : null)), TuplesKt.to("errorCode", Integer.valueOf(i))));
                }
            }
            j5.d();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String url, Bitmap bitmap) {
        J5 j5;
        super.onPageStarted(webView, url, bitmap);
        if (this.h == null) {
            B1 b1 = webView instanceof B1 ? (B1) webView : null;
            this.h = b1 != null ? b1.getLandingPageHandler() : null;
        }
        if (url == null || (j5 = this.g) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(url, "url");
        if (j5.e) {
            return;
        }
        j5.b = url;
        j5.c = 1;
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final void onReceivedError(WebView view, int i, String description, String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(url, "failingUrl");
        super.onReceivedError(view, i, description, url);
        J5 j5 = this.g;
        if (j5 != null) {
            Intrinsics.checkNotNullParameter(url, "url");
            if (j5.e || !Intrinsics.areEqual(url, j5.b)) {
                return;
            }
            j5.c = 3;
            j5.d = i;
            j5.c();
            if (j5.h) {
                return;
            }
            if (j5.c == 2) {
                j5.f3401a.a();
            } else {
                C1501q3 c1501q3 = j5.f3401a;
                int i2 = j5.d;
                D5 d5 = c1501q3.h;
                if (d5 != null) {
                    J5 j52 = c1501q3.g;
                    d5.a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", d5.a(j52 != null ? j52.b : null)), TuplesKt.to("errorCode", Integer.valueOf(i2))));
                }
            }
            j5.d();
        }
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(detail, "detail");
        boolean zOnRenderProcessGone = super.onRenderProcessGone(view, detail);
        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("source", "embedded_browser"), TuplesKt.to("isCrashed", Boolean.valueOf(detail.didCrash())));
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("WebViewRenderProcessGoneEvent", mapMutableMapOf, EnumC1413jb.f3630a);
        return zOnRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("EmbeddedBrowserViewClient", "shouldOverrideUrlLoading Called");
        }
        if (!C1291b3.y()) {
            return false;
        }
        String strValueOf = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        if (webView != null) {
            return a(webView, strValueOf);
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("EmbeddedBrowserViewClient", "shouldOverrideUrlLoading Called");
        }
        if (webView == null || str == null) {
            return false;
        }
        return a(webView, str);
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        super.onReceivedError(view, request, error);
        J5 j5 = this.g;
        if (j5 != null) {
            String url = request.getUrl().toString();
            Intrinsics.checkNotNullExpressionValue(url, "toString(...)");
            int errorCode = error.getErrorCode();
            Intrinsics.checkNotNullParameter(url, "url");
            if (!j5.e && Intrinsics.areEqual(url, j5.b)) {
                j5.c = 3;
                j5.d = errorCode;
                j5.c();
                if (!j5.h) {
                    if (j5.c == 2) {
                        j5.f3401a.a();
                    } else {
                        C1501q3 c1501q3 = j5.f3401a;
                        int i = j5.d;
                        D5 d5 = c1501q3.h;
                        if (d5 != null) {
                            J5 j52 = c1501q3.g;
                            d5.a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", d5.a(j52 != null ? j52.b : null)), TuplesKt.to("errorCode", Integer.valueOf(i))));
                        }
                    }
                    j5.d();
                }
            }
        }
        Objects.toString(request.getUrl());
    }

    public final void a() {
        D5 d5 = this.h;
        if (d5 != null) {
            J5 j5 = this.g;
            d5.a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", d5.a(j5 != null ? j5.b : null))));
        }
    }

    public final void a(String str) {
        J5 j5 = this.g;
        if (j5 == null || j5.e) {
            return;
        }
        D5 d5 = this.h;
        if (d5 != null) {
            d5.a(str, MapsKt.mutableMapOf(TuplesKt.to("trigger", d5.a(j5.b))));
        }
        J5 j52 = this.g;
        if (j52 != null) {
            j52.d();
        }
    }
}
