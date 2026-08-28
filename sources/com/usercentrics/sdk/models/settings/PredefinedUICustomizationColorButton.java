package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;", "", "text", "", "background", "cornerRadius", "", "(Ljava/lang/String;Ljava/lang/String;I)V", "getBackground", "()Ljava/lang/String;", "getCornerRadius", "()I", "getText", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUICustomizationColorButton {
    private final String background;
    private final int cornerRadius;
    private final String text;

    public PredefinedUICustomizationColorButton(String text, String background, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(background, "background");
        this.text = text;
        this.background = background;
        this.cornerRadius = i;
    }

    public final String getText() {
        return this.text;
    }

    public final String getBackground() {
        return this.background;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }
}
