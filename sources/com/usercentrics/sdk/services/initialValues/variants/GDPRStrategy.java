package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.settings.GDPROptions;
import kotlin.Metadata;

/* JADX INFO: compiled from: GDPRStrategy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0007H&¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;", "", "getInitialView", "Lcom/usercentrics/sdk/models/common/InitialView;", "gdprInitialViewOptions", "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;", "noGDPRConsentActionPerformed", "", "shouldAcceptAllImplicitlyOnInit", "gdprOptions", "Lcom/usercentrics/sdk/models/settings/GDPROptions;", "isInEU", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface GDPRStrategy {
    InitialView getInitialView(GDPRInitialViewOptions gdprInitialViewOptions);

    boolean noGDPRConsentActionPerformed();

    boolean shouldAcceptAllImplicitlyOnInit(GDPROptions gdprOptions, boolean isInEU);
}
