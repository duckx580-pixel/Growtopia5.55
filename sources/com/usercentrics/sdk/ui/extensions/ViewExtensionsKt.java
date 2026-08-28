package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ViewExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\b*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\n\u001a\u00020\b*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\f\u001a\u00020\b*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\r\u001a\u00020\b*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\b*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a&\u0010\u000f\u001a\u00020\b*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\b*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0004H\u0000¨\u0006\u0014"}, d2 = {"inflate", "Landroid/view/View;", "Landroid/view/ViewGroup;", "resId", "", "attachToRoot", "", "setHorizontalPadding", "", "pixels", "setMarginBottom", "margin", "setMarginTop", "setPaddingBottom", "setPaddingRight", "setRVMargins", "horizontalMarginPx", "verticalMarginPx", "hasBottom", "setVerticalPadding", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ViewExtensionsKt {
    public static /* synthetic */ View inflate$default(ViewGroup viewGroup, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return inflate(viewGroup, i, z);
    }

    public static final View inflate(ViewGroup viewGroup, int i, boolean z) {
        Intrinsics.checkNotNullParameter(viewGroup, "<this>");
        Context context = viewGroup.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(i, viewGroup, z);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        return viewInflate;
    }

    public static final void setPaddingBottom(View view, int i) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setPaddingRelative(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    public static final void setPaddingRight(View view, int i) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setPaddingRelative(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static final void setVerticalPadding(View view, int i) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setPaddingRelative(view.getPaddingLeft(), i, view.getPaddingRight(), i);
    }

    public static final void setHorizontalPadding(View view, int i) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setPaddingRelative(i, view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static /* synthetic */ void setRVMargins$default(View view, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = true;
        }
        setRVMargins(view, i, i2, z);
    }

    public static final void setRVMargins(View view, int i, int i2, boolean z) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -2);
        layoutParams.setMarginStart(i);
        layoutParams.topMargin = i2;
        layoutParams.setMarginEnd(i);
        if (!z) {
            i2 = 0;
        }
        layoutParams.bottomMargin = i2;
        view.setLayoutParams(layoutParams);
    }

    public static final void setMarginBottom(View view, int i) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
    }

    public static final void setMarginTop(View view, int i) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
    }
}
