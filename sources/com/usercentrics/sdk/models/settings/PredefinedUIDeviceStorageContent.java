package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "", "title", "", "content", "", "(Ljava/lang/String;Ljava/util/List;)V", "getContent", "()Ljava/util/List;", "getTitle", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIDeviceStorageContent {
    private final List<String> content;
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIDeviceStorageContent copy$default(PredefinedUIDeviceStorageContent predefinedUIDeviceStorageContent, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIDeviceStorageContent.title;
        }
        if ((i & 2) != 0) {
            list = predefinedUIDeviceStorageContent.content;
        }
        return predefinedUIDeviceStorageContent.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<String> component2() {
        return this.content;
    }

    public final PredefinedUIDeviceStorageContent copy(String title, List<String> content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        return new PredefinedUIDeviceStorageContent(title, content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIDeviceStorageContent)) {
            return false;
        }
        PredefinedUIDeviceStorageContent predefinedUIDeviceStorageContent = (PredefinedUIDeviceStorageContent) other;
        return Intrinsics.areEqual(this.title, predefinedUIDeviceStorageContent.title) && Intrinsics.areEqual(this.content, predefinedUIDeviceStorageContent.content);
    }

    public int hashCode() {
        return (this.title.hashCode() * 31) + this.content.hashCode();
    }

    public String toString() {
        return "PredefinedUIDeviceStorageContent(title=" + this.title + ", content=" + this.content + ")";
    }

    public PredefinedUIDeviceStorageContent(String title, List<String> content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        this.title = title;
        this.content = content;
    }

    public final String getTitle() {
        return this.title;
    }

    public final List<String> getContent() {
        return this.content;
    }
}
