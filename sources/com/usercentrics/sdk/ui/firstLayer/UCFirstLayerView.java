package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerContentKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerPoweredByKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerTitleKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fH\u0002J0\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020\fH\u0014J\b\u0010(\u001a\u00020\u001dH\u0002R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;", "Landroidx/appcompat/widget/LinearLayoutCompat;", "context", "Landroid/content/Context;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "cornerRadius", "", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V", "cardsVerticalMargin", "", "getCardsVerticalMargin", "()I", "cardsVerticalMargin$delegate", "Lkotlin/Lazy;", "footerSeparator", "Landroid/view/View;", "scrollView", "Landroidx/core/widget/NestedScrollView;", "getScrollView", "()Landroidx/core/widget/NestedScrollView;", "scrollView$delegate", "scrollableContainer", "getScrollableContainer", "()Landroidx/appcompat/widget/LinearLayoutCompat;", "scrollableContainer$delegate", "addCloseViewIfNeeded", "", "onExpandedCardListener", "cardPositionY", "cardHeight", "onLayout", "changed", "", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "setupView", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerView extends LinearLayoutCompat {

    /* JADX INFO: renamed from: cardsVerticalMargin$delegate, reason: from kotlin metadata */
    private final Lazy cardsVerticalMargin;
    private final View footerSeparator;

    /* JADX INFO: renamed from: scrollView$delegate, reason: from kotlin metadata */
    private final Lazy scrollView;

    /* JADX INFO: renamed from: scrollableContainer$delegate, reason: from kotlin metadata */
    private final Lazy scrollableContainer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView(final Context context, UCThemeData theme, float f, UCFirstLayerViewModel viewModel) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.cardsVerticalMargin = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView$cardsVerticalMargin$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerCardsVerticalMargin));
            }
        });
        this.scrollView = LazyKt.lazy(new Function0<NestedScrollView>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView$scrollView$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final NestedScrollView invoke() {
                NestedScrollView nestedScrollView = new NestedScrollView(context);
                UCFirstLayerView uCFirstLayerView = this;
                nestedScrollView.setId(R.id.ucBannerFirstLayerScrollContainer);
                uCFirstLayerView.setOrientation(1);
                nestedScrollView.setFillViewport(true);
                return nestedScrollView;
            }
        });
        this.scrollableContainer = LazyKt.lazy(new Function0<LinearLayoutCompat>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView$scrollableContainer$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LinearLayoutCompat invoke() {
                LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(context);
                linearLayoutCompat.setOrientation(1);
                return linearLayoutCompat;
            }
        });
        setupView();
        if (UCFirstLayerViewModelKt.isCloseAfterHeaderImage(viewModel)) {
            UCFirstLayerHeaderKt.addHeaderImage(getScrollableContainer(), f, viewModel);
            addCloseViewIfNeeded(theme, viewModel);
        } else {
            addCloseViewIfNeeded(theme, viewModel);
            UCFirstLayerHeaderKt.addHeaderImage(getScrollableContainer(), f, viewModel);
        }
        UCFirstLayerTitleKt.addTitle(getScrollableContainer(), theme, viewModel.getTitle());
        UCFirstLayerMessageAndReadMoreKt.addMessageAndReadMoreButton(getScrollableContainer(), theme, viewModel);
        UCFirstLayerLinksKt.addLinks(getScrollableContainer(), theme, viewModel);
        UCFirstLayerContentKt.addContent(getScrollableContainer(), getCardsVerticalMargin(), theme, viewModel, new AnonymousClass1(this));
        UCFirstLayerViewKt.addSpacing(getScrollableContainer(), viewModel);
        UCFirstLayerView uCFirstLayerView = this;
        this.footerSeparator = UCFirstLayerViewKt.addSeparator(uCFirstLayerView, theme);
        UCFirstLayerCCPAToggleKt.addCCPAToggle(uCFirstLayerView, theme, viewModel);
        UCFirstLayerButtonsKt.addButtons(uCFirstLayerView, viewModel);
        UCFirstLayerPoweredByKt.addPoweredBy(uCFirstLayerView, theme, viewModel);
    }

    private final int getCardsVerticalMargin() {
        return ((Number) this.cardsVerticalMargin.getValue()).intValue();
    }

    private final NestedScrollView getScrollView() {
        return (NestedScrollView) this.scrollView.getValue();
    }

    private final LinearLayoutCompat getScrollableContainer() {
        return (LinearLayoutCompat) this.scrollableContainer.getValue();
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView$1, reason: invalid class name */
    /* JADX INFO: compiled from: UCFirstLayerView.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function2<Integer, Integer, Unit> {
        AnonymousClass1(Object obj) {
            super(2, obj, UCFirstLayerView.class, "onExpandedCardListener", "onExpandedCardListener(II)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Integer num, Integer num2) {
            invoke(num.intValue(), num2.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(int i, int i2) {
            ((UCFirstLayerView) this.receiver).onExpandedCardListener(i, i2);
        }
    }

    private final void addCloseViewIfNeeded(UCThemeData theme, UCFirstLayerViewModel viewModel) {
        if (viewModel.getCloseLink() != null) {
            UCFirstLayerCloseKt.addContinueWithoutAccepting(getScrollableContainer(), theme, viewModel);
        } else if (viewModel.getCloseIcon()) {
            UCFirstLayerCloseKt.addCloseButton(getScrollableContainer(), theme, viewModel);
        }
    }

    private final void setupView() {
        setOrientation(1);
        addView(getScrollView(), new LinearLayoutCompat.LayoutParams(-1, -2, 1.0f));
        getScrollView().addView(getScrollableContainer(), new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        super.onLayout(changed, l, t, r, b);
        this.footerSeparator.setVisibility(getScrollView().getHeight() < getScrollableContainer().getHeight() ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onExpandedCardListener(int cardPositionY, int cardHeight) {
        int[] iArr = {0, 0};
        getScrollView().getLocationOnScreen(iArr);
        int i = cardPositionY + cardHeight;
        int height = iArr[1] + getScrollView().getHeight();
        if (i > height) {
            getScrollView().smoothScrollBy(0, (i - height) + getCardsVerticalMargin());
        }
    }
}
