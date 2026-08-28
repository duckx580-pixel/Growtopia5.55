package com.unity3d.ironsourceads.rewarded;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.cm;
import com.json.ep;
import com.json.mediationsdk.IronSource;
import com.json.tk;
import com.json.ve;
import com.json.wk;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;", "", "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;", "adRequest", "Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "loadAd", "Ljava/util/concurrent/Executor;", "executor", "Lcom/ironsource/wk;", "loadTaskProvider", "internalLoadAd$mediationsdk_release", "(Ljava/util/concurrent/Executor;Lcom/ironsource/wk;)V", "internalLoadAd", "a", "Ljava/util/concurrent/Executor;", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class RewardedAdLoader {
    public static final RewardedAdLoader INSTANCE = new RewardedAdLoader();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private static final Executor executor = ve.f4776a.c();

    private RewardedAdLoader() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(tk loadTask) {
        Intrinsics.checkNotNullParameter(loadTask, "$loadTask");
        loadTask.start();
    }

    @JvmStatic
    public static final void loadAd(RewardedAdRequest adRequest, RewardedAdLoaderListener listener) {
        Intrinsics.checkNotNullParameter(adRequest, "adRequest");
        Intrinsics.checkNotNullParameter(listener, "listener");
        INSTANCE.internalLoadAd$mediationsdk_release(executor, new ep(adRequest, listener, cm.INSTANCE.a(IronSource.AD_UNIT.REWARDED_VIDEO), null, 8, null));
    }

    public final void internalLoadAd$mediationsdk_release(Executor executor2, wk loadTaskProvider) {
        Intrinsics.checkNotNullParameter(executor2, "executor");
        Intrinsics.checkNotNullParameter(loadTaskProvider, "loadTaskProvider");
        final tk tkVarA = loadTaskProvider.a();
        executor2.execute(new Runnable() { // from class: com.unity3d.ironsourceads.rewarded.RewardedAdLoader$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                RewardedAdLoader.a(tkVarA);
            }
        });
    }
}
