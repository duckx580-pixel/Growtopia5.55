package com.usercentrics.sdk.ui.banner;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCBannerCoordinator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;", "", "ccpaToggleValue", "", "tabIndex", "", "(Ljava/lang/Boolean;Ljava/lang/Integer;)V", "getCcpaToggleValue", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTabIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;", "equals", "other", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SecondLayerInitialState {
    private final Boolean ccpaToggleValue;
    private final Integer tabIndex;

    /* JADX WARN: Multi-variable type inference failed */
    public SecondLayerInitialState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SecondLayerInitialState copy$default(SecondLayerInitialState secondLayerInitialState, Boolean bool, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = secondLayerInitialState.ccpaToggleValue;
        }
        if ((i & 2) != 0) {
            num = secondLayerInitialState.tabIndex;
        }
        return secondLayerInitialState.copy(bool, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getCcpaToggleValue() {
        return this.ccpaToggleValue;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getTabIndex() {
        return this.tabIndex;
    }

    public final SecondLayerInitialState copy(Boolean ccpaToggleValue, Integer tabIndex) {
        return new SecondLayerInitialState(ccpaToggleValue, tabIndex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SecondLayerInitialState)) {
            return false;
        }
        SecondLayerInitialState secondLayerInitialState = (SecondLayerInitialState) other;
        return Intrinsics.areEqual(this.ccpaToggleValue, secondLayerInitialState.ccpaToggleValue) && Intrinsics.areEqual(this.tabIndex, secondLayerInitialState.tabIndex);
    }

    public int hashCode() {
        Boolean bool = this.ccpaToggleValue;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.tabIndex;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "SecondLayerInitialState(ccpaToggleValue=" + this.ccpaToggleValue + ", tabIndex=" + this.tabIndex + ")";
    }

    public SecondLayerInitialState(Boolean bool, Integer num) {
        this.ccpaToggleValue = bool;
        this.tabIndex = num;
    }

    public /* synthetic */ SecondLayerInitialState(Boolean bool, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : num);
    }

    public final Boolean getCcpaToggleValue() {
        return this.ccpaToggleValue;
    }

    public final Integer getTabIndex() {
        return this.tabIndex;
    }
}
