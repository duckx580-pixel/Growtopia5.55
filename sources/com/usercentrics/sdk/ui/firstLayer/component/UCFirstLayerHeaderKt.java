package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerHeader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002\u001a\u001e\u0010\r\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a&\u0010\u0010\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\f\u0010\u0013\u001a\u00020\u0014*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"defaultLogoAlignment", "Lcom/usercentrics/sdk/SectionAlignment;", "addExtendedLogo", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", "cornerRadius", "", "settings", "Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;", "hasClose", "", "imageAltTag", "", "addHeaderImage", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "addLogo", "Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;", "addSpacing", "toScaleType", "Landroid/widget/ImageView$ScaleType;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerHeaderKt {
    private static final SectionAlignment defaultLogoAlignment = SectionAlignment.START;

    /* JADX INFO: compiled from: UCFirstLayerHeader.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SectionAlignment.values().length];
            try {
                iArr[SectionAlignment.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SectionAlignment.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SectionAlignment.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void addHeaderImage(LinearLayoutCompat linearLayoutCompat, float f, UCFirstLayerViewModel uCFirstLayerViewModel) {
        PredefinedUIAriaLabels ariaLabels;
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        boolean z = true;
        if ((uCFirstLayerViewModel != null ? uCFirstLayerViewModel.getCloseLink() : null) == null && (uCFirstLayerViewModel == null || !uCFirstLayerViewModel.getCloseIcon())) {
            z = false;
        }
        String logoAltTag = (uCFirstLayerViewModel == null || (ariaLabels = uCFirstLayerViewModel.getAriaLabels()) == null) ? null : ariaLabels.getLogoAltTag();
        HeaderImageSettings headerImage = uCFirstLayerViewModel != null ? uCFirstLayerViewModel.getHeaderImage() : null;
        if (headerImage instanceof HeaderImageSettings.ExtendedLogoSettings) {
            addExtendedLogo(linearLayoutCompat, f, (HeaderImageSettings.ExtendedLogoSettings) headerImage, z, logoAltTag);
            return;
        }
        if (headerImage instanceof HeaderImageSettings.LogoSettings) {
            addLogo(linearLayoutCompat, (HeaderImageSettings.LogoSettings) headerImage, z, logoAltTag);
        } else if (Intrinsics.areEqual(headerImage, HeaderImageSettings.Hidden.INSTANCE) || headerImage == null) {
            addSpacing(linearLayoutCompat, z);
        }
    }

    private static final void addExtendedLogo(LinearLayoutCompat linearLayoutCompat, float f, HeaderImageSettings.ExtendedLogoSettings extendedLogoSettings, boolean z, String str) {
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(0);
        layoutParams.topMargin = 0;
        if (z) {
            dimensionPixelOffset = 0;
        }
        layoutParams.bottomMargin = dimensionPixelOffset;
        int i = Resources.getSystem().getDisplayMetrics().heightPixels;
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCImageView uCImageView = new UCImageView(context);
        uCImageView.setId(R.id.ucFirstLayerHeaderLogo);
        uCImageView.setImage(extendedLogoSettings.getImage());
        uCImageView.setAdjustViewBounds(true);
        uCImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        uCImageView.setContentDescription(str);
        uCImageView.setCornerSettings(new UCImageView.CornerRadiusSettings(Float.valueOf(f), Float.valueOf(f), null, null, 12, null));
        if (i > 0) {
            uCImageView.setMaxHeight(i / 3);
        }
        linearLayoutCompat.addView(uCImageView, layoutParams);
    }

    private static final void addLogo(LinearLayoutCompat linearLayoutCompat, HeaderImageSettings.LogoSettings logoSettings, boolean z, String str) {
        int dimensionPixelOffset;
        SectionAlignment alignment = logoSettings.getAlignment();
        if (alignment == null) {
            alignment = defaultLogoAlignment;
        }
        Float heightInDp = logoSettings.getHeightInDp();
        if (heightInDp != null) {
            float fFloatValue = heightInDp.floatValue();
            Context context = linearLayoutCompat.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            dimensionPixelOffset = (int) NumberExtensionsKt.dpToPx(fFloatValue, context);
        } else {
            dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerDefaultLogoHeight);
        }
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, dimensionPixelOffset);
        int dimensionPixelOffset2 = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        layoutParams.setMarginStart(dimensionPixelOffset2);
        layoutParams.setMarginEnd(dimensionPixelOffset2);
        layoutParams.topMargin = z ? 0 : dimensionPixelOffset2;
        layoutParams.bottomMargin = dimensionPixelOffset2;
        Context context2 = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        UCImageView uCImageView = new UCImageView(context2);
        uCImageView.setId(R.id.ucFirstLayerHeaderLogo);
        uCImageView.setImage(logoSettings.getImage());
        uCImageView.setScaleType(toScaleType(alignment));
        uCImageView.setContentDescription(str);
        linearLayoutCompat.addView(uCImageView, layoutParams);
    }

    private static final void addSpacing(LinearLayoutCompat linearLayoutCompat, boolean z) {
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, linearLayoutCompat.getHeight());
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        layoutParams.setMarginStart(0);
        layoutParams.topMargin = 0;
        layoutParams.setMarginEnd(0);
        if (z) {
            dimensionPixelOffset = 0;
        }
        layoutParams.bottomMargin = dimensionPixelOffset;
        View view = new View(linearLayoutCompat.getContext());
        view.setVisibility(4);
        linearLayoutCompat.addView(view, layoutParams);
    }

    private static final ImageView.ScaleType toScaleType(SectionAlignment sectionAlignment) {
        int i = WhenMappings.$EnumSwitchMapping$0[sectionAlignment.ordinal()];
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        throw new NoWhenBranchMatchedException();
    }
}
