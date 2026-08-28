package com.unity3d.scar.adapter.common;

import com.unity3d.scar.adapter.common.scarads.ScarAdMetadata;

/* JADX INFO: loaded from: classes4.dex */
public class GMAAdsError extends WebViewAdsError {
    public static final String AD_NOT_LOADED_MESSAGE = "Cannot show ad that is not loaded for placement %s";
    public static final String MISSING_QUERYINFO_MESSAGE = "Missing queryInfoMetadata for ad %s";

    public GMAAdsError(GMAEvent gMAEvent, Object... objArr) {
        super(gMAEvent, null, objArr);
    }

    public GMAAdsError(GMAEvent gMAEvent, String str, Object... objArr) {
        super(gMAEvent, str, objArr);
    }

    @Override // com.unity3d.scar.adapter.common.WebViewAdsError, com.unity3d.scar.adapter.common.IUnityAdsError
    public String getDomain() {
        return "GMA";
    }

    public static GMAAdsError AdapterCreationError(String str) {
        return new GMAAdsError(GMAEvent.SCAR_UNSUPPORTED, str, new Object[0]);
    }

    public static GMAAdsError NoAdsError(String str, String str2, String str3) {
        return new GMAAdsError(GMAEvent.NO_AD_ERROR, str3, str, str2, str3);
    }

    public static GMAAdsError AdNotLoadedError(ScarAdMetadata scarAdMetadata) {
        String str = String.format(AD_NOT_LOADED_MESSAGE, scarAdMetadata.getPlacementId());
        return new GMAAdsError(GMAEvent.AD_NOT_LOADED_ERROR, str, scarAdMetadata.getPlacementId(), scarAdMetadata.getQueryId(), str);
    }

    public static GMAAdsError InternalShowError(ScarAdMetadata scarAdMetadata, String str) {
        return new GMAAdsError(GMAEvent.INTERNAL_SHOW_ERROR, str, scarAdMetadata.getPlacementId(), scarAdMetadata.getQueryId(), str);
    }

    public static GMAAdsError QueryNotFoundError(ScarAdMetadata scarAdMetadata) {
        String str = String.format(MISSING_QUERYINFO_MESSAGE, scarAdMetadata.getPlacementId());
        return new GMAAdsError(GMAEvent.QUERY_NOT_FOUND_ERROR, str, scarAdMetadata.getPlacementId(), scarAdMetadata.getQueryId(), str);
    }

    public static GMAAdsError InternalLoadError(ScarAdMetadata scarAdMetadata, String str) {
        return new GMAAdsError(GMAEvent.INTERNAL_LOAD_ERROR, str, scarAdMetadata.getPlacementId(), scarAdMetadata.getQueryId(), str);
    }

    public static GMAAdsError InternalSignalsError(String str) {
        return new GMAAdsError(GMAEvent.INTERNAL_SIGNALS_ERROR, str, str);
    }
}
