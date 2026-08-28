package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000*l\b\u0000\u0010\u0005\"2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u000622\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0006¨\u0006\r"}, d2 = {"getCardBackground", "Landroid/graphics/drawable/Drawable;", "Lcom/usercentrics/sdk/ui/theme/UCColorPalette;", "context", "Landroid/content/Context;", "UCCardExpandedListener", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "cardPositionY", "cardHeight", "", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCCardKt {
    public static final Drawable getCardBackground(UCColorPalette uCColorPalette, Context context) {
        Intrinsics.checkNotNullParameter(uCColorPalette, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(4, context));
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), uCColorPalette.getTabsBorderColor());
        Integer layerBackgroundColor = uCColorPalette.getLayerBackgroundColor();
        gradientDrawable.setColor(layerBackgroundColor != null ? layerBackgroundColor.intValue() : -1);
        return gradientDrawable;
    }
}
