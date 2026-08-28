package com.usercentrics.sdk.ui.theme;

import android.graphics.Typeface;
import com.usercentrics.sdk.BannerFont;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFontTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCFontTheme;", "", "font", "Landroid/graphics/Typeface;", "fontBold", "sizes", "Lcom/usercentrics/sdk/ui/theme/UCFontSize;", "(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V", "getFont", "()Landroid/graphics/Typeface;", "getFontBold", "getSizes", "()Lcom/usercentrics/sdk/ui/theme/UCFontSize;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCFontTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Typeface font;
    private final Typeface fontBold;
    private final UCFontSize sizes;

    public static /* synthetic */ UCFontTheme copy$default(UCFontTheme uCFontTheme, Typeface typeface, Typeface typeface2, UCFontSize uCFontSize, int i, Object obj) {
        if ((i & 1) != 0) {
            typeface = uCFontTheme.font;
        }
        if ((i & 2) != 0) {
            typeface2 = uCFontTheme.fontBold;
        }
        if ((i & 4) != 0) {
            uCFontSize = uCFontTheme.sizes;
        }
        return uCFontTheme.copy(typeface, typeface2, uCFontSize);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Typeface getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Typeface getFontBold() {
        return this.fontBold;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UCFontSize getSizes() {
        return this.sizes;
    }

    public final UCFontTheme copy(Typeface font, Typeface fontBold, UCFontSize sizes) {
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(fontBold, "fontBold");
        Intrinsics.checkNotNullParameter(sizes, "sizes");
        return new UCFontTheme(font, fontBold, sizes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCFontTheme)) {
            return false;
        }
        UCFontTheme uCFontTheme = (UCFontTheme) other;
        return Intrinsics.areEqual(this.font, uCFontTheme.font) && Intrinsics.areEqual(this.fontBold, uCFontTheme.fontBold) && Intrinsics.areEqual(this.sizes, uCFontTheme.sizes);
    }

    public int hashCode() {
        return (((this.font.hashCode() * 31) + this.fontBold.hashCode()) * 31) + this.sizes.hashCode();
    }

    public String toString() {
        return "UCFontTheme(font=" + this.font + ", fontBold=" + this.fontBold + ", sizes=" + this.sizes + ")";
    }

    public UCFontTheme(Typeface font, Typeface fontBold, UCFontSize sizes) {
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(fontBold, "fontBold");
        Intrinsics.checkNotNullParameter(sizes, "sizes");
        this.font = font;
        this.fontBold = fontBold;
        this.sizes = sizes;
    }

    public final Typeface getFont() {
        return this.font;
    }

    public final Typeface getFontBold() {
        return this.fontBold;
    }

    public final UCFontSize getSizes() {
        return this.sizes;
    }

    /* JADX INFO: compiled from: UCFontTheme.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;", "", "()V", "create", "Lcom/usercentrics/sdk/ui/theme/UCFontTheme;", "font", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;", "customFont", "Lcom/usercentrics/sdk/BannerFont;", "create$usercentrics_ui_release", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UCFontTheme create$usercentrics_ui_release(PredefinedUICustomizationFont font, BannerFont customFont) {
            Intrinsics.checkNotNullParameter(font, "font");
            if (customFont != null) {
                return new UCFontTheme(customFont.getRegularFont(), customFont.getBoldFont(), UCFontSize.INSTANCE.create(customFont.getSizeInSp()));
            }
            Typeface DEFAULT = Typeface.DEFAULT;
            Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
            Typeface DEFAULT_BOLD = Typeface.DEFAULT_BOLD;
            Intrinsics.checkNotNullExpressionValue(DEFAULT_BOLD, "DEFAULT_BOLD");
            return new UCFontTheme(DEFAULT, DEFAULT_BOLD, UCFontSize.INSTANCE.create(font.getSize()));
        }
    }
}
