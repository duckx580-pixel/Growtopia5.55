package com.usercentrics.sdk.ui.mappers;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import kotlin.Metadata;

/* JADX INFO: compiled from: UCServiceMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;", "", "map", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "mainGroup", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "labels", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCServiceMapper {
    UCCardPM map(PredefinedUICardUI service, PredefinedUIToggleGroup mainGroup, PredefinedUIToggleMediator toggleMediator, PredefinedUILabels labels);
}
