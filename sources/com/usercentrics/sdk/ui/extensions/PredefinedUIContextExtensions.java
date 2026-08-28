package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ContextExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/ui/extensions/PredefinedUIContextExtensions;", "", "()V", "safeShowBanner", "", "context", "Landroid/content/Context;", "showBannerHandler", "Lkotlin/Function0;", "themed", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIContextExtensions {
    public static final PredefinedUIContextExtensions INSTANCE = new PredefinedUIContextExtensions();

    private PredefinedUIContextExtensions() {
    }

    public final Context themed(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ContextExtensionsKt.themed(context);
    }

    public final void safeShowBanner(Context context, Function0<Unit> showBannerHandler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(showBannerHandler, "showBannerHandler");
        ContextExtensionsKt.safeShowBanner(context, showBannerHandler);
    }
}
