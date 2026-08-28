package com.usercentrics.sdk.ui.extensions;

import android.graphics.Color;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ColorExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0004\u001a\f\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0000¨\u0006\t"}, d2 = {"colorToHexWithNoAlpha", "", "", "parseColor", "(Ljava/lang/String;)Ljava/lang/Integer;", "unsafeParseColor", "withAlpha", "alpha", "", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ColorExtensionsKt {
    public static final Integer parseColor(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            return Integer.valueOf(unsafeParseColor(str));
        } catch (Throwable th) {
            PredefinedUIDependencyManager.INSTANCE.getLogger().error("Error when parsing color with HEX<" + str + ">", th);
            return null;
        }
    }

    public static final int unsafeParseColor(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (StringsKt.startsWith$default(str, "#", false, 2, (Object) null)) {
            return Color.parseColor(str);
        }
        return Color.parseColor("#" + str);
    }

    public static final String withAlpha(String str, double d) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (StringsKt.isBlank(str)) {
            return "";
        }
        String hexString = Long.toHexString(MathKt.roundToLong(d * ((double) 255)));
        if (hexString.length() == 1) {
            hexString = "0" + hexString;
        }
        if (str.charAt(0) == '#') {
            String strSubstring = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return hexString + strSubstring;
        }
        return hexString + str;
    }

    public static final String colorToHexWithNoAlpha(int i) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i & 16777215)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
