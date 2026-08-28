package com.usercentrics.sdk.ui.accessibility;

import android.content.Context;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AccessibilityUI.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0004"}, d2 = {"accessibleTouchTarget", "", "Landroid/view/View;", "createAccessibilityLinkOrButton", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AccessibilityUIKt {
    public static final void createAccessibilityLinkOrButton(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setMinimumWidth(view.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLegalLinksOrButtonsMinimumWidth));
        view.setMinimumHeight(view.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLegalLinksOrButtonsMinimumHeight));
        view.setFocusable(true);
    }

    public static final void accessibleTouchTarget(final View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.post(new Runnable() { // from class: com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AccessibilityUIKt.accessibleTouchTarget$lambda$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void accessibleTouchTarget$lambda$0(View this_accessibleTouchTarget) {
        Intrinsics.checkNotNullParameter(this_accessibleTouchTarget, "$this_accessibleTouchTarget");
        Rect rect = new Rect();
        this_accessibleTouchTarget.getHitRect(rect);
        Context context = this_accessibleTouchTarget.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        float fDpToPx = ContextExtensionsKt.dpToPx(context, 48);
        float f = rect.bottom - rect.top;
        if (fDpToPx > f) {
            int i = ((int) ((fDpToPx - f) / 2)) + 1;
            rect.top -= i;
            rect.bottom += i;
        }
        float f2 = rect.right - rect.left;
        if (fDpToPx > f2) {
            int i2 = ((int) ((fDpToPx - f2) / 2)) + 1;
            rect.left -= i2;
            rect.right += i2;
        }
        Object parent = this_accessibleTouchTarget.getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            view.setTouchDelegate(new TouchDelegate(rect, this_accessibleTouchTarget));
        }
    }
}
