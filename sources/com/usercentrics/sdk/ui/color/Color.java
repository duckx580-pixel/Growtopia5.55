package com.usercentrics.sdk.ui.color;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/ui/color/Color;", "", "red", "", "green", "blue", "(III)V", "getBlue", "()I", "getGreen", "getRed", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toHex", "", "toString", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Color {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int blue;
    private final int green;
    private final int red;

    public static /* synthetic */ Color copy$default(Color color, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = color.red;
        }
        if ((i4 & 2) != 0) {
            i2 = color.green;
        }
        if ((i4 & 4) != 0) {
            i3 = color.blue;
        }
        return color.copy(i, i2, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getRed() {
        return this.red;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getGreen() {
        return this.green;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getBlue() {
        return this.blue;
    }

    public final Color copy(int red, int green, int blue) {
        return new Color(red, green, blue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Color)) {
            return false;
        }
        Color color = (Color) other;
        return this.red == color.red && this.green == color.green && this.blue == color.blue;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.red) * 31) + Integer.hashCode(this.green)) * 31) + Integer.hashCode(this.blue);
    }

    public String toString() {
        return "Color(red=" + this.red + ", green=" + this.green + ", blue=" + this.blue + ")";
    }

    public Color(int i, int i2, int i3) {
        this.red = i;
        this.green = i2;
        this.blue = i3;
    }

    public final int getRed() {
        return this.red;
    }

    public final int getGreen() {
        return this.green;
    }

    public final int getBlue() {
        return this.blue;
    }

    /* JADX INFO: compiled from: Color.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\bH\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/ui/color/Color$Companion;", "", "()V", "fromHex", "Lcom/usercentrics/sdk/ui/color/Color;", "input", "", "hexToString", "", "isValid", "", "sanitizeBaseColor", "baseColor", "stringToHexInt", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Color fromHex(String input) {
            Intrinsics.checkNotNullParameter(input, "input");
            String strSanitizeBaseColor = sanitizeBaseColor(input);
            String strSubstring = strSanitizeBaseColor.substring(0, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strSubstring2 = strSanitizeBaseColor.substring(2, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            String strSubstring3 = strSanitizeBaseColor.substring(4, 6);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            return new Color(stringToHexInt(strSubstring), stringToHexInt(strSubstring3), stringToHexInt(strSubstring2));
        }

        public final boolean isValid(String input) {
            Intrinsics.checkNotNullParameter(input, "input");
            String strSanitizeBaseColor = sanitizeBaseColor(input);
            return strSanitizeBaseColor.length() != 0 && strSanitizeBaseColor.length() == 6;
        }

        private final String sanitizeBaseColor(String baseColor) {
            if (!StringsKt.startsWith$default((CharSequence) baseColor, '#', false, 2, (Object) null)) {
                return baseColor;
            }
            String strSubstring = baseColor.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }

        private final int stringToHexInt(String input) {
            return Integer.parseInt(input, CharsKt.checkRadix(16));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String hexToString(int input) {
            String string = Integer.toString(input, CharsKt.checkRadix(16));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return StringsKt.padStart(string, 2, '0');
        }
    }

    public final String toHex() {
        Companion companion = INSTANCE;
        return "#" + companion.hexToString(this.red) + companion.hexToString(this.blue) + companion.hexToString(this.green);
    }
}
