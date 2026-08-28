package com.usercentrics.sdk;

import android.graphics.Typeface;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ButtonSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010#\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0015J`\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\r2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\tHÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\f\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0017\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006+"}, d2 = {"Lcom/usercentrics/sdk/ButtonSettings;", "", "type", "Lcom/usercentrics/sdk/ButtonType;", "font", "Landroid/graphics/Typeface;", "textSizeInSp", "", "textColor", "", TJAdUnitConstants.String.BACKGROUND_COLOR, "cornerRadius", "isAllCaps", "", "(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getBackgroundColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCornerRadius", "getFont", "()Landroid/graphics/Typeface;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTextColor", "getTextSizeInSp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getType", "()Lcom/usercentrics/sdk/ButtonType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ButtonSettings;", "equals", "other", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ButtonSettings {
    private final Integer backgroundColor;
    private final Integer cornerRadius;
    private final Typeface font;
    private final Boolean isAllCaps;
    private final Integer textColor;
    private final Float textSizeInSp;
    private final ButtonType type;

    public static /* synthetic */ ButtonSettings copy$default(ButtonSettings buttonSettings, ButtonType buttonType, Typeface typeface, Float f, Integer num, Integer num2, Integer num3, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            buttonType = buttonSettings.type;
        }
        if ((i & 2) != 0) {
            typeface = buttonSettings.font;
        }
        if ((i & 4) != 0) {
            f = buttonSettings.textSizeInSp;
        }
        if ((i & 8) != 0) {
            num = buttonSettings.textColor;
        }
        if ((i & 16) != 0) {
            num2 = buttonSettings.backgroundColor;
        }
        if ((i & 32) != 0) {
            num3 = buttonSettings.cornerRadius;
        }
        if ((i & 64) != 0) {
            bool = buttonSettings.isAllCaps;
        }
        Integer num4 = num3;
        Boolean bool2 = bool;
        Integer num5 = num2;
        Float f2 = f;
        return buttonSettings.copy(buttonType, typeface, f2, num, num5, num4, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ButtonType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Typeface getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getIsAllCaps() {
        return this.isAllCaps;
    }

    public final ButtonSettings copy(ButtonType type, Typeface font, Float textSizeInSp, Integer textColor, Integer backgroundColor, Integer cornerRadius, Boolean isAllCaps) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new ButtonSettings(type, font, textSizeInSp, textColor, backgroundColor, cornerRadius, isAllCaps);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonSettings)) {
            return false;
        }
        ButtonSettings buttonSettings = (ButtonSettings) other;
        return this.type == buttonSettings.type && Intrinsics.areEqual(this.font, buttonSettings.font) && Intrinsics.areEqual((Object) this.textSizeInSp, (Object) buttonSettings.textSizeInSp) && Intrinsics.areEqual(this.textColor, buttonSettings.textColor) && Intrinsics.areEqual(this.backgroundColor, buttonSettings.backgroundColor) && Intrinsics.areEqual(this.cornerRadius, buttonSettings.cornerRadius) && Intrinsics.areEqual(this.isAllCaps, buttonSettings.isAllCaps);
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Typeface typeface = this.font;
        int iHashCode2 = (iHashCode + (typeface == null ? 0 : typeface.hashCode())) * 31;
        Float f = this.textSizeInSp;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.textColor;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.backgroundColor;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.cornerRadius;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.isAllCaps;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "ButtonSettings(type=" + this.type + ", font=" + this.font + ", textSizeInSp=" + this.textSizeInSp + ", textColor=" + this.textColor + ", backgroundColor=" + this.backgroundColor + ", cornerRadius=" + this.cornerRadius + ", isAllCaps=" + this.isAllCaps + ")";
    }

    public ButtonSettings(ButtonType type, Typeface typeface, Float f, Integer num, Integer num2, Integer num3, Boolean bool) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.font = typeface;
        this.textSizeInSp = f;
        this.textColor = num;
        this.backgroundColor = num2;
        this.cornerRadius = num3;
        this.isAllCaps = bool;
    }

    public /* synthetic */ ButtonSettings(ButtonType buttonType, Typeface typeface, Float f, Integer num, Integer num2, Integer num3, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(buttonType, (i & 2) != 0 ? null : typeface, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : num3, (i & 64) != 0 ? null : bool);
    }

    public final ButtonType getType() {
        return this.type;
    }

    public final Typeface getFont() {
        return this.font;
    }

    public final Float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    public final Integer getTextColor() {
        return this.textColor;
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Integer getCornerRadius() {
        return this.cornerRadius;
    }

    public final Boolean isAllCaps() {
        return this.isAllCaps;
    }
}
