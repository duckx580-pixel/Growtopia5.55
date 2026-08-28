package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: PredefinedUIToggleMediator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H&J\b\u0010\u0013\u001a\u00020\u0003H&¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "", "bootLegacy", "", "getGroup", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "settings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "getGroupLegacy", "cardUI", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "getServiceGroupLegacy", "id", "", "switchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "getUserDecisions", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;", "tearDown", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PredefinedUIToggleMediator {
    void bootLegacy();

    PredefinedUIToggleGroup getGroup(PredefinedUIToggleSettings settings);

    PredefinedUIToggleGroup getGroupLegacy(PredefinedUICardUI cardUI);

    PredefinedUIToggleGroup getServiceGroupLegacy(String id, PredefinedUISwitchSettingsUI switchSettings);

    List<PredefinedUIDecision> getUserDecisions();

    void tearDown();
}
