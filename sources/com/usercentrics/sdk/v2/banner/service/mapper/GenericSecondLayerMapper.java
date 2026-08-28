package com.usercentrics.sdk.v2.banner.service.mapper;

import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIHistoryEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceConsent;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GenericSecondLayerMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V", "historyDecisionText", "", "history", "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;", "predefinedUIServiceConsent", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;", "legacyConsent", "Lcom/usercentrics/sdk/models/settings/LegacyConsent;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class GenericSecondLayerMapper {
    private final UsercentricsSettings settings;

    public GenericSecondLayerMapper(UsercentricsSettings settings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.settings = settings;
    }

    public final PredefinedUIServiceConsent predefinedUIServiceConsent(LegacyConsent legacyConsent) {
        Intrinsics.checkNotNullParameter(legacyConsent, "legacyConsent");
        List<LegacyConsentHistoryEntry> history = legacyConsent.getHistory();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(history, 10));
        for (LegacyConsentHistoryEntry legacyConsentHistoryEntry : history) {
            arrayList.add(new PredefinedUIHistoryEntry(legacyConsentHistoryEntry.getStatus(), historyDecisionText(legacyConsentHistoryEntry), legacyConsentHistoryEntry.getFormattedDate()));
        }
        return new PredefinedUIServiceConsent(arrayList, legacyConsent.getStatus());
    }

    private final String historyDecisionText(LegacyConsentHistoryEntry history) {
        if (history.getStatus() && history.getType() == UsercentricsConsentType.IMPLICIT) {
            return this.settings.getLabels().getYesImplicit();
        }
        if (!history.getStatus() && history.getType() == UsercentricsConsentType.IMPLICIT) {
            return this.settings.getLabels().getNoImplicit();
        }
        if (!history.getStatus() && history.getType() == UsercentricsConsentType.EXPLICIT) {
            return this.settings.getLabels().getNo();
        }
        return this.settings.getLabels().getYes();
    }
}
