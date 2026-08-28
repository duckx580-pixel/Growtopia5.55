package com.usercentrics.sdk.services.tcf;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: enums.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;", "", "message", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "INIT_TCF_ERROR", "RESET_GVL_FAILURE", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCF_WARN_MESSAGES {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TCF_WARN_MESSAGES[] $VALUES;
    public static final TCF_WARN_MESSAGES INIT_TCF_ERROR = new TCF_WARN_MESSAGES("INIT_TCF_ERROR", 0, "Usercentrics: Unable to init TCF");
    public static final TCF_WARN_MESSAGES RESET_GVL_FAILURE = new TCF_WARN_MESSAGES("RESET_GVL_FAILURE", 1, "Usercentrics: Unable to reset Global Vendor List");
    private final String message;

    private static final /* synthetic */ TCF_WARN_MESSAGES[] $values() {
        return new TCF_WARN_MESSAGES[]{INIT_TCF_ERROR, RESET_GVL_FAILURE};
    }

    public static EnumEntries<TCF_WARN_MESSAGES> getEntries() {
        return $ENTRIES;
    }

    public static TCF_WARN_MESSAGES valueOf(String str) {
        return (TCF_WARN_MESSAGES) Enum.valueOf(TCF_WARN_MESSAGES.class, str);
    }

    public static TCF_WARN_MESSAGES[] values() {
        return (TCF_WARN_MESSAGES[]) $VALUES.clone();
    }

    private TCF_WARN_MESSAGES(String str, int i, String str2) {
        this.message = str2;
    }

    public final String getMessage() {
        return this.message;
    }

    static {
        TCF_WARN_MESSAGES[] tcf_warn_messagesArr$values = $values();
        $VALUES = tcf_warn_messagesArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(tcf_warn_messagesArr$values);
    }
}
