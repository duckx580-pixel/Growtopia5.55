package com.json.mediationsdk;

import com.json.mediationsdk.IronSource;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/mediationsdk/SetAPSInterface;", "", "setAPSData", "", "adUnit", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "apsData", "Lorg/json/JSONObject;", "mediationsdk_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface SetAPSInterface {
    void setAPSData(IronSource.AD_UNIT adUnit, JSONObject apsData);
}
