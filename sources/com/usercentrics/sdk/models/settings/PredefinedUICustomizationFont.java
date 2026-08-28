package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;", "", "family", "", "size", "", "(Ljava/lang/String;I)V", "getFamily", "()Ljava/lang/String;", "getSize", "()I", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUICustomizationFont {
    public static final String defaultFamily = "";
    public static final int defaultSize = 14;
    private final String family;
    private final int size;

    /* JADX WARN: Multi-variable type inference failed */
    public PredefinedUICustomizationFont() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public PredefinedUICustomizationFont(String family, int i) {
        Intrinsics.checkNotNullParameter(family, "family");
        this.family = family;
        this.size = i;
    }

    public /* synthetic */ PredefinedUICustomizationFont(String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 14 : i);
    }

    public final String getFamily() {
        return this.family;
    }

    public final int getSize() {
        return this.size;
    }
}
