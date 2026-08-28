package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import com.usercentrics.sdk.SectionAlignment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bHÆ\u0003JH\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\tHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;", "", "text", "", "customFont", "Landroid/graphics/Typeface;", "customTextSizeInSp", "", "customTextColor", "", "customAlignment", "Lcom/usercentrics/sdk/SectionAlignment;", "(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)V", "getCustomAlignment", "()Lcom/usercentrics/sdk/SectionAlignment;", "getCustomFont", "()Landroid/graphics/Typeface;", "getCustomTextColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCustomTextSizeInSp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getText", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;", "equals", "", "other", "hashCode", "toString", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCFirstLayerTitle {
    private final SectionAlignment customAlignment;
    private final Typeface customFont;
    private final Integer customTextColor;
    private final Float customTextSizeInSp;
    private final String text;

    public static /* synthetic */ UCFirstLayerTitle copy$default(UCFirstLayerTitle uCFirstLayerTitle, String str, Typeface typeface, Float f, Integer num, SectionAlignment sectionAlignment, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uCFirstLayerTitle.text;
        }
        if ((i & 2) != 0) {
            typeface = uCFirstLayerTitle.customFont;
        }
        if ((i & 4) != 0) {
            f = uCFirstLayerTitle.customTextSizeInSp;
        }
        if ((i & 8) != 0) {
            num = uCFirstLayerTitle.customTextColor;
        }
        if ((i & 16) != 0) {
            sectionAlignment = uCFirstLayerTitle.customAlignment;
        }
        SectionAlignment sectionAlignment2 = sectionAlignment;
        Float f2 = f;
        return uCFirstLayerTitle.copy(str, typeface, f2, num, sectionAlignment2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Typeface getCustomFont() {
        return this.customFont;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getCustomTextSizeInSp() {
        return this.customTextSizeInSp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getCustomTextColor() {
        return this.customTextColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SectionAlignment getCustomAlignment() {
        return this.customAlignment;
    }

    public final UCFirstLayerTitle copy(String text, Typeface customFont, Float customTextSizeInSp, Integer customTextColor, SectionAlignment customAlignment) {
        Intrinsics.checkNotNullParameter(text, "text");
        return new UCFirstLayerTitle(text, customFont, customTextSizeInSp, customTextColor, customAlignment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCFirstLayerTitle)) {
            return false;
        }
        UCFirstLayerTitle uCFirstLayerTitle = (UCFirstLayerTitle) other;
        return Intrinsics.areEqual(this.text, uCFirstLayerTitle.text) && Intrinsics.areEqual(this.customFont, uCFirstLayerTitle.customFont) && Intrinsics.areEqual((Object) this.customTextSizeInSp, (Object) uCFirstLayerTitle.customTextSizeInSp) && Intrinsics.areEqual(this.customTextColor, uCFirstLayerTitle.customTextColor) && this.customAlignment == uCFirstLayerTitle.customAlignment;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        Typeface typeface = this.customFont;
        int iHashCode2 = (iHashCode + (typeface == null ? 0 : typeface.hashCode())) * 31;
        Float f = this.customTextSizeInSp;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.customTextColor;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        SectionAlignment sectionAlignment = this.customAlignment;
        return iHashCode4 + (sectionAlignment != null ? sectionAlignment.hashCode() : 0);
    }

    public String toString() {
        return "UCFirstLayerTitle(text=" + this.text + ", customFont=" + this.customFont + ", customTextSizeInSp=" + this.customTextSizeInSp + ", customTextColor=" + this.customTextColor + ", customAlignment=" + this.customAlignment + ")";
    }

    public UCFirstLayerTitle(String text, Typeface typeface, Float f, Integer num, SectionAlignment sectionAlignment) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.text = text;
        this.customFont = typeface;
        this.customTextSizeInSp = f;
        this.customTextColor = num;
        this.customAlignment = sectionAlignment;
    }

    public /* synthetic */ UCFirstLayerTitle(String str, Typeface typeface, Float f, Integer num, SectionAlignment sectionAlignment, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : typeface, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : sectionAlignment);
    }

    public final String getText() {
        return this.text;
    }

    public final Typeface getCustomFont() {
        return this.customFont;
    }

    public final Float getCustomTextSizeInSp() {
        return this.customTextSizeInSp;
    }

    public final Integer getCustomTextColor() {
        return this.customTextColor;
    }

    public final SectionAlignment getCustomAlignment() {
        return this.customAlignment;
    }
}
