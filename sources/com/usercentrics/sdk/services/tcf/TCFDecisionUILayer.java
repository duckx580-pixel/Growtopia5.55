package com.usercentrics.sdk.services.tcf;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: enums.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "FIRST_LAYER", "SECOND_LAYER", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFDecisionUILayer {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TCFDecisionUILayer[] $VALUES;
    public static final TCFDecisionUILayer FIRST_LAYER = new TCFDecisionUILayer("FIRST_LAYER", 0, 1);
    public static final TCFDecisionUILayer SECOND_LAYER = new TCFDecisionUILayer("SECOND_LAYER", 1, 2);
    private final int value;

    private static final /* synthetic */ TCFDecisionUILayer[] $values() {
        return new TCFDecisionUILayer[]{FIRST_LAYER, SECOND_LAYER};
    }

    public static EnumEntries<TCFDecisionUILayer> getEntries() {
        return $ENTRIES;
    }

    public static TCFDecisionUILayer valueOf(String str) {
        return (TCFDecisionUILayer) Enum.valueOf(TCFDecisionUILayer.class, str);
    }

    public static TCFDecisionUILayer[] values() {
        return (TCFDecisionUILayer[]) $VALUES.clone();
    }

    private TCFDecisionUILayer(String str, int i, int i2) {
        this.value = i2;
    }

    public final int getValue() {
        return this.value;
    }

    static {
        TCFDecisionUILayer[] tCFDecisionUILayerArr$values = $values();
        $VALUES = tCFDecisionUILayerArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(tCFDecisionUILayerArr$values);
    }
}
