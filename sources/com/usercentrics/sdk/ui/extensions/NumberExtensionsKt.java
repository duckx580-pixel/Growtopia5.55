package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NumberExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0005"}, d2 = {"dpToPx", "", "context", "Landroid/content/Context;", "", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class NumberExtensionsKt {
    public static final int dpToPx(int i, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (int) dpToPx(i, context);
    }

    public static final float dpToPx(float f, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f * context.getResources().getDisplayMetrics().density;
    }
}
