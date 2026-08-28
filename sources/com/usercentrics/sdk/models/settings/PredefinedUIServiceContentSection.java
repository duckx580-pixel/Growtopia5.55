package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "", "title", "", "content", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V", "getContent", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;", "getTitle", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIServiceContentSection {
    private final PredefinedUIServiceContent content;
    private final String title;

    public static /* synthetic */ PredefinedUIServiceContentSection copy$default(PredefinedUIServiceContentSection predefinedUIServiceContentSection, String str, PredefinedUIServiceContent predefinedUIServiceContent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIServiceContentSection.title;
        }
        if ((i & 2) != 0) {
            predefinedUIServiceContent = predefinedUIServiceContentSection.content;
        }
        return predefinedUIServiceContentSection.copy(str, predefinedUIServiceContent);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUIServiceContent getContent() {
        return this.content;
    }

    public final PredefinedUIServiceContentSection copy(String title, PredefinedUIServiceContent content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        return new PredefinedUIServiceContentSection(title, content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIServiceContentSection)) {
            return false;
        }
        PredefinedUIServiceContentSection predefinedUIServiceContentSection = (PredefinedUIServiceContentSection) other;
        return Intrinsics.areEqual(this.title, predefinedUIServiceContentSection.title) && Intrinsics.areEqual(this.content, predefinedUIServiceContentSection.content);
    }

    public int hashCode() {
        return (this.title.hashCode() * 31) + this.content.hashCode();
    }

    public String toString() {
        return "PredefinedUIServiceContentSection(title=" + this.title + ", content=" + this.content + ")";
    }

    public PredefinedUIServiceContentSection(String title, PredefinedUIServiceContent content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        this.title = title;
        this.content = content;
    }

    public final String getTitle() {
        return this.title;
    }

    public final PredefinedUIServiceContent getContent() {
        return this.content;
    }
}
