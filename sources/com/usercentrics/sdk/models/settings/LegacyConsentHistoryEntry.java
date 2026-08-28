package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.core.time.DateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003J;\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;", "", "action", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "status", "", "type", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "language", "", "timestampInMillis", "", "(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V", "getAction", "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "formattedDate", "getFormattedDate", "()Ljava/lang/String;", "getLanguage", "getStatus", "()Z", "getTimestampInMillis", "()J", "getType", "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class LegacyConsentHistoryEntry {
    private final UsercentricsConsentAction action;
    private final String language;
    private final boolean status;
    private final long timestampInMillis;
    private final UsercentricsConsentType type;

    public static /* synthetic */ LegacyConsentHistoryEntry copy$default(LegacyConsentHistoryEntry legacyConsentHistoryEntry, UsercentricsConsentAction usercentricsConsentAction, boolean z, UsercentricsConsentType usercentricsConsentType, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            usercentricsConsentAction = legacyConsentHistoryEntry.action;
        }
        if ((i & 2) != 0) {
            z = legacyConsentHistoryEntry.status;
        }
        if ((i & 4) != 0) {
            usercentricsConsentType = legacyConsentHistoryEntry.type;
        }
        if ((i & 8) != 0) {
            str = legacyConsentHistoryEntry.language;
        }
        if ((i & 16) != 0) {
            j = legacyConsentHistoryEntry.timestampInMillis;
        }
        long j2 = j;
        return legacyConsentHistoryEntry.copy(usercentricsConsentAction, z, usercentricsConsentType, str, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsConsentAction getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UsercentricsConsentType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final LegacyConsentHistoryEntry copy(UsercentricsConsentAction action, boolean status, UsercentricsConsentType type, String language, long timestampInMillis) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(language, "language");
        return new LegacyConsentHistoryEntry(action, status, type, language, timestampInMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegacyConsentHistoryEntry)) {
            return false;
        }
        LegacyConsentHistoryEntry legacyConsentHistoryEntry = (LegacyConsentHistoryEntry) other;
        return this.action == legacyConsentHistoryEntry.action && this.status == legacyConsentHistoryEntry.status && this.type == legacyConsentHistoryEntry.type && Intrinsics.areEqual(this.language, legacyConsentHistoryEntry.language) && this.timestampInMillis == legacyConsentHistoryEntry.timestampInMillis;
    }

    public int hashCode() {
        return (((((((this.action.hashCode() * 31) + Boolean.hashCode(this.status)) * 31) + this.type.hashCode()) * 31) + this.language.hashCode()) * 31) + Long.hashCode(this.timestampInMillis);
    }

    public String toString() {
        return "LegacyConsentHistoryEntry(action=" + this.action + ", status=" + this.status + ", type=" + this.type + ", language=" + this.language + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    public LegacyConsentHistoryEntry(UsercentricsConsentAction action, boolean z, UsercentricsConsentType type, String language, long j) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(language, "language");
        this.action = action;
        this.status = z;
        this.type = type;
        this.language = language;
        this.timestampInMillis = j;
    }

    public final UsercentricsConsentAction getAction() {
        return this.action;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final String getFormattedDate() {
        return new DateTime(this.timestampInMillis).formatLocalTimezone();
    }
}
