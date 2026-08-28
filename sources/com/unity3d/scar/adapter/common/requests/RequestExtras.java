package com.unity3d.scar.adapter.common.requests;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public class RequestExtras {
    public static String QUERY_INFO_TYPE = "query_info_type";
    public static String REQUESTER_TYPE = "requester_type_5";
    public static String VERSION_PREFIX = "UnityScar";
    private String _versionName;

    public RequestExtras(String str) {
        this._versionName = VERSION_PREFIX + str;
    }

    public Bundle getExtras() {
        Bundle bundle = new Bundle();
        bundle.putString(QUERY_INFO_TYPE, REQUESTER_TYPE);
        return bundle;
    }

    public String getVersionName() {
        return this._versionName;
    }
}
