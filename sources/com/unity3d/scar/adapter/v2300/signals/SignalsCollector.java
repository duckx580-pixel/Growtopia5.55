package com.unity3d.scar.adapter.v2300.signals;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfo;
import com.unity3d.scar.adapter.common.DispatchGroup;
import com.unity3d.scar.adapter.common.scarads.UnityAdFormat;
import com.unity3d.scar.adapter.common.signals.ISignalsCollector;
import com.unity3d.scar.adapter.common.signals.SignalCallbackListener;
import com.unity3d.scar.adapter.common.signals.SignalsCollectorBase;
import com.unity3d.scar.adapter.common.signals.SignalsResult;
import com.unity3d.scar.adapter.v2300.requests.AdRequestFactory;

/* JADX INFO: loaded from: classes4.dex */
public class SignalsCollector extends SignalsCollectorBase implements ISignalsCollector {
    private AdRequestFactory _adRequestFactory;

    public SignalsCollector(AdRequestFactory adRequestFactory) {
        this._adRequestFactory = adRequestFactory;
    }

    @Override // com.unity3d.scar.adapter.common.signals.ISignalsCollector
    public void getSCARSignal(Context context, String str, UnityAdFormat unityAdFormat, DispatchGroup dispatchGroup, SignalsResult signalsResult) {
        QueryInfo.generate(context, getAdFormat(unityAdFormat), this._adRequestFactory.buildAdRequest(), new QueryInfoCallback(str, new SignalCallbackListener(dispatchGroup, signalsResult)));
    }

    @Override // com.unity3d.scar.adapter.common.signals.ISignalsCollector
    public void getSCARSignalForHB(Context context, UnityAdFormat unityAdFormat, DispatchGroup dispatchGroup, SignalsResult signalsResult) {
        getSCARSignal(context, getAdKey(unityAdFormat), unityAdFormat, dispatchGroup, signalsResult);
    }

    /* JADX INFO: renamed from: com.unity3d.scar.adapter.v2300.signals.SignalsCollector$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat;

        static {
            int[] iArr = new int[UnityAdFormat.values().length];
            $SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat = iArr;
            try {
                iArr[UnityAdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat[UnityAdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public AdFormat getAdFormat(UnityAdFormat unityAdFormat) {
        int i = AnonymousClass1.$SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat[unityAdFormat.ordinal()];
        if (i == 1) {
            return AdFormat.BANNER;
        }
        if (i == 2) {
            return AdFormat.REWARDED;
        }
        return AdFormat.INTERSTITIAL;
    }
}
