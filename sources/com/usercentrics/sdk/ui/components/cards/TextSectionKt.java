package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.GravityCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.links.UCLink;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TextSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¨\u0006\n"}, d2 = {"buildTextSectionView", "Landroid/view/View;", "context", "Landroid/content/Context;", "parent", "Landroid/view/ViewGroup;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "textSectionPM", "Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TextSectionKt {
    public static final View buildTextSectionView(Context context, ViewGroup parent, UCThemeData theme, UCContentTextSectionPM textSectionPM) {
        UCThemeData uCThemeData;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(textSectionPM, "textSectionPM");
        UCColorPalette colorPalette = theme.getColorPalette();
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_card_section_entry, parent, false);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryTitle);
        String title = textSectionPM.getTitle();
        if (title == null || StringsKt.isBlank(title)) {
            uCTextView.setVisibility(8);
        } else {
            uCTextView.setText(title);
            Intrinsics.checkNotNull(uCTextView);
            UCTextView.styleBody$default(uCTextView, theme, false, false, true, 6, null);
        }
        UCTextView uCTextView2 = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryDescription);
        String description = textSectionPM.getDescription();
        if (description == null || StringsKt.isBlank(description)) {
            uCThemeData = theme;
            uCTextView2.setVisibility(8);
        } else {
            uCTextView2.setVisibility(0);
            uCTextView2.setText(textSectionPM.getDescription());
            Intrinsics.checkNotNull(uCTextView2);
            uCThemeData = theme;
            UCTextView.styleBody$default(uCTextView2, uCThemeData, false, false, false, 14, null);
        }
        FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(R.id.ucCardSectionEntryFlexbox);
        int i = 0;
        for (Object obj : CollectionsKt.plus((Collection) CollectionsKt.listOfNotNull(textSectionPM.getLink()), (Iterable) textSectionPM.getLinks())) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            UCLink uCLink = new UCLink(context);
            uCLink.styleMedium(theme);
            uCLink.bindLegacy((UCLinkPMLegacy) obj);
            if (i > 0) {
                FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
                layoutParams.setWrapBefore(true);
                layoutParams.setMargins(0, 0, 0, 0);
                layoutParams.setAlignSelf(0);
                uCLink.setLayoutParams(layoutParams);
                uCLink.setGravity(GravityCompat.START);
            }
            UCLink uCLink2 = uCLink;
            flexboxLayout.addView(uCLink2);
            AccessibilityUIKt.createAccessibilityLinkOrButton(uCLink2);
            i = i2;
        }
        for (String str : textSectionPM.getTags()) {
            View viewInflate2 = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_tag, (ViewGroup) flexboxLayout, false);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.UCTextView");
            UCTextView uCTextView3 = (UCTextView) viewInflate2;
            uCTextView3.setText(str);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(2, context));
            gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), colorPalette.getTabsBorderColor());
            Integer layerBackgroundColor = colorPalette.getLayerBackgroundColor();
            if (layerBackgroundColor != null) {
                gradientDrawable.setColor(layerBackgroundColor.intValue());
            }
            uCTextView3.setBackground(gradientDrawable);
            UCTextView.styleBody$default(uCTextView3, uCThemeData, false, false, false, 14, null);
            flexboxLayout.addView(uCTextView3);
            uCThemeData = theme;
        }
        Intrinsics.checkNotNull(viewInflate);
        return viewInflate;
    }
}
