package com.json.adapters.inmobi;

import com.inmobi.sdk.SdkInitializationListener;
import com.json.adapters.inmobi.InMobiAdapter;
import com.json.mediationsdk.INetworkInitCallbackListener;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: InMobiInitListener.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/ironsource/adapters/inmobi/InMobiInitListener;", "Lcom/inmobi/sdk/SdkInitializationListener;", "()V", "onInitializationComplete", "", "error", "Ljava/lang/Error;", "Lkotlin/Error;", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InMobiInitListener implements SdkInitializationListener {
    @Override // com.inmobi.sdk.SdkInitializationListener
    public void onInitializationComplete(Error error) {
        Unit unit;
        if (error != null) {
            InMobiAdapter.INSTANCE.setInitState$inmobiadapter_release(InMobiAdapter.InitState.INIT_STATE_ERROR);
            Iterator<T> it = InMobiAdapter.INSTANCE.getInitCallbackListeners$inmobiadapter_release().iterator();
            while (it.hasNext()) {
                ((INetworkInitCallbackListener) it.next()).onNetworkInitCallbackFailed(error.getMessage());
            }
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            InMobiAdapter.INSTANCE.setInitState$inmobiadapter_release(InMobiAdapter.InitState.INIT_STATE_SUCCESS);
            Iterator<T> it2 = InMobiAdapter.INSTANCE.getInitCallbackListeners$inmobiadapter_release().iterator();
            while (it2.hasNext()) {
                ((INetworkInitCallbackListener) it2.next()).onNetworkInitCallbackSuccess();
            }
        }
        InMobiAdapter.INSTANCE.getInitCallbackListeners$inmobiadapter_release().clear();
    }
}
