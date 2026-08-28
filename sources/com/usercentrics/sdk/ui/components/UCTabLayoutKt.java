package com.usercentrics.sdk.ui.components;

import com.google.android.material.tabs.TabLayout;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCTabLayout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {TJAdUnitConstants.String.STYLE, "", "Lcom/google/android/material/tabs/TabLayout;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCTabLayoutKt {
    public static final void style(TabLayout tabLayout, UCThemeData theme) {
        Intrinsics.checkNotNullParameter(tabLayout, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Integer selectedTabColor = theme.getColorPalette().getSelectedTabColor();
        if (selectedTabColor != null) {
            tabLayout.setSelectedTabIndicatorColor(selectedTabColor.intValue());
        }
    }
}
