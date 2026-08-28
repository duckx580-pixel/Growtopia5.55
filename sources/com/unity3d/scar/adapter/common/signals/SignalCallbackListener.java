package com.unity3d.scar.adapter.common.signals;

import com.unity3d.scar.adapter.common.DispatchGroup;

/* JADX INFO: loaded from: classes4.dex */
public class SignalCallbackListener<T> implements ISignalCallbackListener<T> {
    private DispatchGroup _dispatchGroup;
    private SignalsResult _signalsResult;
    private SignalsStorage<T> _signalsStorage;

    public SignalCallbackListener(DispatchGroup dispatchGroup, SignalsResult signalsResult) {
        this(dispatchGroup, null, signalsResult);
    }

    public SignalCallbackListener(DispatchGroup dispatchGroup, SignalsStorage<T> signalsStorage, SignalsResult signalsResult) {
        this._dispatchGroup = dispatchGroup;
        this._signalsStorage = signalsStorage;
        this._signalsResult = signalsResult;
    }

    @Override // com.unity3d.scar.adapter.common.signals.ISignalCallbackListener
    public void onSuccess(String str, String str2, T t) {
        this._signalsResult.addToSignalsMap(str, str2);
        SignalsStorage<T> signalsStorage = this._signalsStorage;
        if (signalsStorage != null) {
            signalsStorage.put(str, t);
        }
        this._dispatchGroup.leave();
    }

    @Override // com.unity3d.scar.adapter.common.signals.ISignalCallbackListener
    public void onFailure(String str) {
        this._signalsResult.setErrorMessage(str);
        this._dispatchGroup.leave();
    }
}
