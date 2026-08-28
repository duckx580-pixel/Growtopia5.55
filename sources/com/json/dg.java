package com.json;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.WebView;
import com.json.v8;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0003\u0004BK\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b)\u0010*J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\f\u001a\u00020\u000bHÆ\u0003J[\u0010\u0003\u001a\u00020\u00002\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0013\u001a\u00020\u000bHÆ\u0001J\t\u0010\u0014\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0015HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001e\u0010\u001cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0013\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/ironsource/dg;", "", "", "a", "b", "c", "d", "Landroid/graphics/drawable/Drawable;", "e", "Landroid/webkit/WebView;", "f", "Landroid/view/View;", "g", "title", v8.h.F0, "body", v8.h.G0, v8.h.H0, "mediaView", v8.h.J0, "toString", "", "hashCode", "other", "", "equals", "Ljava/lang/String;", nb.q, "()Ljava/lang/String;", "h", "i", "j", "Landroid/graphics/drawable/Drawable;", "k", "()Landroid/graphics/drawable/Drawable;", "Landroid/webkit/WebView;", "l", "()Landroid/webkit/WebView;", "Landroid/view/View;", "m", "()Landroid/view/View;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/webkit/WebView;Landroid/view/View;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class dg {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String title;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String advertiser;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String body;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String cta;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final Drawable icon;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final WebView mediaView;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final View privacyIcon;

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\n\u0010\u0007J\u0016\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/ironsource/dg$a;", "", "", "adViewId", "Lkotlin/Result;", "Landroid/webkit/WebView;", "a", "(Ljava/lang/String;)Lkotlin/Result;", "iconUrl", "Landroid/graphics/drawable/Drawable;", "b", "Landroid/content/Context;", "activityContext", "Lorg/json/JSONObject;", "json", "Lcom/ironsource/dg$b;", "Lcom/ironsource/sg;", "Lcom/ironsource/sg;", "imageLoader", "Lcom/ironsource/u2;", "Lcom/ironsource/u2;", "adViewManagement", "<init>", "(Lcom/ironsource/sg;Lcom/ironsource/u2;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final sg imageLoader;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final u2 adViewManagement;

        public a(sg imageLoader, u2 adViewManagement) {
            Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
            Intrinsics.checkNotNullParameter(adViewManagement, "adViewManagement");
            this.imageLoader = imageLoader;
            this.adViewManagement = adViewManagement;
        }

        private final Result<WebView> a(String adViewId) {
            Object objM3590constructorimpl;
            if (adViewId == null) {
                return null;
            }
            hg hgVarA = this.adViewManagement.a(adViewId);
            WebView presentingView = hgVarA != null ? hgVarA.getPresentingView() : null;
            if (presentingView == null) {
                Result.Companion companion = Result.INSTANCE;
                objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(new Exception("missing adview for id: '" + adViewId + '\'')));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                objM3590constructorimpl = Result.m3590constructorimpl(presentingView);
            }
            return Result.m3589boximpl(objM3590constructorimpl);
        }

        private final Result<Drawable> b(String iconUrl) {
            if (iconUrl == null) {
                return null;
            }
            return Result.m3589boximpl(this.imageLoader.a(iconUrl));
        }

        public final b a(Context activityContext, JSONObject json) {
            Intrinsics.checkNotNullParameter(activityContext, "activityContext");
            Intrinsics.checkNotNullParameter(json, "json");
            JSONObject jSONObjectOptJSONObject = json.optJSONObject("title");
            String strB = jSONObjectOptJSONObject != null ? JSONObject.b(jSONObjectOptJSONObject, "text") : null;
            JSONObject jSONObjectOptJSONObject2 = json.optJSONObject(v8.h.F0);
            String strB2 = jSONObjectOptJSONObject2 != null ? JSONObject.b(jSONObjectOptJSONObject2, "text") : null;
            JSONObject jSONObjectOptJSONObject3 = json.optJSONObject("body");
            String strB3 = jSONObjectOptJSONObject3 != null ? JSONObject.b(jSONObjectOptJSONObject3, "text") : null;
            JSONObject jSONObjectOptJSONObject4 = json.optJSONObject(v8.h.G0);
            String strB4 = jSONObjectOptJSONObject4 != null ? JSONObject.b(jSONObjectOptJSONObject4, "text") : null;
            JSONObject jSONObjectOptJSONObject5 = json.optJSONObject(v8.h.H0);
            String strB5 = jSONObjectOptJSONObject5 != null ? JSONObject.b(jSONObjectOptJSONObject5, "url") : null;
            JSONObject jSONObjectOptJSONObject6 = json.optJSONObject(v8.h.I0);
            String strB6 = jSONObjectOptJSONObject6 != null ? JSONObject.b(jSONObjectOptJSONObject6, "adViewId") : null;
            JSONObject jSONObjectOptJSONObject7 = json.optJSONObject(v8.h.J0);
            return new b(new b.a(strB, strB2, strB3, strB4, b(strB5), a(strB6), lo.INSTANCE.a(activityContext, jSONObjectOptJSONObject7 != null ? JSONObject.b(jSONObjectOptJSONObject7, "url") : null, this.imageLoader)));
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/ironsource/dg$b;", "", "Lorg/json/JSONObject;", "b", "Lcom/ironsource/dg$b$a;", "a", "Lcom/ironsource/dg$b$a;", "()Lcom/ironsource/dg$b$a;", "data", "<init>", "(Lcom/ironsource/dg$b$a;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final a data;

        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001BZ\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u0012\u0006\u0010\u0017\u001a\u00020\u000fø\u0001\u0002¢\u0006\u0004\b*\u0010+J\u0006\u0010\u0003\u001a\u00020\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0003J!\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\tHÆ\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000e\u0010\fJ\t\u0010\u0010\u001a\u00020\u000fHÆ\u0003Jj\u0010\u0005\u001a\u00020\u00002\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\b\b\u0002\u0010\u0017\u001a\u00020\u000fHÆ\u0001ø\u0001\u0002J\t\u0010\u0018\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0019HÖ\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b!\u0010 R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\"\u0010 R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b#\u0010 R(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010\fR(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t8\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b&\u0010\fR\u0017\u0010\u0017\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010'\u001a\u0004\b(\u0010)\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006,"}, d2 = {"Lcom/ironsource/dg$b$a;", "", "Lcom/ironsource/dg;", "h", "", "a", "b", "c", "d", "Lkotlin/Result;", "Landroid/graphics/drawable/Drawable;", "e", "()Lkotlin/Result;", "Landroid/webkit/WebView;", "f", "Landroid/view/View;", "g", "title", v8.h.F0, "body", v8.h.G0, v8.h.H0, v8.h.I0, v8.h.J0, "toString", "", "hashCode", "other", "", "equals", "Ljava/lang/String;", "o", "()Ljava/lang/String;", "i", "j", "k", "Lkotlin/Result;", "l", "m", "Landroid/view/View;", nb.q, "()Landroid/view/View;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;Landroid/view/View;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final /* data */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            private final String title;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            private final String advertiser;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            private final String body;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            private final String cta;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            private final Result<Drawable> icon;

            /* JADX INFO: renamed from: f, reason: from kotlin metadata */
            private final Result<WebView> media;

            /* JADX INFO: renamed from: g, reason: from kotlin metadata */
            private final View privacyIcon;

            /* JADX WARN: Multi-variable type inference failed */
            public a(String str, String str2, String str3, String str4, Result<? extends Drawable> result, Result<? extends WebView> result2, View privacyIcon) {
                Intrinsics.checkNotNullParameter(privacyIcon, "privacyIcon");
                this.title = str;
                this.advertiser = str2;
                this.body = str3;
                this.cta = str4;
                this.icon = result;
                this.media = result2;
                this.privacyIcon = privacyIcon;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ a a(a aVar, String str, String str2, String str3, String str4, Result result, Result result2, View view, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = aVar.title;
                }
                if ((i & 2) != 0) {
                    str2 = aVar.advertiser;
                }
                if ((i & 4) != 0) {
                    str3 = aVar.body;
                }
                if ((i & 8) != 0) {
                    str4 = aVar.cta;
                }
                if ((i & 16) != 0) {
                    result = aVar.icon;
                }
                if ((i & 32) != 0) {
                    result2 = aVar.media;
                }
                if ((i & 64) != 0) {
                    view = aVar.privacyIcon;
                }
                Result result3 = result2;
                View view2 = view;
                Result result4 = result;
                String str5 = str3;
                return aVar.a(str, str2, str5, str4, result4, result3, view2);
            }

            public final a a(String title, String advertiser, String body, String cta, Result<? extends Drawable> icon, Result<? extends WebView> media, View privacyIcon) {
                Intrinsics.checkNotNullParameter(privacyIcon, "privacyIcon");
                return new a(title, advertiser, body, cta, icon, media, privacyIcon);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getAdvertiser() {
                return this.advertiser;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getBody() {
                return this.body;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final String getCta() {
                return this.cta;
            }

            public final Result<Drawable> e() {
                return this.icon;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof a)) {
                    return false;
                }
                a aVar = (a) other;
                return Intrinsics.areEqual(this.title, aVar.title) && Intrinsics.areEqual(this.advertiser, aVar.advertiser) && Intrinsics.areEqual(this.body, aVar.body) && Intrinsics.areEqual(this.cta, aVar.cta) && Intrinsics.areEqual(this.icon, aVar.icon) && Intrinsics.areEqual(this.media, aVar.media) && Intrinsics.areEqual(this.privacyIcon, aVar.privacyIcon);
            }

            public final Result<WebView> f() {
                return this.media;
            }

            /* JADX INFO: renamed from: g, reason: from getter */
            public final View getPrivacyIcon() {
                return this.privacyIcon;
            }

            public final dg h() {
                Drawable drawable;
                String str = this.title;
                String str2 = this.advertiser;
                String str3 = this.body;
                String str4 = this.cta;
                Result<Drawable> result = this.icon;
                WebView webView = null;
                if (result != null) {
                    Object value = result.getValue();
                    if (Result.m3596isFailureimpl(value)) {
                        value = null;
                    }
                    drawable = (Drawable) value;
                } else {
                    drawable = null;
                }
                Result<WebView> result2 = this.media;
                if (result2 != null) {
                    Object value2 = result2.getValue();
                    webView = (WebView) (Result.m3596isFailureimpl(value2) ? null : value2);
                }
                return new dg(str, str2, str3, str4, drawable, webView, this.privacyIcon);
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.advertiser;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.body;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.cta;
                int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Result<Drawable> result = this.icon;
                int iM3595hashCodeimpl = (iHashCode4 + (result == null ? 0 : Result.m3595hashCodeimpl(result.getValue()))) * 31;
                Result<WebView> result2 = this.media;
                return ((iM3595hashCodeimpl + (result2 != null ? Result.m3595hashCodeimpl(result2.getValue()) : 0)) * 31) + this.privacyIcon.hashCode();
            }

            public final String i() {
                return this.advertiser;
            }

            public final String j() {
                return this.body;
            }

            public final String k() {
                return this.cta;
            }

            public final Result<Drawable> l() {
                return this.icon;
            }

            public final Result<WebView> m() {
                return this.media;
            }

            public final View n() {
                return this.privacyIcon;
            }

            public final String o() {
                return this.title;
            }

            public String toString() {
                return "Data(title=" + this.title + ", advertiser=" + this.advertiser + ", body=" + this.body + ", cta=" + this.cta + ", icon=" + this.icon + ", media=" + this.media + ", privacyIcon=" + this.privacyIcon + ')';
            }
        }

        public b(a data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.data = data;
        }

        private static final void a(JSONObject jSONObject, String str) throws JSONException {
            jSONObject.put(str, new JSONObject().put("success", true));
        }

        private static final <T> void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("success", Result.m3597isSuccessimpl(obj));
            Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(obj);
            if (thM3593exceptionOrNullimpl != null) {
                String message = thM3593exceptionOrNullimpl.getMessage();
                if (message == null) {
                    message = "unknown reason";
                }
                jSONObject2.put("reason", message);
            }
            Unit unit = Unit.INSTANCE;
            jSONObject.put(str, jSONObject2);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final a getData() {
            return this.data;
        }

        public final JSONObject b() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            if (this.data.o() != null) {
                a(jSONObject, "title");
            }
            if (this.data.i() != null) {
                a(jSONObject, v8.h.F0);
            }
            if (this.data.j() != null) {
                a(jSONObject, "body");
            }
            if (this.data.k() != null) {
                a(jSONObject, v8.h.G0);
            }
            Result<Drawable> resultL = this.data.l();
            if (resultL != null) {
                a(jSONObject, v8.h.H0, resultL.getValue());
            }
            Result<WebView> resultM = this.data.m();
            if (resultM != null) {
                a(jSONObject, v8.h.I0, resultM.getValue());
            }
            return jSONObject;
        }
    }

    public dg(String str, String str2, String str3, String str4, Drawable drawable, WebView webView, View privacyIcon) {
        Intrinsics.checkNotNullParameter(privacyIcon, "privacyIcon");
        this.title = str;
        this.advertiser = str2;
        this.body = str3;
        this.cta = str4;
        this.icon = drawable;
        this.mediaView = webView;
        this.privacyIcon = privacyIcon;
    }

    public static /* synthetic */ dg a(dg dgVar, String str, String str2, String str3, String str4, Drawable drawable, WebView webView, View view, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dgVar.title;
        }
        if ((i & 2) != 0) {
            str2 = dgVar.advertiser;
        }
        if ((i & 4) != 0) {
            str3 = dgVar.body;
        }
        if ((i & 8) != 0) {
            str4 = dgVar.cta;
        }
        if ((i & 16) != 0) {
            drawable = dgVar.icon;
        }
        if ((i & 32) != 0) {
            webView = dgVar.mediaView;
        }
        if ((i & 64) != 0) {
            view = dgVar.privacyIcon;
        }
        WebView webView2 = webView;
        View view2 = view;
        Drawable drawable2 = drawable;
        String str5 = str3;
        return dgVar.a(str, str2, str5, str4, drawable2, webView2, view2);
    }

    public final dg a(String title, String advertiser, String body, String cta, Drawable icon, WebView mediaView, View privacyIcon) {
        Intrinsics.checkNotNullParameter(privacyIcon, "privacyIcon");
        return new dg(title, advertiser, body, cta, icon, mediaView, privacyIcon);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdvertiser() {
        return this.advertiser;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCta() {
        return this.cta;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Drawable getIcon() {
        return this.icon;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof dg)) {
            return false;
        }
        dg dgVar = (dg) other;
        return Intrinsics.areEqual(this.title, dgVar.title) && Intrinsics.areEqual(this.advertiser, dgVar.advertiser) && Intrinsics.areEqual(this.body, dgVar.body) && Intrinsics.areEqual(this.cta, dgVar.cta) && Intrinsics.areEqual(this.icon, dgVar.icon) && Intrinsics.areEqual(this.mediaView, dgVar.mediaView) && Intrinsics.areEqual(this.privacyIcon, dgVar.privacyIcon);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final WebView getMediaView() {
        return this.mediaView;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final View getPrivacyIcon() {
        return this.privacyIcon;
    }

    public final String h() {
        return this.advertiser;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.advertiser;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.body;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.cta;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Drawable drawable = this.icon;
        int iHashCode5 = (iHashCode4 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        WebView webView = this.mediaView;
        return ((iHashCode5 + (webView != null ? webView.hashCode() : 0)) * 31) + this.privacyIcon.hashCode();
    }

    public final String i() {
        return this.body;
    }

    public final String j() {
        return this.cta;
    }

    public final Drawable k() {
        return this.icon;
    }

    public final WebView l() {
        return this.mediaView;
    }

    public final View m() {
        return this.privacyIcon;
    }

    public final String n() {
        return this.title;
    }

    public String toString() {
        return "ISNNativeAdData(title=" + this.title + ", advertiser=" + this.advertiser + ", body=" + this.body + ", cta=" + this.cta + ", icon=" + this.icon + ", mediaView=" + this.mediaView + ", privacyIcon=" + this.privacyIcon + ')';
    }
}
