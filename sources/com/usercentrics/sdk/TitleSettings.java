package com.usercentrics.sdk;

import android.graphics.Typeface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0010J>\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\tHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/usercentrics/sdk/TitleSettings;", "", "font", "Landroid/graphics/Typeface;", "textSizeInSp", "", "alignment", "Lcom/usercentrics/sdk/SectionAlignment;", "textColor", "", "(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)V", "getAlignment", "()Lcom/usercentrics/sdk/SectionAlignment;", "getFont", "()Landroid/graphics/Typeface;", "getTextColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTextSizeInSp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "component1", "component2", "component3", "component4", "copy", "(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;)Lcom/usercentrics/sdk/TitleSettings;", "equals", "", "other", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TitleSettings {
    private final SectionAlignment alignment;
    private final Typeface font;
    private final Integer textColor;
    private final Float textSizeInSp;

    public TitleSettings() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ TitleSettings copy$default(TitleSettings titleSettings, Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            typeface = titleSettings.font;
        }
        if ((i & 2) != 0) {
            f = titleSettings.textSizeInSp;
        }
        if ((i & 4) != 0) {
            sectionAlignment = titleSettings.alignment;
        }
        if ((i & 8) != 0) {
            num = titleSettings.textColor;
        }
        return titleSettings.copy(typeface, f, sectionAlignment, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Typeface getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SectionAlignment getAlignment() {
        return this.alignment;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getTextColor() {
        return this.textColor;
    }

    public final TitleSettings copy(Typeface font, Float textSizeInSp, SectionAlignment alignment, Integer textColor) {
        return new TitleSettings(font, textSizeInSp, alignment, textColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TitleSettings)) {
            return false;
        }
        TitleSettings titleSettings = (TitleSettings) other;
        return Intrinsics.areEqual(this.font, titleSettings.font) && Intrinsics.areEqual((Object) this.textSizeInSp, (Object) titleSettings.textSizeInSp) && this.alignment == titleSettings.alignment && Intrinsics.areEqual(this.textColor, titleSettings.textColor);
    }

    public int hashCode() {
        Typeface typeface = this.font;
        int iHashCode = (typeface == null ? 0 : typeface.hashCode()) * 31;
        Float f = this.textSizeInSp;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        SectionAlignment sectionAlignment = this.alignment;
        int iHashCode3 = (iHashCode2 + (sectionAlignment == null ? 0 : sectionAlignment.hashCode())) * 31;
        Integer num = this.textColor;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "TitleSettings(font=" + this.font + ", textSizeInSp=" + this.textSizeInSp + ", alignment=" + this.alignment + ", textColor=" + this.textColor + ")";
    }

    public TitleSettings(Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num) {
        this.font = typeface;
        this.textSizeInSp = f;
        this.alignment = sectionAlignment;
        this.textColor = num;
    }

    public /* synthetic */ TitleSettings(Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : typeface, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : sectionAlignment, (i & 8) != 0 ? null : num);
    }

    public final Typeface getFont() {
        return this.font;
    }

    public final Float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    public final SectionAlignment getAlignment() {
        return this.alignment;
    }

    public final Integer getTextColor() {
        return this.textColor;
    }
}
