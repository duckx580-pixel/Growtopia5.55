package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ToggleEntrySection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¨\u0006\u0010"}, d2 = {"buildToggleEntrySectionView", "Landroid/view/View;", "context", "Landroid/content/Context;", "parent", "Landroid/view/ViewGroup;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "toggleEntryPM", "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;", "onMoreInfo", "Lkotlin/Function1;", "", "", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ToggleEntrySectionKt {
    public static final View buildToggleEntrySectionView(Context context, ViewGroup parent, UCThemeData theme, final UContentToggleEntryPM toggleEntryPM, final Function1<? super String, Unit> function1, PredefinedUIAriaLabels ariaLabels) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(toggleEntryPM, "toggleEntryPM");
        Intrinsics.checkNotNullParameter(ariaLabels, "ariaLabels");
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_card_section_toggle_entry, parent, false);
        UCToggle uCToggle = (UCToggle) viewInflate.findViewById(R.id.ucCardSectionToggleEntrySwitch);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionToggleEntryText);
        UCImageView uCImageView = (UCImageView) viewInflate.findViewById(R.id.ucCardSectionToggleEntryInfo);
        UCTogglePM toggle = toggleEntryPM.getToggle();
        String name = toggleEntryPM.getName();
        if (toggle != null) {
            uCToggle.styleToggle(theme);
            uCToggle.bindLegacy$usercentrics_ui_release(toggle);
            uCToggle.setVisibility(0);
            uCToggle.setContentDescription(name);
        } else {
            uCToggle.setVisibility(8);
        }
        String str = name;
        uCTextView.setText(str);
        uCTextView.setContentDescription(str);
        uCTextView.setLabelFor(uCImageView.getId());
        Intrinsics.checkNotNull(uCTextView);
        UCTextView.styleSmall$default(uCTextView, theme, false, false, false, false, 30, null);
        int i = function1 != null ? 0 : 8;
        Intrinsics.checkNotNull(uCImageView);
        AccessibilityUIKt.accessibleTouchTarget(uCImageView);
        uCImageView.setVisibility(i);
        uCImageView.setContentDescription(name + " " + ariaLabels.getServiceInCategoryDetails());
        uCImageView.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToggleEntrySectionKt.buildToggleEntrySectionView$lambda$3$lambda$1(function1, toggleEntryPM, view);
            }
        });
        Drawable infoIcon = ThemedDrawable.INSTANCE.getInfoIcon(context);
        if (infoIcon != null) {
            ThemedDrawable.INSTANCE.styleIcon(infoIcon, theme);
        } else {
            infoIcon = null;
        }
        uCImageView.setImageDrawable(infoIcon);
        Intrinsics.checkNotNull(uCToggle);
        AccessibilityUIKt.accessibleTouchTarget(uCToggle);
        Intrinsics.checkNotNull(viewInflate);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void buildToggleEntrySectionView$lambda$3$lambda$1(Function1 function1, UContentToggleEntryPM toggleEntryPM, View view) {
        Intrinsics.checkNotNullParameter(toggleEntryPM, "$toggleEntryPM");
        if (function1 != null) {
            function1.invoke(toggleEntryPM.getId());
        }
    }
}
