package com.unity3d.ironsourceads.interstitial;

import android.os.Bundle;
import com.json.oo;
import com.json.qm;
import com.json.sdk.controller.f;
import com.json.xi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001:\u0001\u001cB#\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006¨\u0006\u001d"}, d2 = {"Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;", "", "", "a", "Ljava/lang/String;", "getInstanceId", "()Ljava/lang/String;", "instanceId", "b", "getAdm", "adm", "Landroid/os/Bundle;", "c", "Landroid/os/Bundle;", "getExtraParams", "()Landroid/os/Bundle;", "extraParams", "Lcom/ironsource/oo;", "d", "Lcom/ironsource/oo;", "getProviderName$mediationsdk_release", "()Lcom/ironsource/oo;", "providerName", "e", "getAdId$mediationsdk_release", f.b.AD_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V", "Builder", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class InterstitialAdRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String instanceId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String adm;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final Bundle extraParams;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final oo providerName;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String adId;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;", "", "Landroid/os/Bundle;", "extraParams", "withExtraParams", "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;", "build", "", "a", "Ljava/lang/String;", "getInstanceId", "()Ljava/lang/String;", "instanceId", "b", "getAdm", "adm", "c", "Landroid/os/Bundle;", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final String instanceId;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final String adm;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private Bundle extraParams;

        public Builder(String instanceId, String adm) {
            Intrinsics.checkNotNullParameter(instanceId, "instanceId");
            Intrinsics.checkNotNullParameter(adm, "adm");
            this.instanceId = instanceId;
            this.adm = adm;
        }

        public final InterstitialAdRequest build() {
            return new InterstitialAdRequest(this.instanceId, this.adm, this.extraParams, null);
        }

        public final String getAdm() {
            return this.adm;
        }

        public final String getInstanceId() {
            return this.instanceId;
        }

        public final Builder withExtraParams(Bundle extraParams) {
            Intrinsics.checkNotNullParameter(extraParams, "extraParams");
            this.extraParams = extraParams;
            return this;
        }
    }

    private InterstitialAdRequest(String str, String str2, Bundle bundle) {
        this.instanceId = str;
        this.adm = str2;
        this.extraParams = bundle;
        this.providerName = new qm(str);
        String strB = xi.b();
        Intrinsics.checkNotNullExpressionValue(strB, "generateMultipleUniqueInstanceId()");
        this.adId = strB;
    }

    public /* synthetic */ InterstitialAdRequest(String str, String str2, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, bundle);
    }

    /* JADX INFO: renamed from: getAdId$mediationsdk_release, reason: from getter */
    public final String getAdId() {
        return this.adId;
    }

    public final String getAdm() {
        return this.adm;
    }

    public final Bundle getExtraParams() {
        return this.extraParams;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    /* JADX INFO: renamed from: getProviderName$mediationsdk_release, reason: from getter */
    public final oo getProviderName() {
        return this.providerName;
    }
}
