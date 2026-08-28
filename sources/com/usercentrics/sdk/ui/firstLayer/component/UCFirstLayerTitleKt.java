package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerTitle;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerTitle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¨\u0006\u0007"}, d2 = {"addTitle", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "settings", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerTitleKt {
    public static final void addTitle(LinearLayoutCompat linearLayoutCompat, UCThemeData theme, UCFirstLayerTitle uCFirstLayerTitle) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        if (uCFirstLayerTitle == null) {
            return;
        }
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(uCFirstLayerTitle.getText());
        uCTextView.styleTitle(theme);
        SectionAlignment customAlignment = uCFirstLayerTitle.getCustomAlignment();
        if (customAlignment != null) {
            uCTextView.setGravity(SectionAlignment.INSTANCE.toGravity$usercentrics_ui_release(customAlignment));
        }
        Typeface customFont = uCFirstLayerTitle.getCustomFont();
        if (customFont != null) {
            uCTextView.setTypeface(customFont);
        }
        Integer customTextColor = uCFirstLayerTitle.getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Float customTextSizeInSp = uCFirstLayerTitle.getCustomTextSizeInSp();
        if (customTextSizeInSp != null) {
            uCTextView.setTextSize(2, customTextSizeInSp.floatValue());
        }
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        layoutParams.setMarginStart(dimensionPixelOffset);
        layoutParams.topMargin = 0;
        layoutParams.setMarginEnd(dimensionPixelOffset);
        layoutParams.bottomMargin = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerTitleBottomMargin);
        if (Build.VERSION.SDK_INT >= 28) {
            uCTextView.setAccessibilityHeading(true);
        } else {
            uCTextView.setImportantForAccessibility(1);
        }
        linearLayoutCompat.addView(uCTextView, layoutParams);
    }
}
