package com.unity3d.ironsourceads.banner;

import android.content.Context;
import android.os.Bundle;
import com.json.oo;
import com.json.qm;
import com.json.sdk.controller.f;
import com.json.xi;
import com.unity3d.ironsourceads.AdSize;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001:\u0001(B3\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010%\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\f¨\u0006)"}, d2 = {"Lcom/unity3d/ironsourceads/banner/BannerAdRequest;", "", "Landroid/content/Context;", "a", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "", "b", "Ljava/lang/String;", "getInstanceId", "()Ljava/lang/String;", "instanceId", "c", "getAdm", "adm", "Lcom/unity3d/ironsourceads/AdSize;", "d", "Lcom/unity3d/ironsourceads/AdSize;", "getSize", "()Lcom/unity3d/ironsourceads/AdSize;", "size", "Landroid/os/Bundle;", "e", "Landroid/os/Bundle;", "getExtraParams", "()Landroid/os/Bundle;", "extraParams", "Lcom/ironsource/oo;", "f", "Lcom/ironsource/oo;", "getProviderName$mediationsdk_release", "()Lcom/ironsource/oo;", "providerName", "g", "getAdId$mediationsdk_release", f.b.AD_ID, "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;)V", "Builder", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class BannerAdRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String instanceId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String adm;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final AdSize size;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final Bundle extraParams;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final oo providerName;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final String adId;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;", "", "Landroid/os/Bundle;", "extraParams", "withExtraParams", "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;", "build", "Landroid/content/Context;", "a", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "", "b", "Ljava/lang/String;", "getInstanceId", "()Ljava/lang/String;", "instanceId", "c", "getAdm", "adm", "Lcom/unity3d/ironsourceads/AdSize;", "d", "Lcom/unity3d/ironsourceads/AdSize;", "getSize", "()Lcom/unity3d/ironsourceads/AdSize;", "size", "e", "Landroid/os/Bundle;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Context context;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final String instanceId;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private final String adm;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        private final AdSize size;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        private Bundle extraParams;

        public Builder(Context context, String instanceId, String adm, AdSize size) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(instanceId, "instanceId");
            Intrinsics.checkNotNullParameter(adm, "adm");
            Intrinsics.checkNotNullParameter(size, "size");
            this.context = context;
            this.instanceId = instanceId;
            this.adm = adm;
            this.size = size;
        }

        public final BannerAdRequest build() {
            return new BannerAdRequest(this.context, this.instanceId, this.adm, this.size, this.extraParams, null);
        }

        public final String getAdm() {
            return this.adm;
        }

        public final Context getContext() {
            return this.context;
        }

        public final String getInstanceId() {
            return this.instanceId;
        }

        public final AdSize getSize() {
            return this.size;
        }

        public final Builder withExtraParams(Bundle extraParams) {
            Intrinsics.checkNotNullParameter(extraParams, "extraParams");
            this.extraParams = extraParams;
            return this;
        }
    }

    private BannerAdRequest(Context context, String str, String str2, AdSize adSize, Bundle bundle) {
        this.context = context;
        this.instanceId = str;
        this.adm = str2;
        this.size = adSize;
        this.extraParams = bundle;
        this.providerName = new qm(str);
        String strB = xi.b();
        Intrinsics.checkNotNullExpressionValue(strB, "generateMultipleUniqueInstanceId()");
        this.adId = strB;
    }

    public /* synthetic */ BannerAdRequest(Context context, String str, String str2, AdSize adSize, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2, adSize, bundle);
    }

    /* JADX INFO: renamed from: getAdId$mediationsdk_release, reason: from getter */
    public final String getAdId() {
        return this.adId;
    }

    public final String getAdm() {
        return this.adm;
    }

    public final Context getContext() {
        return this.context;
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

    public final AdSize getSize() {
        return this.size;
    }
}
