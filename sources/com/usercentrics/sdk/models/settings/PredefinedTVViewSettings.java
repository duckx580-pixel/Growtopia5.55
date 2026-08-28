package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;", "", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "firstLayer", "Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;", "secondLayer", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "getCustomization", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "getFirstLayer", "()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;", "getSecondLayer", "()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedTVViewSettings {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICustomization customization;
    private final PredefinedTVFirstLayerSettings firstLayer;
    private final PredefinedTVSecondLayerSettings secondLayer;

    public PredefinedTVViewSettings(PredefinedUICustomization customization, PredefinedTVFirstLayerSettings firstLayer, PredefinedTVSecondLayerSettings secondLayer, PredefinedUIAriaLabels ariaLabels) {
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(firstLayer, "firstLayer");
        Intrinsics.checkNotNullParameter(secondLayer, "secondLayer");
        Intrinsics.checkNotNullParameter(ariaLabels, "ariaLabels");
        this.customization = customization;
        this.firstLayer = firstLayer;
        this.secondLayer = secondLayer;
        this.ariaLabels = ariaLabels;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final PredefinedTVFirstLayerSettings getFirstLayer() {
        return this.firstLayer;
    }

    public final PredefinedTVSecondLayerSettings getSecondLayer() {
        return this.secondLayer;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }
}
