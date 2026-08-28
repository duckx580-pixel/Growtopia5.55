package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0002¨\u0006\t"}, d2 = {"addSeparator", "Landroid/view/View;", "Landroidx/appcompat/widget/LinearLayoutCompat;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "addSpacing", "", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerViewKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void addSpacing(LinearLayoutCompat linearLayoutCompat, UCFirstLayerViewModel uCFirstLayerViewModel) {
        if (uCFirstLayerViewModel.getUseAllAvailableVerticalSpace()) {
            View view = new View(linearLayoutCompat.getContext());
            view.setVisibility(4);
            linearLayoutCompat.addView(view, new LinearLayoutCompat.LayoutParams(-1, -1, 100.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View addSeparator(LinearLayoutCompat linearLayoutCompat, UCThemeData uCThemeData) {
        View view = new View(linearLayoutCompat.getContext());
        view.setVisibility(8);
        view.setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        linearLayoutCompat.addView(view, new LinearLayoutCompat.LayoutParams(-1, NumberExtensionsKt.dpToPx(1, context)));
        return view;
    }
}
