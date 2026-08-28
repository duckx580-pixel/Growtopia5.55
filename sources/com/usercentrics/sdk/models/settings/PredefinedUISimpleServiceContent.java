package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;", "content", "", "(Ljava/lang/String;)V", "getContent", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUISimpleServiceContent extends PredefinedUIServiceContent {
    private final String content;

    public static /* synthetic */ PredefinedUISimpleServiceContent copy$default(PredefinedUISimpleServiceContent predefinedUISimpleServiceContent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUISimpleServiceContent.content;
        }
        return predefinedUISimpleServiceContent.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    public final PredefinedUISimpleServiceContent copy(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        return new PredefinedUISimpleServiceContent(content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PredefinedUISimpleServiceContent) && Intrinsics.areEqual(this.content, ((PredefinedUISimpleServiceContent) other).content);
    }

    public int hashCode() {
        return this.content.hashCode();
    }

    public String toString() {
        return "PredefinedUISimpleServiceContent(content=" + this.content + ")";
    }

    public final String getContent() {
        return this.content;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUISimpleServiceContent(String content) {
        super(null);
        Intrinsics.checkNotNullParameter(content, "content");
        this.content = content;
    }
}
