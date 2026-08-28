package com.usercentrics.tcf.core;

import com.tapjoy.TJAdUnitConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFStoragePayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\u0010\u0007R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/usercentrics/tcf/core/TCFStoragePayload;", "", "stringValues", "", "", "intValues", "", "(Ljava/util/Map;Ljava/util/Map;)V", "getIntValues", "()Ljava/util/Map;", "getStringValues", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "getValues", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFStoragePayload {
    private final Map<String, Integer> intValues;
    private final Map<String, String> stringValues;
    private final Map<String, Object> values;

    public TCFStoragePayload(Map<String, String> stringValues, Map<String, Integer> intValues) {
        Intrinsics.checkNotNullParameter(stringValues, "stringValues");
        Intrinsics.checkNotNullParameter(intValues, "intValues");
        this.stringValues = stringValues;
        this.intValues = intValues;
        this.values = MapsKt.plus(intValues, stringValues);
    }

    public final Map<String, String> getStringValues() {
        return this.stringValues;
    }

    public final Map<String, Integer> getIntValues() {
        return this.intValues;
    }

    public final Map<String, Object> getValues() {
        return this.values;
    }
}
