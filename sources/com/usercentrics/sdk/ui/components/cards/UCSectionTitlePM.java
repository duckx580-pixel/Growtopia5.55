package com.usercentrics.sdk.ui.components.cards;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;", "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;", "title", "", "(Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCSectionTitlePM extends UCCardComponent {
    private final String title;

    public static /* synthetic */ UCSectionTitlePM copy$default(UCSectionTitlePM uCSectionTitlePM, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uCSectionTitlePM.title;
        }
        return uCSectionTitlePM.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final UCSectionTitlePM copy(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        return new UCSectionTitlePM(title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UCSectionTitlePM) && Intrinsics.areEqual(this.title, ((UCSectionTitlePM) other).title);
    }

    public int hashCode() {
        return this.title.hashCode();
    }

    public String toString() {
        return "UCSectionTitlePM(title=" + this.title + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSectionTitlePM(String title) {
        super(null);
        Intrinsics.checkNotNullParameter(title, "title");
        this.title = title;
    }

    public final String getTitle() {
        return this.title;
    }
}
