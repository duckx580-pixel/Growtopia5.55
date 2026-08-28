package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerButtons.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001aB\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a$\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002¨\u0006\u0014"}, d2 = {"addButtons", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "addRowButton", "innerPadding", "", "buttonsSpacing", "buttonList", "", "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "isTheFirstOne", "", "isTheLastOne", "createButtonView", "Lcom/usercentrics/sdk/ui/components/UCButton;", "context", "Landroid/content/Context;", "button", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerButtonsKt {
    public static final void addButtons(LinearLayoutCompat linearLayoutCompat, UCFirstLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        int dimensionPixelOffset2 = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerButtonsSpacing);
        int i = 0;
        for (Object obj : viewModel.getButtons()) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            List list = (List) obj;
            boolean z = i == 0;
            boolean z2 = i == CollectionsKt.getLastIndex(viewModel.getButtons());
            LinearLayoutCompat linearLayoutCompat2 = linearLayoutCompat;
            UCFirstLayerViewModel uCFirstLayerViewModel = viewModel;
            addRowButton(linearLayoutCompat2, uCFirstLayerViewModel, dimensionPixelOffset, dimensionPixelOffset2, list, z, z2);
            linearLayoutCompat = linearLayoutCompat2;
            viewModel = uCFirstLayerViewModel;
            i = i2;
        }
    }

    private static final void addRowButton(LinearLayoutCompat linearLayoutCompat, UCFirstLayerViewModel uCFirstLayerViewModel, int i, int i2, List<UCButtonSettings> list, boolean z, boolean z2) {
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(linearLayoutCompat.getContext());
        int dimensionPixelOffset = 0;
        linearLayoutCompat2.setOrientation(0);
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Context context = linearLayoutCompat.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            UCButton uCButtonCreateButtonView = createButtonView(linearLayoutCompat, context, uCFirstLayerViewModel, (UCButtonSettings) obj);
            LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -1, 1.0f);
            layoutParams.setMarginStart(i3 == 0 ? 0 : i2);
            layoutParams.setMarginEnd(0);
            linearLayoutCompat2.addView(uCButtonCreateButtonView, layoutParams);
            i3 = i4;
        }
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-1, -2);
        boolean z3 = uCFirstLayerViewModel.getCcpaToggle() != null;
        if (z && z3) {
            i2 = 0;
        } else if (z) {
            i2 = i;
        }
        boolean z4 = uCFirstLayerViewModel.getPoweredByLabel() != null;
        if (z2 && z4) {
            dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerPoweredByVerticalMargin);
        } else if (z2) {
            dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        }
        layoutParams2.setMarginStart(i);
        layoutParams2.setMarginEnd(i);
        layoutParams2.topMargin = i2;
        layoutParams2.bottomMargin = dimensionPixelOffset;
        linearLayoutCompat.addView(linearLayoutCompat2, layoutParams2);
    }

    private static final UCButton createButtonView(LinearLayoutCompat linearLayoutCompat, Context context, final UCFirstLayerViewModel uCFirstLayerViewModel, final UCButtonSettings uCButtonSettings) {
        UCButton uCButton = new UCButton(context);
        uCButton.setup(uCButtonSettings, new Function0<Unit>() { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt$createButtonView$buttonView$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                uCFirstLayerViewModel.onButtonClick(uCButtonSettings.getType());
            }
        });
        uCButton.setMinimumHeight(NumberExtensionsKt.dpToPx(50, context));
        return uCButton;
    }
}
