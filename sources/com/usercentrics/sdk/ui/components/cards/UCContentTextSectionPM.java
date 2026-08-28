package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCardSections.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "title", "", "description", "link", "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;", "links", "", "tags", "(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;)V", "getDescription", "()Ljava/lang/String;", "getLink", "()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;", "getLinks", "()Ljava/util/List;", "getTags", "getTitle", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCContentTextSectionPM extends UCContentSectionPM {
    private final String description;
    private final UCLinkPMLegacy link;
    private final List<UCLinkPMLegacy> links;
    private final List<String> tags;
    private final String title;

    public UCContentTextSectionPM() {
        this(null, null, null, null, null, 31, null);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getDescription() {
        return this.description;
    }

    public final UCLinkPMLegacy getLink() {
        return this.link;
    }

    public /* synthetic */ UCContentTextSectionPM(String str, String str2, UCLinkPMLegacy uCLinkPMLegacy, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : uCLinkPMLegacy, (i & 8) != 0 ? CollectionsKt.emptyList() : list, (i & 16) != 0 ? CollectionsKt.emptyList() : list2);
    }

    public final List<UCLinkPMLegacy> getLinks() {
        return this.links;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCContentTextSectionPM(String str, String str2, UCLinkPMLegacy uCLinkPMLegacy, List<UCLinkPMLegacy> links, List<String> tags) {
        super(null);
        Intrinsics.checkNotNullParameter(links, "links");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.title = str;
        this.description = str2;
        this.link = uCLinkPMLegacy;
        this.links = links;
        this.tags = tags;
    }
}
