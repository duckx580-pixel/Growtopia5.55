package com.json;

import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR$\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/ironsource/jr;", "", "Lcom/ironsource/kr;", "<set-?>", "a", "Lcom/ironsource/kr;", "()Lcom/ironsource/kr;", "historyMode", "Lorg/json/JSONObject;", "config", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class jr {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private kr historyMode;

    public jr(JSONObject config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.historyMode = kr.INSTANCE.a(config.optInt(v8.a.s, kr.CurrentlyLoadedAds.getValue()));
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final kr getHistoryMode() {
        return this.historyMode;
    }
}
