package com.usercentrics.sdk;

import android.text.Spanned;
import androidx.core.text.HtmlCompat;
import com.usercentrics.sdk.v2.settings.data.UsercentricsLabels;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HtmlStringExtension.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"firstLayerDescription", "Landroid/text/Spanned;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "getFirstLayerDescription", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Landroid/text/Spanned;", "firstLayerMobileDescription", "getFirstLayerMobileDescription", "secondLayerDescription", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;", "getSecondLayerDescription", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;)Landroid/text/Spanned;", "spannedString", "input", "", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HtmlStringExtensionKt {
    public static final Spanned getFirstLayerDescription(UsercentricsSettings usercentricsSettings) {
        Intrinsics.checkNotNullParameter(usercentricsSettings, "<this>");
        return spannedString(usercentricsSettings.getFirstLayerDescriptionHtml());
    }

    public static final Spanned getFirstLayerMobileDescription(UsercentricsSettings usercentricsSettings) {
        Intrinsics.checkNotNullParameter(usercentricsSettings, "<this>");
        return spannedString(usercentricsSettings.getFirstLayerMobileDescriptionHtml());
    }

    public static final Spanned getSecondLayerDescription(UsercentricsLabels usercentricsLabels) {
        Intrinsics.checkNotNullParameter(usercentricsLabels, "<this>");
        return spannedString(usercentricsLabels.getSecondLayerDescriptionHtml());
    }

    private static final Spanned spannedString(String str) {
        if (str == null) {
            str = "";
        }
        Spanned spannedFromHtml = HtmlCompat.fromHtml(str, 0);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        return spannedFromHtml;
    }
}
