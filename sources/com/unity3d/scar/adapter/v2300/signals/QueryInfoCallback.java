package com.unity3d.scar.adapter.v2300.signals;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.unity3d.scar.adapter.common.signals.ISignalCallbackListener;

/* JADX INFO: loaded from: classes4.dex */
public class QueryInfoCallback extends QueryInfoGenerationCallback {
    private String _placementId;
    private ISignalCallbackListener _signalCallbackListener;

    public QueryInfoCallback(String str, ISignalCallbackListener iSignalCallbackListener) {
        this._placementId = str;
        this._signalCallbackListener = iSignalCallbackListener;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public void onSuccess(QueryInfo queryInfo) {
        this._signalCallbackListener.onSuccess(this._placementId, queryInfo.getQuery(), queryInfo);
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public void onFailure(String str) {
        this._signalCallbackListener.onFailure(str);
    }
}
