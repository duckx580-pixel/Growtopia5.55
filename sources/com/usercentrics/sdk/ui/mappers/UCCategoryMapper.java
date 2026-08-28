package com.usercentrics.sdk.ui.mappers;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import kotlin.Metadata;

/* JADX INFO: compiled from: UCCategoryMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;", "", "map", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "category", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "mainGroup", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCCategoryMapper {
    UCCardPM map(PredefinedUICardUI category, PredefinedUIToggleGroup mainGroup, PredefinedUIToggleMediator toggleMediator);
}
