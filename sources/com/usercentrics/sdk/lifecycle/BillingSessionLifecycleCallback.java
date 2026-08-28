package com.usercentrics.sdk.lifecycle;

import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.billing.BillingService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BillingSessionLifecycleCallback.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\t\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;", "Lkotlin/Function0;", "", "Lcom/usercentrics/sdk/lifecycle/LifecycleListenerCallback;", "billingService", "Lcom/usercentrics/sdk/services/billing/BillingService;", "settingsOrchestrator", "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;", "(Lcom/usercentrics/sdk/services/billing/BillingService;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V", "invoke", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BillingSessionLifecycleCallback implements Function0<Unit> {
    private final BillingService billingService;
    private final SettingsOrchestrator settingsOrchestrator;

    public BillingSessionLifecycleCallback(BillingService billingService, SettingsOrchestrator settingsOrchestrator) {
        Intrinsics.checkNotNullParameter(billingService, "billingService");
        Intrinsics.checkNotNullParameter(settingsOrchestrator, "settingsOrchestrator");
        this.billingService = billingService;
        this.settingsOrchestrator = settingsOrchestrator;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public void invoke2() {
        this.settingsOrchestrator.getSettingsIdObservable().subscribe(new Function1<String, Unit>() { // from class: com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback.invoke.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                BillingSessionLifecycleCallback.this.billingService.reportSession(it);
            }
        });
    }
}
