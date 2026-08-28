package com.usercentrics.sdk.ui.theme;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: UCFontTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCFontSize;", "", "title", "", "body", "small", "tiny", "(FFFF)V", "getBody", "()F", "getSmall", "getTiny", "getTitle", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCFontSize {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final float body;
    private final float small;
    private final float tiny;
    private final float title;

    public static /* synthetic */ UCFontSize copy$default(UCFontSize uCFontSize, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = uCFontSize.title;
        }
        if ((i & 2) != 0) {
            f2 = uCFontSize.body;
        }
        if ((i & 4) != 0) {
            f3 = uCFontSize.small;
        }
        if ((i & 8) != 0) {
            f4 = uCFontSize.tiny;
        }
        return uCFontSize.copy(f, f2, f3, f4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getSmall() {
        return this.small;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getTiny() {
        return this.tiny;
    }

    public final UCFontSize copy(float title, float body, float small, float tiny) {
        return new UCFontSize(title, body, small, tiny);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCFontSize)) {
            return false;
        }
        UCFontSize uCFontSize = (UCFontSize) other;
        return Float.compare(this.title, uCFontSize.title) == 0 && Float.compare(this.body, uCFontSize.body) == 0 && Float.compare(this.small, uCFontSize.small) == 0 && Float.compare(this.tiny, uCFontSize.tiny) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.title) * 31) + Float.hashCode(this.body)) * 31) + Float.hashCode(this.small)) * 31) + Float.hashCode(this.tiny);
    }

    public String toString() {
        return "UCFontSize(title=" + this.title + ", body=" + this.body + ", small=" + this.small + ", tiny=" + this.tiny + ")";
    }

    public UCFontSize(float f, float f2, float f3, float f4) {
        this.title = f;
        this.body = f2;
        this.small = f3;
        this.tiny = f4;
    }

    public final float getTitle() {
        return this.title;
    }

    public final float getBody() {
        return this.body;
    }

    public final float getSmall() {
        return this.small;
    }

    public final float getTiny() {
        return this.tiny;
    }

    /* JADX INFO: compiled from: UCFontTheme.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;", "", "()V", "create", "Lcom/usercentrics/sdk/ui/theme/UCFontSize;", "baseSizeInSp", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UCFontSize create(float baseSizeInSp) {
            float f = 2;
            return new UCFontSize(baseSizeInSp + f, baseSizeInSp, baseSizeInSp - f, baseSizeInSp - 4);
        }
    }
}
