package com.usercentrics.sdk;

import android.graphics.Typeface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010!\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001aJV\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\f2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\tHÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/usercentrics/sdk/MessageSettings;", "", "font", "Landroid/graphics/Typeface;", "textSizeInSp", "", "alignment", "Lcom/usercentrics/sdk/SectionAlignment;", "textColor", "", "linkTextColor", "underlineLink", "", "(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getAlignment", "()Lcom/usercentrics/sdk/SectionAlignment;", "getFont", "()Landroid/graphics/Typeface;", "getLinkTextColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTextColor", "getTextSizeInSp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getUnderlineLink", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/MessageSettings;", "equals", "other", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class MessageSettings {
    private final SectionAlignment alignment;
    private final Typeface font;
    private final Integer linkTextColor;
    private final Integer textColor;
    private final Float textSizeInSp;
    private final Boolean underlineLink;

    public MessageSettings() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ MessageSettings copy$default(MessageSettings messageSettings, Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            typeface = messageSettings.font;
        }
        if ((i & 2) != 0) {
            f = messageSettings.textSizeInSp;
        }
        if ((i & 4) != 0) {
            sectionAlignment = messageSettings.alignment;
        }
        if ((i & 8) != 0) {
            num = messageSettings.textColor;
        }
        if ((i & 16) != 0) {
            num2 = messageSettings.linkTextColor;
        }
        if ((i & 32) != 0) {
            bool = messageSettings.underlineLink;
        }
        Integer num3 = num2;
        Boolean bool2 = bool;
        return messageSettings.copy(typeface, f, sectionAlignment, num, num3, bool2);
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

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getLinkTextColor() {
        return this.linkTextColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getUnderlineLink() {
        return this.underlineLink;
    }

    public final MessageSettings copy(Typeface font, Float textSizeInSp, SectionAlignment alignment, Integer textColor, Integer linkTextColor, Boolean underlineLink) {
        return new MessageSettings(font, textSizeInSp, alignment, textColor, linkTextColor, underlineLink);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MessageSettings)) {
            return false;
        }
        MessageSettings messageSettings = (MessageSettings) other;
        return Intrinsics.areEqual(this.font, messageSettings.font) && Intrinsics.areEqual((Object) this.textSizeInSp, (Object) messageSettings.textSizeInSp) && this.alignment == messageSettings.alignment && Intrinsics.areEqual(this.textColor, messageSettings.textColor) && Intrinsics.areEqual(this.linkTextColor, messageSettings.linkTextColor) && Intrinsics.areEqual(this.underlineLink, messageSettings.underlineLink);
    }

    public int hashCode() {
        Typeface typeface = this.font;
        int iHashCode = (typeface == null ? 0 : typeface.hashCode()) * 31;
        Float f = this.textSizeInSp;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        SectionAlignment sectionAlignment = this.alignment;
        int iHashCode3 = (iHashCode2 + (sectionAlignment == null ? 0 : sectionAlignment.hashCode())) * 31;
        Integer num = this.textColor;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.linkTextColor;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.underlineLink;
        return iHashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "MessageSettings(font=" + this.font + ", textSizeInSp=" + this.textSizeInSp + ", alignment=" + this.alignment + ", textColor=" + this.textColor + ", linkTextColor=" + this.linkTextColor + ", underlineLink=" + this.underlineLink + ")";
    }

    public MessageSettings(Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool) {
        this.font = typeface;
        this.textSizeInSp = f;
        this.alignment = sectionAlignment;
        this.textColor = num;
        this.linkTextColor = num2;
        this.underlineLink = bool;
    }

    public /* synthetic */ MessageSettings(Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : typeface, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : sectionAlignment, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : bool);
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

    public final Integer getLinkTextColor() {
        return this.linkTextColor;
    }

    public final Boolean getUnderlineLink() {
        return this.underlineLink;
    }
}
