package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001c\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/ironsource/kk;", "", "", "adUnitId", "", "a", "c", "Landroid/app/Activity;", "activity", jo.d, "", "b", "Lcom/ironsource/mk;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;", "Lcom/ironsource/lk;", "Lcom/ironsource/lk;", "rewardedVideoAd", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class kk {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final lk rewardedVideoAd;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0007R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\b¨\u0006\f"}, d2 = {"Lcom/ironsource/kk$a;", "", "Lcom/ironsource/mk;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "a", "", "adUnitId", "Lcom/ironsource/kk;", "Lcom/ironsource/kk;", "rewardedVideo", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private kk rewardedVideo = new kk(null);

        public final a a(mk listener) {
            this.rewardedVideo.a(listener);
            return this;
        }

        public final a a(String adUnitId) {
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            this.rewardedVideo.a(adUnitId);
            return this;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final kk getRewardedVideo() {
            return this.rewardedVideo;
        }
    }

    private kk() {
        this.rewardedVideoAd = new lk(this);
    }

    public /* synthetic */ kk(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void a(kk kkVar, Activity activity, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        kkVar.a(activity, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String adUnitId) {
        this.rewardedVideoAd.a(adUnitId);
    }

    public final String a() {
        return this.rewardedVideoAd.getAdUnitId();
    }

    public final void a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        a(this, activity, null, 2, null);
    }

    public final void a(Activity activity, String placementName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.rewardedVideoAd.a(activity, placementName);
    }

    public final void a(ImpressionDataListener listener) {
        this.rewardedVideoAd.a(listener);
    }

    public final void a(mk listener) {
        this.rewardedVideoAd.a(listener);
    }

    public final boolean b() {
        return this.rewardedVideoAd.e();
    }

    public final void c() {
        this.rewardedVideoAd.f();
    }
}
