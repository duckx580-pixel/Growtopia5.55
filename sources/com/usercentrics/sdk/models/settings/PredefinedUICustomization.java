package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "", "color", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;", "font", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;", "logoUrl", "", "cornerRadius", "", "buttonAlignment", "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V", "getButtonAlignment", "()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;", "getColor", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;", "getCornerRadius", "()I", "getFont", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;", "getLogoUrl", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUICustomization {
    private final ButtonAlignment buttonAlignment;
    private final PredefinedUICustomizationColor color;
    private final int cornerRadius;
    private final PredefinedUICustomizationFont font;
    private final String logoUrl;

    public PredefinedUICustomization(PredefinedUICustomizationColor color, PredefinedUICustomizationFont font, String str, int i, ButtonAlignment buttonAlignment) {
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(buttonAlignment, "buttonAlignment");
        this.color = color;
        this.font = font;
        this.logoUrl = str;
        this.cornerRadius = i;
        this.buttonAlignment = buttonAlignment;
    }

    public final PredefinedUICustomizationColor getColor() {
        return this.color;
    }

    public final PredefinedUICustomizationFont getFont() {
        return this.font;
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public /* synthetic */ PredefinedUICustomization(PredefinedUICustomizationColor predefinedUICustomizationColor, PredefinedUICustomizationFont predefinedUICustomizationFont, String str, int i, ButtonAlignment buttonAlignment, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(predefinedUICustomizationColor, predefinedUICustomizationFont, str, i, (i2 & 16) != 0 ? ButtonAlignment.DEFAULT : buttonAlignment);
    }

    public final ButtonAlignment getButtonAlignment() {
        return this.buttonAlignment;
    }
}
