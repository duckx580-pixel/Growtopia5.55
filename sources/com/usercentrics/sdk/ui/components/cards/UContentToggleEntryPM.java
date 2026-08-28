package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.components.UCTogglePM;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCardSections.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "id", "", "name", "toggle", "Lcom/usercentrics/sdk/ui/components/UCTogglePM;", "(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V", "getId", "()Ljava/lang/String;", "getName", "getToggle", "()Lcom/usercentrics/sdk/ui/components/UCTogglePM;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UContentToggleEntryPM extends UCContentSectionPM {
    private final String id;
    private final String name;
    private final UCTogglePM toggle;

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final UCTogglePM getToggle() {
        return this.toggle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UContentToggleEntryPM(String id, String name, UCTogglePM uCTogglePM) {
        super(null);
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.id = id;
        this.name = name;
        this.toggle = uCTogglePM;
    }
}
