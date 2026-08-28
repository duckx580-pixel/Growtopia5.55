package com.usercentrics.sdk.services.tcf;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsTCFSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;", "", "()V", "excludedVendors", "", "", "getExcludedVendors$usercentrics_release", "()Ljava/util/List;", "purposesFlatlyNotAllowed", "getPurposesFlatlyNotAllowed$usercentrics_release", "setExcludedVendors", "", "vendorIds", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsTCFSettings {
    public static final UsercentricsTCFSettings INSTANCE = new UsercentricsTCFSettings();
    private static final List<Integer> excludedVendors = new ArrayList();
    private static final List<Integer> purposesFlatlyNotAllowed = new ArrayList();

    private UsercentricsTCFSettings() {
    }

    public final List<Integer> getExcludedVendors$usercentrics_release() {
        return excludedVendors;
    }

    public final List<Integer> getPurposesFlatlyNotAllowed$usercentrics_release() {
        return purposesFlatlyNotAllowed;
    }

    public final void setExcludedVendors(List<Integer> vendorIds) {
        Intrinsics.checkNotNullParameter(vendorIds, "vendorIds");
        List<Integer> list = excludedVendors;
        list.clear();
        list.addAll(vendorIds);
    }
}
