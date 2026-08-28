package com.usercentrics.sdk.models.common;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UserSessionData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B-\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;", "", "seen1", "", "ccpaString", "", "timestampInMillis", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;J)V", "getCcpaString", "()Ljava/lang/String;", "getTimestampInMillis$annotations", "()V", "getTimestampInMillis", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UserSessionDataCCPA {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String ccpaString;
    private final long timestampInMillis;

    public static /* synthetic */ UserSessionDataCCPA copy$default(UserSessionDataCCPA userSessionDataCCPA, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userSessionDataCCPA.ccpaString;
        }
        if ((i & 2) != 0) {
            j = userSessionDataCCPA.timestampInMillis;
        }
        return userSessionDataCCPA.copy(str, j);
    }

    @SerialName("timestamp")
    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCcpaString() {
        return this.ccpaString;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final UserSessionDataCCPA copy(String ccpaString, long timestampInMillis) {
        Intrinsics.checkNotNullParameter(ccpaString, "ccpaString");
        return new UserSessionDataCCPA(ccpaString, timestampInMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSessionDataCCPA)) {
            return false;
        }
        UserSessionDataCCPA userSessionDataCCPA = (UserSessionDataCCPA) other;
        return Intrinsics.areEqual(this.ccpaString, userSessionDataCCPA.ccpaString) && this.timestampInMillis == userSessionDataCCPA.timestampInMillis;
    }

    public int hashCode() {
        return (this.ccpaString.hashCode() * 31) + Long.hashCode(this.timestampInMillis);
    }

    public String toString() {
        return "UserSessionDataCCPA(ccpaString=" + this.ccpaString + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    /* JADX INFO: compiled from: UserSessionData.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UserSessionDataCCPA> serializer() {
            return UserSessionDataCCPA$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UserSessionDataCCPA(int i, String str, @SerialName("timestamp") long j, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, UserSessionDataCCPA$$serializer.INSTANCE.getDescriptor());
        }
        this.ccpaString = str;
        this.timestampInMillis = j;
    }

    public UserSessionDataCCPA(String ccpaString, long j) {
        Intrinsics.checkNotNullParameter(ccpaString, "ccpaString");
        this.ccpaString = ccpaString;
        this.timestampInMillis = j;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionDataCCPA self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.ccpaString);
        output.encodeLongElement(serialDesc, 1, self.timestampInMillis);
    }

    public final String getCcpaString() {
        return this.ccpaString;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }
}
