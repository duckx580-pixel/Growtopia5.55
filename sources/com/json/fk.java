package com.json;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.gk;
import com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinder;
import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/ironsource/fk;", "", "", jo.d, "", "b", "adUnitId", "a", "h", "Lcom/ironsource/jk;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/hk;", "Lcom/ironsource/hk;", kq.i, "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;", "f", "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;", "nativeAdViewBinder", "g", "()Ljava/lang/String;", "title", v8.h.F0, "c", "body", "d", "callToAction", "Lcom/ironsource/gk$a;", "e", "()Lcom/ironsource/gk$a;", v8.h.H0, "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class fk {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final hk nativeAd;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\tR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/ironsource/fk$a;", "", "", jo.d, "b", "adUnitId", "a", "Lcom/ironsource/jk;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/fk;", "Lcom/ironsource/fk;", kq.i, "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private fk nativeAd = new fk(null);

        public final a a(jk listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.nativeAd.a(listener);
            return this;
        }

        public final a a(String adUnitId) {
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            this.nativeAd.a(adUnitId);
            return this;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final fk getNativeAd() {
            return this.nativeAd;
        }

        public final a b(String placementName) {
            Intrinsics.checkNotNullParameter(placementName, "placementName");
            this.nativeAd.b(placementName);
            return this;
        }
    }

    private fk() {
        this.nativeAd = new hk(this);
    }

    public /* synthetic */ fk(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String adUnitId) {
        this.nativeAd.a(adUnitId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String placementName) {
        this.nativeAd.b(placementName);
    }

    public final void a() {
        this.nativeAd.f();
    }

    public final void a(jk listener) {
        this.nativeAd.a(listener);
    }

    public final String b() {
        return this.nativeAd.g();
    }

    public final String c() {
        return this.nativeAd.h();
    }

    public final String d() {
        return this.nativeAd.i();
    }

    public final gk.a e() {
        return this.nativeAd.j();
    }

    public final AdapterNativeAdViewBinder f() {
        return this.nativeAd.getNativeAdViewBinder();
    }

    public final String g() {
        return this.nativeAd.l();
    }

    public final void h() {
        this.nativeAd.m();
    }
}
