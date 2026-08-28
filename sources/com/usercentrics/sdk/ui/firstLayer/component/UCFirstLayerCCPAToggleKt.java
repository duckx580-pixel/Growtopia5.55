package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerCCPAToggle;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerCCPAToggle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"}, d2 = {"addCCPAToggle", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerCCPAToggleKt {
    public static final void addCCPAToggle(LinearLayoutCompat linearLayoutCompat, UCThemeData theme, final UCFirstLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        UCFirstLayerCCPAToggle ccpaToggle = viewModel.getCcpaToggle();
        if (ccpaToggle == null) {
            return;
        }
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(linearLayoutCompat.getContext());
        linearLayoutCompat2.setOrientation(0);
        linearLayoutCompat2.setGravity(17);
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        final UCToggle uCToggle = new UCToggle(context);
        uCToggle.styleToggle(theme);
        uCToggle.setCurrentState(ccpaToggle.getInitialValue());
        uCToggle.setListener(new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.INSTANCE;
            }

            public final void invoke(boolean z) {
                viewModel.onCCPAToggleChanged(z);
            }
        });
        Context context2 = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        UCTextView uCTextView = new UCTextView(context2);
        UCTextView.styleBody$default(uCTextView, theme, false, false, false, 14, null);
        uCTextView.setText(ccpaToggle.getLabel());
        uCTextView.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCCPAToggleKt.addCCPAToggle$lambda$3$lambda$2(uCToggle, view);
            }
        });
        UCToggle uCToggle2 = uCToggle;
        linearLayoutCompat2.addView(uCToggle2);
        UCTextView uCTextView2 = uCTextView;
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2, 100.0f);
        layoutParams.setMarginStart(linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerToggleTextSpacing));
        layoutParams.setMarginEnd(0);
        Unit unit = Unit.INSTANCE;
        linearLayoutCompat2.addView(uCTextView2, layoutParams);
        AccessibilityUIKt.accessibleTouchTarget(uCToggle2);
        AccessibilityUIKt.accessibleTouchTarget(uCTextView2);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-1, -2);
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        int dimensionPixelOffset2 = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerToggleVerticalMargin);
        layoutParams2.setMarginStart(dimensionPixelOffset);
        layoutParams2.setMarginEnd(dimensionPixelOffset);
        layoutParams2.topMargin = dimensionPixelOffset2;
        layoutParams2.bottomMargin = dimensionPixelOffset2;
        Unit unit2 = Unit.INSTANCE;
        linearLayoutCompat.addView(linearLayoutCompat2, layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addCCPAToggle$lambda$3$lambda$2(UCToggle toggleView, View view) {
        Intrinsics.checkNotNullParameter(toggleView, "$toggleView");
        toggleView.toggle();
    }
}
