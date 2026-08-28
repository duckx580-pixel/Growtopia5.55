package com.usercentrics.sdk;

import android.content.Context;
import com.json.f5;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.sdk.errors.UsercentricsError;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Usercentrics.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J0\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0010H\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/Usercentrics;", "", "()V", f5.o, "Lcom/usercentrics/sdk/UsercentricsSDK;", "getInstance$annotations", "getInstance", "()Lcom/usercentrics/sdk/UsercentricsSDK;", MobileAdsBridgeBase.initializeMethodName, "", "context", "Landroid/content/Context;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "isReady", "onSuccess", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/UsercentricsReadyStatus;", "onFailure", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Usercentrics {
    public static final Usercentrics INSTANCE = new Usercentrics();

    @JvmStatic
    public static /* synthetic */ void getInstance$annotations() {
    }

    private Usercentrics() {
    }

    public static final UsercentricsSDK getInstance() {
        return UsercentricsInternal.INSTANCE.getInstance();
    }

    @JvmStatic
    public static final void initialize(Context context, UsercentricsOptions options) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(options, "options");
        UsercentricsInternal.INSTANCE.initialize(options, context.getApplicationContext());
    }

    @JvmStatic
    public static final void isReady(Function1<? super UsercentricsReadyStatus, Unit> onSuccess, Function1<? super UsercentricsError, Unit> onFailure) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        UsercentricsInternal.INSTANCE.isReady(onSuccess, onFailure);
    }
}
