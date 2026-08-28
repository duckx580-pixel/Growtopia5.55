package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;", "", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "internationalizationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "firstLayerV2", "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;", "secondLayerV2", "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V", "getCustomization", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "getFirstLayerV2", "()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;", "getInternationalizationLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "getSecondLayerV2", "()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIViewSettings {
    private final PredefinedUICustomization customization;
    private final UCUIFirstLayerSettings firstLayerV2;
    private final PredefinedUILabels internationalizationLabels;
    private final UCUISecondLayerSettings secondLayerV2;

    public PredefinedUIViewSettings(PredefinedUICustomization customization, PredefinedUILabels internationalizationLabels, UCUIFirstLayerSettings firstLayerV2, UCUISecondLayerSettings secondLayerV2) {
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        Intrinsics.checkNotNullParameter(firstLayerV2, "firstLayerV2");
        Intrinsics.checkNotNullParameter(secondLayerV2, "secondLayerV2");
        this.customization = customization;
        this.internationalizationLabels = internationalizationLabels;
        this.firstLayerV2 = firstLayerV2;
        this.secondLayerV2 = secondLayerV2;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final PredefinedUILabels getInternationalizationLabels() {
        return this.internationalizationLabels;
    }

    public final UCUIFirstLayerSettings getFirstLayerV2() {
        return this.firstLayerV2;
    }

    public final UCUISecondLayerSettings getSecondLayerV2() {
        return this.secondLayerV2;
    }
}
