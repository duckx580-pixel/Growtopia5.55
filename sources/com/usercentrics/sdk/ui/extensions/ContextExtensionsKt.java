package com.usercentrics.sdk.ui.extensions;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.TypedValue;
import android.view.LayoutInflater;
import androidx.appcompat.view.ContextThemeWrapper;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ContextExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0000\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\f\u0010\u000e\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\bH\u0000\u001a\u001a\u0010\u0012\u001a\u00020\u0010*\u00020\u00022\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u0014H\u0000\u001a\f\u0010\u0015\u001a\u00020\u0002*\u00020\u0002H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0016"}, d2 = {"inflater", "Landroid/view/LayoutInflater;", "Landroid/content/Context;", "getInflater", "(Landroid/content/Context;)Landroid/view/LayoutInflater;", "copyToClipboard", "", "text", "", "clipboardLabel", "dpToPx", "", "value", "", "isActivityFinishingOrDestroyed", "openUrl", "", "url", "safeShowBanner", "showBannerHandler", "Lkotlin/Function0;", "themed", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ContextExtensionsKt {
    public static final LayoutInflater getInflater(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
        return layoutInflaterFrom;
    }

    public static /* synthetic */ boolean copyToClipboard$default(Context context, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return copyToClipboard(context, str, str2);
    }

    public static final boolean copyToClipboard(Context context, String text, String clipboardLabel) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(clipboardLabel, "clipboardLabel");
        try {
            Object systemService = context.getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(clipboardLabel, text));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static final Context themed(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return new ContextThemeWrapper(context, R.style.BaseTheme);
    }

    public static final void openUrl(Context context, String url) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            StringsKt.isBlank(url);
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(StringExtensionsKt.addHttpsIfNeeded(url))).putExtra("com.android.browser.application_id", context.getPackageName()));
        } catch (Throwable th) {
            PredefinedUIDependencyManager.INSTANCE.getLogger().error("Error when opening URL<" + url + ">", th);
        }
    }

    public static final void safeShowBanner(Context context, Function0<Unit> showBannerHandler) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(showBannerHandler, "showBannerHandler");
        if (isActivityFinishingOrDestroyed(context)) {
            return;
        }
        try {
            showBannerHandler.invoke();
        } catch (Exception unused) {
        }
    }

    public static final boolean isActivityFinishingOrDestroyed(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Activity activity = context instanceof Activity ? (Activity) context : null;
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }

    public static final float dpToPx(Context context, int i) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }
}
