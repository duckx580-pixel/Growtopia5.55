package com.usercentrics.sdk.ui.components.drawable;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import androidx.appcompat.content.res.AppCompatResources;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThemedDrawable.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\f\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\f\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\f\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u0018\u0010\b\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\b\b\u0001\u0010\t\u001a\u00020\nH\u0002J\f\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\f\u0010\f\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\f\u0010\r\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\f\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\f\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;", "", "()V", "getBackButtonIcon", "Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "getCheckOutlinedCircleIcon", "getCloseIcon", "getCompatDrawable", "resId", "", "getCopyControllerIdIcon", "getExpandIcon", "getInfoIcon", "getNoHistoryIcon", "getYesHistoryIcon", "styleIcon", "", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThemedDrawable {
    public static final ThemedDrawable INSTANCE = new ThemedDrawable();

    private ThemedDrawable() {
    }

    public final Drawable getCopyControllerIdIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_copy);
    }

    public final Drawable getCheckOutlinedCircleIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_check_circle_outline);
    }

    public final Drawable getInfoIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_info);
    }

    public final Drawable getExpandIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_expand);
    }

    public final Drawable getBackButtonIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_arrow_back);
    }

    public final Drawable getCloseIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_close);
    }

    public final Drawable getYesHistoryIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_yes);
    }

    public final Drawable getNoHistoryIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return getCompatDrawable(context, R.drawable.uc_ic_no);
    }

    private final Drawable getCompatDrawable(Context context, int i) {
        return AppCompatResources.getDrawable(context, i);
    }

    public final void styleIcon(Drawable drawable, UCThemeData theme) {
        Intrinsics.checkNotNullParameter(drawable, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Integer text80 = theme.getColorPalette().getText80();
        if (text80 != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(text80.intValue(), PorterDuff.Mode.SRC_IN));
        }
    }
}
