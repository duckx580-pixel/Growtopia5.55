package com.json.adapters.vungle;

import com.json.adapters.vungle.VungleAdapter;
import com.json.mediationsdk.INetworkInitCallbackListener;
import com.json.mediationsdk.logger.IronLog;
import com.vungle.ads.InitializationListener;
import com.vungle.ads.VungleError;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VungleInitListener.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"Lcom/ironsource/adapters/vungle/VungleInitListener;", "Lcom/vungle/ads/InitializationListener;", "()V", "onError", "", "vungleError", "Lcom/vungle/ads/VungleError;", "onSuccess", "vungleadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VungleInitListener implements InitializationListener {
    @Override // com.vungle.ads.InitializationListener
    public void onSuccess() {
        IronLog.ADAPTER_CALLBACK.verbose("Succeeded to initialize SDK");
        VungleAdapter.INSTANCE.setMInitState$vungleadapter_release(VungleAdapter.Companion.InitState.INIT_STATE_SUCCESS);
        Iterator<T> it = VungleAdapter.INSTANCE.getInitCallbackListeners$vungleadapter_release().iterator();
        while (it.hasNext()) {
            ((INetworkInitCallbackListener) it.next()).onNetworkInitCallbackSuccess();
        }
        VungleAdapter.INSTANCE.getInitCallbackListeners$vungleadapter_release().clear();
    }

    @Override // com.vungle.ads.InitializationListener
    public void onError(VungleError vungleError) {
        Intrinsics.checkNotNullParameter(vungleError, "vungleError");
        IronLog.ADAPTER_CALLBACK.verbose("Failed to initialize SDK");
        VungleAdapter.INSTANCE.setMInitState$vungleadapter_release(VungleAdapter.Companion.InitState.INIT_STATE_FAILED);
        Iterator<T> it = VungleAdapter.INSTANCE.getInitCallbackListeners$vungleadapter_release().iterator();
        while (it.hasNext()) {
            ((INetworkInitCallbackListener) it.next()).onNetworkInitCallbackFailed(vungleError.getMessage());
        }
        VungleAdapter.INSTANCE.getInitCallbackListeners$vungleadapter_release().clear();
    }
}
