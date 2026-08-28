package com.usercentrics.sdk.services.initialValues.variants;

import kotlin.Metadata;

/* JADX INFO: compiled from: StrategyReasons.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/AcceptAllImplicitlyReasons;", "", "()V", "firstInitializationGDPR", "", "firstInitializationTCF", "firstInitializationUSFrameworks", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AcceptAllImplicitlyReasons {
    public static final AcceptAllImplicitlyReasons INSTANCE = new AcceptAllImplicitlyReasons();
    public static final String firstInitializationGDPR = "GDPR | Accept all implicitly cause: It is the first initialization, the 'Display CMP only to EU users' option is enabled and the user is not in EU";
    public static final String firstInitializationTCF = "TCF | Accept all non-IAB services implicitly cause: The 'Apply GDPR only to EU users' option is enabled and it is the first initialization";
    public static final String firstInitializationUSFrameworks = "##us_framework## | Accept all implicitly cause: It is the first initialization";

    private AcceptAllImplicitlyReasons() {
    }
}
