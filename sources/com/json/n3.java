package com.json;

import com.json.qf;
import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\tR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004\u0082\u0001\u0001\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/n3;", "", "", "c", "()Ljava/lang/String;", "successCallback", "a", "failCallback", "Lcom/ironsource/qf$e;", "b", "()Lcom/ironsource/qf$e;", v8.h.m, "d", "demandSourceName", "Lcom/ironsource/n3$a;", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4375a;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/n3$a;", "Lcom/ironsource/n3;", "", "getUrl", "()Ljava/lang/String;", "url", "a", "b", "Lcom/ironsource/n3$a$a;", "Lcom/ironsource/n3$a$b;", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public interface a extends n3 {

        /* JADX INFO: renamed from: com.ironsource.n3$a$a, reason: collision with other inner class name */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0016BG\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b,\u0010-J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0004\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0002HÆ\u0003J\t\u0010\b\u001a\u00020\u0002HÆ\u0003J\t\u0010\n\u001a\u00020\tHÆ\u0003J\t\u0010\f\u001a\u00020\u000bHÆ\u0003J\t\u0010\r\u001a\u00020\u000bHÆ\u0003JY\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000bHÆ\u0001J\t\u0010\u0017\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0018\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u001e\u001a\u0004\b\u0016\u0010 R\u001a\u0010\u0010\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001d\u0010#R\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b!\u0010 R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b$\u0010 R\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b+\u0010*¨\u0006."}, d2 = {"Lcom/ironsource/n3$a$a;", "Lcom/ironsource/n3$a;", "", "e", "f", "Lcom/ironsource/qf$e;", "g", "h", "i", "Lcom/ironsource/n3$a$a$a;", "j", "", "k", "l", "successCallback", "failCallback", v8.h.m, "demandSourceName", "url", w8.COORDINATES, "action", w8.META_STATE, "a", "toString", "hashCode", "", "other", "", "equals", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "d", "Lcom/ironsource/qf$e;", "()Lcom/ironsource/qf$e;", "getUrl", "Lcom/ironsource/n3$a$a$a;", nb.q, "()Lcom/ironsource/n3$a$a$a;", "I", "m", "()I", "o", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n3$a$a$a;II)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final /* data */ class C0078a implements a {

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            private final String successCallback;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            private final String failCallback;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            private final qf.e productType;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            private final String demandSourceName;

            /* JADX INFO: renamed from: f, reason: from kotlin metadata */
            private final String url;

            /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
            private final C0079a coordinates;

            /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
            private final int action;

            /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
            private final int metaState;

            /* JADX INFO: renamed from: com.ironsource.n3$a$a$a, reason: collision with other inner class name */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0004\u001a\u00020\u0002HÆ\u0003J\u001d\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/ironsource/n3$a$a$a;", "", "", "a", "b", "x", "y", "", "toString", "hashCode", "other", "", "equals", "I", "c", "()I", "d", "<init>", "(II)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
            public static final /* data */ class C0079a {

                /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                private final int x;

                /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                private final int y;

                public C0079a(int i, int i2) {
                    this.x = i;
                    this.y = i2;
                }

                public static /* synthetic */ C0079a a(C0079a c0079a, int i, int i2, int i3, Object obj) {
                    if ((i3 & 1) != 0) {
                        i = c0079a.x;
                    }
                    if ((i3 & 2) != 0) {
                        i2 = c0079a.y;
                    }
                    return c0079a.a(i, i2);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final int getX() {
                    return this.x;
                }

                public final C0079a a(int x, int y) {
                    return new C0079a(x, y);
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final int getY() {
                    return this.y;
                }

                public final int c() {
                    return this.x;
                }

                public final int d() {
                    return this.y;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof C0079a)) {
                        return false;
                    }
                    C0079a c0079a = (C0079a) other;
                    return this.x == c0079a.x && this.y == c0079a.y;
                }

                public int hashCode() {
                    return (Integer.hashCode(this.x) * 31) + Integer.hashCode(this.y);
                }

                public String toString() {
                    return "Coordinates(x=" + this.x + ", y=" + this.y + ')';
                }
            }

            public C0078a(String successCallback, String failCallback, qf.e productType, String demandSourceName, String url, C0079a coordinates, int i, int i2) {
                Intrinsics.checkNotNullParameter(successCallback, "successCallback");
                Intrinsics.checkNotNullParameter(failCallback, "failCallback");
                Intrinsics.checkNotNullParameter(productType, "productType");
                Intrinsics.checkNotNullParameter(demandSourceName, "demandSourceName");
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                this.successCallback = successCallback;
                this.failCallback = failCallback;
                this.productType = productType;
                this.demandSourceName = demandSourceName;
                this.url = url;
                this.coordinates = coordinates;
                this.action = i;
                this.metaState = i2;
            }

            public static /* synthetic */ C0078a a(C0078a c0078a, String str, String str2, qf.e eVar, String str3, String str4, C0079a c0079a, int i, int i2, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    str = c0078a.getSuccessCallback();
                }
                if ((i3 & 2) != 0) {
                    str2 = c0078a.getFailCallback();
                }
                if ((i3 & 4) != 0) {
                    eVar = c0078a.getProductType();
                }
                if ((i3 & 8) != 0) {
                    str3 = c0078a.getDemandSourceName();
                }
                if ((i3 & 16) != 0) {
                    str4 = c0078a.getUrl();
                }
                if ((i3 & 32) != 0) {
                    c0079a = c0078a.coordinates;
                }
                if ((i3 & 64) != 0) {
                    i = c0078a.action;
                }
                if ((i3 & 128) != 0) {
                    i2 = c0078a.metaState;
                }
                int i4 = i;
                int i5 = i2;
                String str5 = str4;
                C0079a c0079a2 = c0079a;
                return c0078a.a(str, str2, eVar, str3, str5, c0079a2, i4, i5);
            }

            public final C0078a a(String successCallback, String failCallback, qf.e productType, String demandSourceName, String url, C0079a coordinates, int action, int metaState) {
                Intrinsics.checkNotNullParameter(successCallback, "successCallback");
                Intrinsics.checkNotNullParameter(failCallback, "failCallback");
                Intrinsics.checkNotNullParameter(productType, "productType");
                Intrinsics.checkNotNullParameter(demandSourceName, "demandSourceName");
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                return new C0078a(successCallback, failCallback, productType, demandSourceName, url, coordinates, action, metaState);
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getFailCallback() {
                return this.failCallback;
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: b, reason: from getter */
            public qf.e getProductType() {
                return this.productType;
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: c, reason: from getter */
            public String getSuccessCallback() {
                return this.successCallback;
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: d, reason: from getter */
            public String getDemandSourceName() {
                return this.demandSourceName;
            }

            public final String e() {
                return getSuccessCallback();
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof C0078a)) {
                    return false;
                }
                C0078a c0078a = (C0078a) other;
                return Intrinsics.areEqual(getSuccessCallback(), c0078a.getSuccessCallback()) && Intrinsics.areEqual(getFailCallback(), c0078a.getFailCallback()) && getProductType() == c0078a.getProductType() && Intrinsics.areEqual(getDemandSourceName(), c0078a.getDemandSourceName()) && Intrinsics.areEqual(getUrl(), c0078a.getUrl()) && Intrinsics.areEqual(this.coordinates, c0078a.coordinates) && this.action == c0078a.action && this.metaState == c0078a.metaState;
            }

            public final String f() {
                return getFailCallback();
            }

            public final qf.e g() {
                return getProductType();
            }

            @Override // com.ironsource.n3.a
            public String getUrl() {
                return this.url;
            }

            public final String h() {
                return getDemandSourceName();
            }

            public int hashCode() {
                return (((((((((((((getSuccessCallback().hashCode() * 31) + getFailCallback().hashCode()) * 31) + getProductType().hashCode()) * 31) + getDemandSourceName().hashCode()) * 31) + getUrl().hashCode()) * 31) + this.coordinates.hashCode()) * 31) + Integer.hashCode(this.action)) * 31) + Integer.hashCode(this.metaState);
            }

            public final String i() {
                return getUrl();
            }

            /* JADX INFO: renamed from: j, reason: from getter */
            public final C0079a getCoordinates() {
                return this.coordinates;
            }

            /* JADX INFO: renamed from: k, reason: from getter */
            public final int getAction() {
                return this.action;
            }

            /* JADX INFO: renamed from: l, reason: from getter */
            public final int getMetaState() {
                return this.metaState;
            }

            public final int m() {
                return this.action;
            }

            public final C0079a n() {
                return this.coordinates;
            }

            public final int o() {
                return this.metaState;
            }

            public String toString() {
                return "Click(successCallback=" + getSuccessCallback() + ", failCallback=" + getFailCallback() + ", productType=" + getProductType() + ", demandSourceName=" + getDemandSourceName() + ", url=" + getUrl() + ", coordinates=" + this.coordinates + ", action=" + this.action + ", metaState=" + this.metaState + ')';
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0004\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0002HÆ\u0003J\t\u0010\b\u001a\u00020\u0002HÆ\u0003J;\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0002HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u000e\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u001cR\u001a\u0010\f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019¨\u0006 "}, d2 = {"Lcom/ironsource/n3$a$b;", "Lcom/ironsource/n3$a;", "", "e", "f", "Lcom/ironsource/qf$e;", "g", "h", "i", "successCallback", "failCallback", v8.h.m, "demandSourceName", "url", "a", "toString", "", "hashCode", "", "other", "", "equals", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "d", "Lcom/ironsource/qf$e;", "()Lcom/ironsource/qf$e;", "getUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
        public static final /* data */ class b implements a {

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            private final String successCallback;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            private final String failCallback;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            private final qf.e productType;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            private final String demandSourceName;

            /* JADX INFO: renamed from: f, reason: from kotlin metadata */
            private final String url;

            public b(String successCallback, String failCallback, qf.e productType, String demandSourceName, String url) {
                Intrinsics.checkNotNullParameter(successCallback, "successCallback");
                Intrinsics.checkNotNullParameter(failCallback, "failCallback");
                Intrinsics.checkNotNullParameter(productType, "productType");
                Intrinsics.checkNotNullParameter(demandSourceName, "demandSourceName");
                Intrinsics.checkNotNullParameter(url, "url");
                this.successCallback = successCallback;
                this.failCallback = failCallback;
                this.productType = productType;
                this.demandSourceName = demandSourceName;
                this.url = url;
            }

            public static /* synthetic */ b a(b bVar, String str, String str2, qf.e eVar, String str3, String str4, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = bVar.getSuccessCallback();
                }
                if ((i & 2) != 0) {
                    str2 = bVar.getFailCallback();
                }
                if ((i & 4) != 0) {
                    eVar = bVar.getProductType();
                }
                if ((i & 8) != 0) {
                    str3 = bVar.getDemandSourceName();
                }
                if ((i & 16) != 0) {
                    str4 = bVar.getUrl();
                }
                String str5 = str4;
                qf.e eVar2 = eVar;
                return bVar.a(str, str2, eVar2, str3, str5);
            }

            public final b a(String successCallback, String failCallback, qf.e productType, String demandSourceName, String url) {
                Intrinsics.checkNotNullParameter(successCallback, "successCallback");
                Intrinsics.checkNotNullParameter(failCallback, "failCallback");
                Intrinsics.checkNotNullParameter(productType, "productType");
                Intrinsics.checkNotNullParameter(demandSourceName, "demandSourceName");
                Intrinsics.checkNotNullParameter(url, "url");
                return new b(successCallback, failCallback, productType, demandSourceName, url);
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getFailCallback() {
                return this.failCallback;
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: b, reason: from getter */
            public qf.e getProductType() {
                return this.productType;
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: c, reason: from getter */
            public String getSuccessCallback() {
                return this.successCallback;
            }

            @Override // com.json.n3
            /* JADX INFO: renamed from: d, reason: from getter */
            public String getDemandSourceName() {
                return this.demandSourceName;
            }

            public final String e() {
                return getSuccessCallback();
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof b)) {
                    return false;
                }
                b bVar = (b) other;
                return Intrinsics.areEqual(getSuccessCallback(), bVar.getSuccessCallback()) && Intrinsics.areEqual(getFailCallback(), bVar.getFailCallback()) && getProductType() == bVar.getProductType() && Intrinsics.areEqual(getDemandSourceName(), bVar.getDemandSourceName()) && Intrinsics.areEqual(getUrl(), bVar.getUrl());
            }

            public final String f() {
                return getFailCallback();
            }

            public final qf.e g() {
                return getProductType();
            }

            @Override // com.ironsource.n3.a
            public String getUrl() {
                return this.url;
            }

            public final String h() {
                return getDemandSourceName();
            }

            public int hashCode() {
                return (((((((getSuccessCallback().hashCode() * 31) + getFailCallback().hashCode()) * 31) + getProductType().hashCode()) * 31) + getDemandSourceName().hashCode()) * 31) + getUrl().hashCode();
            }

            public final String i() {
                return getUrl();
            }

            public String toString() {
                return "Impression(successCallback=" + getSuccessCallback() + ", failCallback=" + getFailCallback() + ", productType=" + getProductType() + ", demandSourceName=" + getDemandSourceName() + ", url=" + getUrl() + ')';
            }
        }

        String getUrl();
    }

    /* JADX INFO: renamed from: com.ironsource.n3$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\u000b"}, d2 = {"Lcom/ironsource/n3$b;", "", "Lorg/json/JSONObject;", "json", "Lcom/ironsource/n3$a;", "a", "", "jsonString", "Lcom/ironsource/n3;", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ Companion f4375a = new Companion();

        private Companion() {
        }

        private final a a(JSONObject json) throws JSONException {
            String successCallback = json.getString("success");
            String failCallback = json.getString(v8.f.e);
            String demandSourceName = json.getString("demandSourceName");
            String string = json.getString(v8.h.m);
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(ParametersKeys.PRODUCT_TYPE)");
            qf.e eVarValueOf = qf.e.valueOf(string);
            JSONObject jSONObject = json.getJSONObject("params");
            String url = jSONObject.getString("url");
            String strOptString = jSONObject.optString("type");
            if (!Intrinsics.areEqual(strOptString, "click")) {
                if (!Intrinsics.areEqual(strOptString, "impression")) {
                    throw new IllegalArgumentException("JSON does not contain valid type: " + jSONObject.optString("type"));
                }
                Intrinsics.checkNotNullExpressionValue(successCallback, "successCallback");
                Intrinsics.checkNotNullExpressionValue(failCallback, "failCallback");
                Intrinsics.checkNotNullExpressionValue(demandSourceName, "demandSourceName");
                Intrinsics.checkNotNullExpressionValue(url, "url");
                return new a.b(successCallback, failCallback, eVarValueOf, demandSourceName, url);
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject(w8.COORDINATES);
            int i = jSONObject2.getInt(w8.SCREEN_X);
            int i2 = jSONObject2.getInt(w8.SCREEN_Y);
            int iOptInt = jSONObject.optInt("action", 0);
            int iOptInt2 = jSONObject.optInt(w8.META_STATE, 0);
            Intrinsics.checkNotNullExpressionValue(successCallback, "successCallback");
            Intrinsics.checkNotNullExpressionValue(failCallback, "failCallback");
            Intrinsics.checkNotNullExpressionValue(demandSourceName, "demandSourceName");
            Intrinsics.checkNotNullExpressionValue(url, "url");
            return new a.C0078a(successCallback, failCallback, eVarValueOf, demandSourceName, url, new a.C0078a.C0079a(i, i2), iOptInt, iOptInt2);
        }

        @JvmStatic
        public final n3 a(String jsonString) {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            JSONObject jSONObject = new JSONObject(jsonString);
            String strOptString = jSONObject.optString("type", "none");
            if (Intrinsics.areEqual(strOptString, w8.ATTRIBUTION)) {
                return a(jSONObject);
            }
            throw new IllegalArgumentException("unsupported message type: " + strOptString);
        }
    }

    @JvmStatic
    static n3 a(String str) {
        return INSTANCE.a(str);
    }

    /* JADX INFO: renamed from: a */
    String getFailCallback();

    /* JADX INFO: renamed from: b */
    qf.e getProductType();

    /* JADX INFO: renamed from: c */
    String getSuccessCallback();

    /* JADX INFO: renamed from: d */
    String getDemandSourceName();
}
