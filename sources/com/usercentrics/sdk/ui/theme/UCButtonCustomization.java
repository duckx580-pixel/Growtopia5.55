package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorButton;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCButtonTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J0\u0010\u0010\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\f\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;", "", "text", "", "background", "cornerRadius", "(Ljava/lang/Integer;Ljava/lang/Integer;I)V", "getBackground", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCornerRadius", "()I", "getText", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;", "equals", "", "other", "hashCode", "toString", "", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCButtonCustomization {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Integer background;
    private final int cornerRadius;
    private final Integer text;

    public static /* synthetic */ UCButtonCustomization copy$default(UCButtonCustomization uCButtonCustomization, Integer num, Integer num2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            num = uCButtonCustomization.text;
        }
        if ((i2 & 2) != 0) {
            num2 = uCButtonCustomization.background;
        }
        if ((i2 & 4) != 0) {
            i = uCButtonCustomization.cornerRadius;
        }
        return uCButtonCustomization.copy(num, num2, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final UCButtonCustomization copy(Integer text, Integer background, int cornerRadius) {
        return new UCButtonCustomization(text, background, cornerRadius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCButtonCustomization)) {
            return false;
        }
        UCButtonCustomization uCButtonCustomization = (UCButtonCustomization) other;
        return Intrinsics.areEqual(this.text, uCButtonCustomization.text) && Intrinsics.areEqual(this.background, uCButtonCustomization.background) && this.cornerRadius == uCButtonCustomization.cornerRadius;
    }

    public int hashCode() {
        Integer num = this.text;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.background;
        return ((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31) + Integer.hashCode(this.cornerRadius);
    }

    public String toString() {
        return "UCButtonCustomization(text=" + this.text + ", background=" + this.background + ", cornerRadius=" + this.cornerRadius + ")";
    }

    public UCButtonCustomization(Integer num, Integer num2, int i) {
        this.text = num;
        this.background = num2;
        this.cornerRadius = i;
    }

    public final Integer getText() {
        return this.text;
    }

    public final Integer getBackground() {
        return this.background;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: compiled from: UCButtonTheme.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;", "", "()V", "createFrom", "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UCButtonCustomization createFrom(PredefinedUICustomizationColorButton customization) {
            Intrinsics.checkNotNullParameter(customization, "customization");
            return new UCButtonCustomization(ColorExtensionsKt.parseColor(customization.getText()), ColorExtensionsKt.parseColor(customization.getBackground()), customization.getCornerRadius());
        }
    }
}
