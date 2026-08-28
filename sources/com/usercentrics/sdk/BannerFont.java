package com.usercentrics.sdk;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerFont.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u001d\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/BannerFont;", "", "context", "Landroid/content/Context;", "fontFamily", "Landroid/graphics/Typeface;", "sizeInSp", "", "(Landroid/content/Context;Landroid/graphics/Typeface;F)V", "regularFont", "boldFont", "(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V", "getBoldFont", "()Landroid/graphics/Typeface;", "getRegularFont", "getSizeInSp", "()F", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BannerFont {
    private final Typeface boldFont;
    private final Typeface regularFont;
    private final float sizeInSp;

    public static /* synthetic */ BannerFont copy$default(BannerFont bannerFont, Typeface typeface, Typeface typeface2, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            typeface = bannerFont.regularFont;
        }
        if ((i & 2) != 0) {
            typeface2 = bannerFont.boldFont;
        }
        if ((i & 4) != 0) {
            f = bannerFont.sizeInSp;
        }
        return bannerFont.copy(typeface, typeface2, f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Typeface getRegularFont() {
        return this.regularFont;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Typeface getBoldFont() {
        return this.boldFont;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getSizeInSp() {
        return this.sizeInSp;
    }

    public final BannerFont copy(Typeface regularFont, Typeface boldFont, float sizeInSp) {
        Intrinsics.checkNotNullParameter(regularFont, "regularFont");
        Intrinsics.checkNotNullParameter(boldFont, "boldFont");
        return new BannerFont(regularFont, boldFont, sizeInSp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannerFont)) {
            return false;
        }
        BannerFont bannerFont = (BannerFont) other;
        return Intrinsics.areEqual(this.regularFont, bannerFont.regularFont) && Intrinsics.areEqual(this.boldFont, bannerFont.boldFont) && Float.compare(this.sizeInSp, bannerFont.sizeInSp) == 0;
    }

    public int hashCode() {
        return (((this.regularFont.hashCode() * 31) + this.boldFont.hashCode()) * 31) + Float.hashCode(this.sizeInSp);
    }

    public String toString() {
        return "BannerFont(regularFont=" + this.regularFont + ", boldFont=" + this.boldFont + ", sizeInSp=" + this.sizeInSp + ")";
    }

    public BannerFont(Typeface regularFont, Typeface boldFont, float f) {
        Intrinsics.checkNotNullParameter(regularFont, "regularFont");
        Intrinsics.checkNotNullParameter(boldFont, "boldFont");
        this.regularFont = regularFont;
        this.boldFont = boldFont;
        this.sizeInSp = f;
    }

    public final Typeface getRegularFont() {
        return this.regularFont;
    }

    public final Typeface getBoldFont() {
        return this.boldFont;
    }

    public final float getSizeInSp() {
        return this.sizeInSp;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BannerFont(Context context, Typeface fontFamily, float f) {
        this(BannerFontKt.makeRegular(fontFamily, context), BannerFontKt.makeBold(fontFamily, context), f);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
    }
}
