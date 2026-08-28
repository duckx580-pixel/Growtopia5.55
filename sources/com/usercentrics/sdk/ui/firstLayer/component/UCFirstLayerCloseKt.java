package com.usercentrics.sdk.ui.firstLayer.component;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.GravityCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerClose.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\b"}, d2 = {"addCloseButton", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "addContinueWithoutAccepting", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerCloseKt {
    public static final void addCloseButton(LinearLayoutCompat linearLayoutCompat, UCThemeData theme, final UCFirstLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Drawable closeIcon = themedDrawable.getCloseIcon(context);
        if (closeIcon != null) {
            ThemedDrawable.INSTANCE.styleIcon(closeIcon, theme);
        } else {
            closeIcon = null;
        }
        Integer customTextColor = viewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            int iIntValue = customTextColor.intValue();
            if (closeIcon != null) {
                closeIcon.setColorFilter(new PorterDuffColorFilter(iIntValue, PorterDuff.Mode.SRC_IN));
            }
        }
        Context context2 = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        UCImageView uCImageView = new UCImageView(context2);
        Context context3 = uCImageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        int iDpToPx = NumberExtensionsKt.dpToPx(13, context3);
        uCImageView.setPaddingRelative(iDpToPx, iDpToPx, iDpToPx, iDpToPx);
        uCImageView.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCloseKt.addCloseButton$lambda$4$lambda$2(viewModel, view);
            }
        });
        uCImageView.setImageDrawable(closeIcon);
        TypedValue typedValue = new TypedValue();
        uCImageView.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
        uCImageView.setBackgroundResource(typedValue.resourceId);
        uCImageView.setContentDescription(viewModel.getAriaLabels().getCloseButton());
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        layoutParams.gravity = GravityCompat.END;
        layoutParams.setMarginStart(0);
        Context context4 = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
        layoutParams.setMarginEnd(NumberExtensionsKt.dpToPx(4, context4));
        linearLayoutCompat.addView(uCImageView, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addCloseButton$lambda$4$lambda$2(UCFirstLayerViewModel viewModel, View view) {
        Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
        viewModel.onHtmlLinkClick(PredefinedUIHtmlLinkType.DENY_ALL_LINK);
    }

    public static final void addContinueWithoutAccepting(LinearLayoutCompat linearLayoutCompat, UCThemeData theme, final UCFirstLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(linearLayoutCompat.getContext());
        linearLayoutCompat2.setOrientation(0);
        TypedValue typedValue = new TypedValue();
        linearLayoutCompat2.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        linearLayoutCompat2.setBackgroundResource(typedValue.resourceId);
        int dimensionPixelOffset = linearLayoutCompat2.getResources().getDimensionPixelOffset(com.usercentrics.sdk.ui.R.dimen.ucFirstLayerInnerPadding);
        linearLayoutCompat2.setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        linearLayoutCompat2.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCloseKt.addContinueWithoutAccepting$lambda$8$lambda$7(viewModel, view);
            }
        });
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(viewModel.getCloseLink());
        UCTextView.styleSmall$default(uCTextView, theme, false, false, false, true, 14, null);
        uCTextView.setIncludeFontPadding(false);
        if (Intrinsics.areEqual((Object) viewModel.getMessage().getCustomUnderlineLink(), (Object) true)) {
            uCTextView.setPaintFlags(uCTextView.getPaintFlags() | 8);
        }
        Integer customTextColor = viewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Integer customLinkTextColor = viewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setTextColor(customLinkTextColor.intValue());
        }
        linearLayoutCompat2.addView(uCTextView, new LinearLayoutCompat.LayoutParams(-2, -2));
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context2 = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Drawable backButtonIcon = themedDrawable.getBackButtonIcon(context2);
        if (backButtonIcon != null) {
            ThemedDrawable.INSTANCE.styleIcon(backButtonIcon, theme);
        } else {
            backButtonIcon = null;
        }
        Integer customLinkTextColor2 = viewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor2 != null) {
            int iIntValue = customLinkTextColor2.intValue();
            if (backButtonIcon != null) {
                backButtonIcon.setColorFilter(new PorterDuffColorFilter(iIntValue, PorterDuff.Mode.SRC_IN));
            }
        }
        Context context3 = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        UCImageView uCImageView = new UCImageView(context3);
        uCImageView.setImageDrawable(backButtonIcon);
        uCImageView.setRotationY(TextUtils.getLayoutDirectionFromLocale(uCTextView.getTextLocale()) == 1 ? 0.0f : 180.0f);
        linearLayoutCompat2.addView(uCImageView, new LinearLayoutCompat.LayoutParams(-2, -1));
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        layoutParams.gravity = GravityCompat.END;
        linearLayoutCompat.addView(linearLayoutCompat2, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addContinueWithoutAccepting$lambda$8$lambda$7(UCFirstLayerViewModel viewModel, View view) {
        Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
        viewModel.onHtmlLinkClick(PredefinedUIHtmlLinkType.DENY_ALL_LINK);
    }
}
