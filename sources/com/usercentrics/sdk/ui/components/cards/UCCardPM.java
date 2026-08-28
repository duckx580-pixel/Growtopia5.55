package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.components.UCTogglePM;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t¢\u0006\u0002\u0010\fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;", "id", "", "title", "description", "mainToggle", "Lcom/usercentrics/sdk/ui/components/UCTogglePM;", "contentSections", "", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "toggleList", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V", "getContentSections", "()Ljava/util/List;", "getDescription", "()Ljava/lang/String;", "getId", "getMainToggle", "()Lcom/usercentrics/sdk/ui/components/UCTogglePM;", "getTitle", "getToggleList", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCardPM extends UCCardComponent {
    private final List<UCContentSectionPM> contentSections;
    private final String description;
    private final String id;
    private final UCTogglePM mainToggle;
    private final String title;
    private final List<UCTogglePM> toggleList;

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getDescription() {
        return this.description;
    }

    public final UCTogglePM getMainToggle() {
        return this.mainToggle;
    }

    public final List<UCContentSectionPM> getContentSections() {
        return this.contentSections;
    }

    public final List<UCTogglePM> getToggleList() {
        return this.toggleList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UCCardPM(String id, String title, String str, UCTogglePM uCTogglePM, List<? extends UCContentSectionPM> contentSections, List<UCTogglePM> list) {
        super(null);
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(contentSections, "contentSections");
        this.id = id;
        this.title = title;
        this.description = str;
        this.mainToggle = uCTogglePM;
        this.contentSections = contentSections;
        this.toggleList = list;
    }
}
