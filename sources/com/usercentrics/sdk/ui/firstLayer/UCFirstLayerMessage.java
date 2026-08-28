package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import com.usercentrics.sdk.SectionAlignment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001f\b\u0080\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0019J\u000b\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010%\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010&\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u001cJ`\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u000bHÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006-"}, d2 = {"Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;", "", "text", "", "customFont", "Landroid/graphics/Typeface;", "customTextSizeInSp", "", "customAlignment", "Lcom/usercentrics/sdk/SectionAlignment;", "customTextColor", "", "customLinkTextColor", "customUnderlineLink", "", "(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getCustomAlignment", "()Lcom/usercentrics/sdk/SectionAlignment;", "getCustomFont", "()Landroid/graphics/Typeface;", "getCustomLinkTextColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCustomTextColor", "getCustomTextSizeInSp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getCustomUnderlineLink", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getText", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;", "equals", "other", "hashCode", "toString", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCFirstLayerMessage {
    private final SectionAlignment customAlignment;
    private final Typeface customFont;
    private final Integer customLinkTextColor;
    private final Integer customTextColor;
    private final Float customTextSizeInSp;
    private final Boolean customUnderlineLink;
    private final String text;

    public static /* synthetic */ UCFirstLayerMessage copy$default(UCFirstLayerMessage uCFirstLayerMessage, String str, Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uCFirstLayerMessage.text;
        }
        if ((i & 2) != 0) {
            typeface = uCFirstLayerMessage.customFont;
        }
        if ((i & 4) != 0) {
            f = uCFirstLayerMessage.customTextSizeInSp;
        }
        if ((i & 8) != 0) {
            sectionAlignment = uCFirstLayerMessage.customAlignment;
        }
        if ((i & 16) != 0) {
            num = uCFirstLayerMessage.customTextColor;
        }
        if ((i & 32) != 0) {
            num2 = uCFirstLayerMessage.customLinkTextColor;
        }
        if ((i & 64) != 0) {
            bool = uCFirstLayerMessage.customUnderlineLink;
        }
        Integer num3 = num2;
        Boolean bool2 = bool;
        Integer num4 = num;
        Float f2 = f;
        return uCFirstLayerMessage.copy(str, typeface, f2, sectionAlignment, num4, num3, bool2);
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
    public final SectionAlignment getCustomAlignment() {
        return this.customAlignment;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getCustomTextColor() {
        return this.customTextColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getCustomLinkTextColor() {
        return this.customLinkTextColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getCustomUnderlineLink() {
        return this.customUnderlineLink;
    }

    public final UCFirstLayerMessage copy(String text, Typeface customFont, Float customTextSizeInSp, SectionAlignment customAlignment, Integer customTextColor, Integer customLinkTextColor, Boolean customUnderlineLink) {
        Intrinsics.checkNotNullParameter(text, "text");
        return new UCFirstLayerMessage(text, customFont, customTextSizeInSp, customAlignment, customTextColor, customLinkTextColor, customUnderlineLink);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCFirstLayerMessage)) {
            return false;
        }
        UCFirstLayerMessage uCFirstLayerMessage = (UCFirstLayerMessage) other;
        return Intrinsics.areEqual(this.text, uCFirstLayerMessage.text) && Intrinsics.areEqual(this.customFont, uCFirstLayerMessage.customFont) && Intrinsics.areEqual((Object) this.customTextSizeInSp, (Object) uCFirstLayerMessage.customTextSizeInSp) && this.customAlignment == uCFirstLayerMessage.customAlignment && Intrinsics.areEqual(this.customTextColor, uCFirstLayerMessage.customTextColor) && Intrinsics.areEqual(this.customLinkTextColor, uCFirstLayerMessage.customLinkTextColor) && Intrinsics.areEqual(this.customUnderlineLink, uCFirstLayerMessage.customUnderlineLink);
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        Typeface typeface = this.customFont;
        int iHashCode2 = (iHashCode + (typeface == null ? 0 : typeface.hashCode())) * 31;
        Float f = this.customTextSizeInSp;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        SectionAlignment sectionAlignment = this.customAlignment;
        int iHashCode4 = (iHashCode3 + (sectionAlignment == null ? 0 : sectionAlignment.hashCode())) * 31;
        Integer num = this.customTextColor;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.customLinkTextColor;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.customUnderlineLink;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "UCFirstLayerMessage(text=" + this.text + ", customFont=" + this.customFont + ", customTextSizeInSp=" + this.customTextSizeInSp + ", customAlignment=" + this.customAlignment + ", customTextColor=" + this.customTextColor + ", customLinkTextColor=" + this.customLinkTextColor + ", customUnderlineLink=" + this.customUnderlineLink + ")";
    }

    public UCFirstLayerMessage(String text, Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.text = text;
        this.customFont = typeface;
        this.customTextSizeInSp = f;
        this.customAlignment = sectionAlignment;
        this.customTextColor = num;
        this.customLinkTextColor = num2;
        this.customUnderlineLink = bool;
    }

    public /* synthetic */ UCFirstLayerMessage(String str, Typeface typeface, Float f, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : typeface, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : sectionAlignment, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : bool);
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

    public final SectionAlignment getCustomAlignment() {
        return this.customAlignment;
    }

    public final Integer getCustomTextColor() {
        return this.customTextColor;
    }

    public final Integer getCustomLinkTextColor() {
        return this.customLinkTextColor;
    }

    public final Boolean getCustomUnderlineLink() {
        return this.customUnderlineLink;
    }
}
