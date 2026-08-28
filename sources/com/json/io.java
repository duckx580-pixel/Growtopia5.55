package com.json;

import com.json.mediationsdk.impressionData.ImpressionData;
import com.unity3d.mediation.LevelPlay;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/ironsource/io;", "", "", "a", "Ljava/lang/String;", jo.d, "Lcom/unity3d/mediation/LevelPlay$AdFormat;", "b", "Lcom/unity3d/mediation/LevelPlay$AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "<init>", "(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class io {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String placementName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final LevelPlay.AdFormat adFormat;

    public io(String placementName, LevelPlay.AdFormat adFormat) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        this.placementName = placementName;
        this.adFormat = adFormat;
    }

    public final String a() {
        return this.placementName + '_' + this.adFormat;
    }
}
