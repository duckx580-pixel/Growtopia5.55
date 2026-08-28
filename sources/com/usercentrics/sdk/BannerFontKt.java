package com.usercentrics.sdk;

import android.content.Context;
import android.graphics.Typeface;
import androidx.core.graphics.TypefaceCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerFont.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u0005"}, d2 = {"makeBold", "Landroid/graphics/Typeface;", "context", "Landroid/content/Context;", "makeRegular", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class BannerFontKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface makeRegular(Typeface typeface, Context context) {
        Typeface typefaceCreate = TypefaceCompat.create(context, typeface, 0);
        Intrinsics.checkNotNullExpressionValue(typefaceCreate, "create(...)");
        return typefaceCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface makeBold(Typeface typeface, Context context) {
        Typeface typefaceCreate = TypefaceCompat.create(context, typeface, 1);
        Intrinsics.checkNotNullExpressionValue(typefaceCreate, "create(...)");
        return typefaceCreate;
    }
}
