package com.usercentrics.sdk.ui.banner;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.ViewGroupKt;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.PopupPosition;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.layerView.CancelLogoDownloadKt;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;

/* JADX INFO: compiled from: UCBannerContainerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0017\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\rH\u0016J1\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u001bH\u0016J!\u0010\u001c\u001a\u00020\r2\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002¢\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\r2\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0002\u0010\u0010J3\u0010\"\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010#\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0002\u0010$J)\u0010%\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020&2\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002¢\u0006\u0002\u0010'R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006(²\u0006\n\u0010)\u001a\u00020\u000fX\u008a\u0084\u0002"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;", "Landroid/widget/FrameLayout;", "Lcom/usercentrics/sdk/ui/banner/UCBannerContainer;", "context", "Landroid/content/Context;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "themedContext", "isFullScreen", "", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/content/Context;Z)V", "contentView", "applyStatusBarColor", "", "color", "", "(Ljava/lang/Integer;)V", "cancelLogoDownload", "showFirstLayer", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "layout", "Lcom/usercentrics/sdk/UsercentricsLayout;", "customBackgroundColor", "customCornerRadiusInDp", "(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V", "showSecondLayer", "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;", "styleBottomSheet", "layerBackgroundColor", "cornerRadius", "", "(Ljava/lang/Integer;F)V", "styleFullScreen", "styleLayout", "statusBarColor", "(Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;FLjava/lang/Integer;)V", "stylePopup", "Lcom/usercentrics/sdk/UsercentricsLayout$Popup;", "(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V", "usercentrics-ui_release", "defaultMargin"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCBannerContainerView extends FrameLayout implements UCBannerContainer {
    private final FrameLayout contentView;
    private final Context context;
    private final boolean isFullScreen;
    private final UCThemeData theme;
    private final Context themedContext;

    /* JADX INFO: compiled from: UCBannerContainerView.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PopupPosition.values().length];
            try {
                iArr[PopupPosition.BOTTOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PopupPosition.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCBannerContainerView(Context context, UCThemeData theme, Context themedContext, boolean z) {
        super(themedContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(themedContext, "themedContext");
        this.context = context;
        this.theme = theme;
        this.themedContext = themedContext;
        this.isFullScreen = z;
        FrameLayout frameLayout = new FrameLayout(themedContext);
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.enableTransitionType(7);
        frameLayout.setLayoutTransition(layoutTransition);
        addView(frameLayout);
        this.contentView = frameLayout;
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerContainer
    public void showFirstLayer(UCFirstLayerViewModel viewModel, UsercentricsLayout layout, Integer customBackgroundColor, Integer customCornerRadiusInDp) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(layout, "layout");
        float fDpToPx = NumberExtensionsKt.dpToPx(customCornerRadiusInDp != null ? customCornerRadiusInDp.intValue() : this.theme.getBannerCornerRadius(), this.themedContext);
        if (customBackgroundColor == null) {
            customBackgroundColor = this.theme.getColorPalette().getLayerBackgroundColor();
        }
        styleLayout(layout, customBackgroundColor, fDpToPx, viewModel.getStatusBarColor());
        this.contentView.removeAllViews();
        this.contentView.addView(new UCFirstLayerView(this.themedContext, this.theme, fDpToPx, viewModel));
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerContainer
    public void showSecondLayer(UCSecondLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        styleFullScreen(this.theme.getColorPalette().getLayerBackgroundColor());
        applyStatusBarColor(viewModel.getStatusBarColor());
        this.contentView.removeAllViews();
        UCSecondLayerView uCSecondLayerView = new UCSecondLayerView(this.themedContext, this.theme);
        uCSecondLayerView.bindViewModel(viewModel);
        this.contentView.addView(uCSecondLayerView);
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerContainer
    public void cancelLogoDownload() {
        View view = (View) SequencesKt.first(ViewGroupKt.getChildren(this.contentView));
        if (view instanceof UCFirstLayerView) {
            CancelLogoDownloadKt.cancelLogoDownload((LinearLayoutCompat) view, R.id.ucFirstLayerHeaderLogo);
        } else if (view instanceof UCSecondLayerView) {
            CancelLogoDownloadKt.cancelLogoDownload((LinearLayoutCompat) view, R.id.ucHeaderLogo);
        }
    }

    private final void styleLayout(UsercentricsLayout layout, Integer layerBackgroundColor, float cornerRadius, Integer statusBarColor) {
        if (layout instanceof UsercentricsLayout.Sheet) {
            styleBottomSheet(layerBackgroundColor, cornerRadius);
        } else if (layout instanceof UsercentricsLayout.Popup) {
            stylePopup((UsercentricsLayout.Popup) layout, layerBackgroundColor, cornerRadius);
        } else if (layout instanceof UsercentricsLayout.Full) {
            styleFullScreen(layerBackgroundColor);
        }
        applyStatusBarColor(statusBarColor);
    }

    private final void styleBottomSheet(Integer layerBackgroundColor, float cornerRadius) {
        setTag(80);
        FrameLayout frameLayout = this.contentView;
        GradientDrawable gradientDrawable = new GradientDrawable();
        Float fValueOf = Float.valueOf(0.0f);
        gradientDrawable.setCornerRadii(CollectionsKt.toFloatArray(CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(cornerRadius), Float.valueOf(cornerRadius), Float.valueOf(cornerRadius), Float.valueOf(cornerRadius), fValueOf, fValueOf, fValueOf, fValueOf})));
        if (layerBackgroundColor != null) {
            gradientDrawable.setColor(layerBackgroundColor.intValue());
        }
        frameLayout.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(0);
        layoutParams.topMargin = NumberExtensionsKt.dpToPx(24, this.themedContext);
        frameLayout.setLayoutParams(layoutParams);
    }

    private final void styleFullScreen(Integer layerBackgroundColor) {
        if (layerBackgroundColor != null) {
            this.contentView.setBackgroundColor(layerBackgroundColor.intValue());
        }
        if (this.isFullScreen) {
            setTag(0);
            this.contentView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 0));
        } else {
            setTag(-1);
            this.contentView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
    }

    private final void applyStatusBarColor(Integer color) {
        if (color != null) {
            int iIntValue = color.intValue();
            Context context = this.context;
            Activity activity = context instanceof Activity ? (Activity) context : null;
            Window window = activity != null ? activity.getWindow() : null;
            if (window == null) {
                return;
            }
            window.setStatusBarColor(iIntValue);
        }
    }

    private final void stylePopup(UsercentricsLayout.Popup layout, Integer layerBackgroundColor, float cornerRadius) {
        int i;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(cornerRadius);
        if (layerBackgroundColor != null) {
            gradientDrawable.setColor(layerBackgroundColor.intValue());
        }
        this.contentView.setBackground(gradientDrawable);
        int i2 = WhenMappings.$EnumSwitchMapping$0[layout.getPosition().ordinal()];
        if (i2 == 1) {
            i = 80;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = 17;
        }
        setTag(Integer.valueOf(i));
        FrameLayout frameLayout = this.contentView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, i);
        Lazy lazy = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.ui.banner.UCBannerContainerView$stylePopup$1$defaultMargin$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerPopupMargin));
            }
        });
        Float horizontalMarginInDp = layout.getHorizontalMarginInDp();
        int iDpToPx = horizontalMarginInDp != null ? (int) NumberExtensionsKt.dpToPx(horizontalMarginInDp.floatValue(), this.themedContext) : stylePopup$lambda$12$lambda$11(lazy);
        Float verticalMarginInDp = layout.getVerticalMarginInDp();
        int iDpToPx2 = verticalMarginInDp != null ? (int) NumberExtensionsKt.dpToPx(verticalMarginInDp.floatValue(), this.themedContext) : stylePopup$lambda$12$lambda$11(lazy);
        layoutParams.setMarginStart(iDpToPx);
        layoutParams.setMarginEnd(iDpToPx);
        layoutParams.topMargin = iDpToPx2;
        layoutParams.bottomMargin = iDpToPx2;
        frameLayout.setLayoutParams(layoutParams);
    }

    private static final int stylePopup$lambda$12$lambda$11(Lazy<Integer> lazy) {
        return lazy.getValue().intValue();
    }
}
