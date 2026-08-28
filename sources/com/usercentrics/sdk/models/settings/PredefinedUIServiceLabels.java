package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\r\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "", "dataCollected", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;", "dataDistribution", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;", "dataPurposes", "dataRecipientsTitle", "", "descriptionTitle", "history", "legalBasis", "processingCompanyTitle", "retentionPeriodTitle", "technologiesUsed", "urls", "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;)V", "getDataCollected", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;", "getDataDistribution", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;", "getDataPurposes", "getDataRecipientsTitle", "()Ljava/lang/String;", "getDescriptionTitle", "getHistory", "getLegalBasis", "getProcessingCompanyTitle", "getRetentionPeriodTitle", "getTechnologiesUsed", "getUrls", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIServiceLabels {
    private final PredefinedUIDescriptionTitle dataCollected;
    private final PredefinedUIDataDistributionTitle dataDistribution;
    private final PredefinedUIDescriptionTitle dataPurposes;
    private final String dataRecipientsTitle;
    private final String descriptionTitle;
    private final PredefinedUIDescriptionTitle history;
    private final PredefinedUIDescriptionTitle legalBasis;
    private final String processingCompanyTitle;
    private final String retentionPeriodTitle;
    private final PredefinedUIDescriptionTitle technologiesUsed;
    private final PredefinedUIURLsTitle urls;

    public PredefinedUIServiceLabels(PredefinedUIDescriptionTitle dataCollected, PredefinedUIDataDistributionTitle dataDistribution, PredefinedUIDescriptionTitle dataPurposes, String dataRecipientsTitle, String descriptionTitle, PredefinedUIDescriptionTitle history, PredefinedUIDescriptionTitle legalBasis, String processingCompanyTitle, String retentionPeriodTitle, PredefinedUIDescriptionTitle technologiesUsed, PredefinedUIURLsTitle urls) {
        Intrinsics.checkNotNullParameter(dataCollected, "dataCollected");
        Intrinsics.checkNotNullParameter(dataDistribution, "dataDistribution");
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(dataRecipientsTitle, "dataRecipientsTitle");
        Intrinsics.checkNotNullParameter(descriptionTitle, "descriptionTitle");
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(legalBasis, "legalBasis");
        Intrinsics.checkNotNullParameter(processingCompanyTitle, "processingCompanyTitle");
        Intrinsics.checkNotNullParameter(retentionPeriodTitle, "retentionPeriodTitle");
        Intrinsics.checkNotNullParameter(technologiesUsed, "technologiesUsed");
        Intrinsics.checkNotNullParameter(urls, "urls");
        this.dataCollected = dataCollected;
        this.dataDistribution = dataDistribution;
        this.dataPurposes = dataPurposes;
        this.dataRecipientsTitle = dataRecipientsTitle;
        this.descriptionTitle = descriptionTitle;
        this.history = history;
        this.legalBasis = legalBasis;
        this.processingCompanyTitle = processingCompanyTitle;
        this.retentionPeriodTitle = retentionPeriodTitle;
        this.technologiesUsed = technologiesUsed;
        this.urls = urls;
    }

    public final PredefinedUIDescriptionTitle getDataCollected() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistributionTitle getDataDistribution() {
        return this.dataDistribution;
    }

    public final PredefinedUIDescriptionTitle getDataPurposes() {
        return this.dataPurposes;
    }

    public final String getDataRecipientsTitle() {
        return this.dataRecipientsTitle;
    }

    public final String getDescriptionTitle() {
        return this.descriptionTitle;
    }

    public final PredefinedUIDescriptionTitle getHistory() {
        return this.history;
    }

    public final PredefinedUIDescriptionTitle getLegalBasis() {
        return this.legalBasis;
    }

    public final String getProcessingCompanyTitle() {
        return this.processingCompanyTitle;
    }

    public final String getRetentionPeriodTitle() {
        return this.retentionPeriodTitle;
    }

    public final PredefinedUIDescriptionTitle getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLsTitle getUrls() {
        return this.urls;
    }
}
