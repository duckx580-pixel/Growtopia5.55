package com.vungle.ads.internal.signals;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vungle.ads.internal.model.UnclosedAd;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: SessionData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0002=>Bq\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\u0010\b\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\b\u0001\u0010\f\u001a\u00020\b\u0012\b\b\u0001\u0010\r\u001a\u00020\u0003\u0012\u0010\b\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0014J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u0013\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00104\u001a\u00020\u0003HÖ\u0001J\t\u00105\u001a\u00020\u0006HÖ\u0001J!\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<HÇ\u0001R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u0014R$\u0010\f\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b!\u0010\u0016\u001a\u0004\b\"\u0010\u001b\"\u0004\b#\u0010\u001dR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010&R*\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b'\u0010\u0016\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R*\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b,\u0010\u0016\u001a\u0004\b-\u0010)\"\u0004\b.\u0010+¨\u0006?"}, d2 = {"Lcom/vungle/ads/internal/signals/SessionData;", "", "seen1", "", "sessionCount", JsonStorageKeyNames.SESSION_ID_KEY, "", "sessionCreationTime", "", "signaledAd", "", "Lcom/vungle/ads/internal/signals/SignaledAd;", "sessionDuration", "sessionDepthCounter", "unclosedAd", "", "Lcom/vungle/ads/internal/model/UnclosedAd;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(I)V", "getSessionCount$annotations", "()V", "getSessionCount", "()I", "getSessionCreationTime$annotations", "getSessionCreationTime", "()J", "setSessionCreationTime", "(J)V", "getSessionDepthCounter$annotations", "getSessionDepthCounter", "setSessionDepthCounter", "getSessionDuration$annotations", "getSessionDuration", "setSessionDuration", "getSessionId$annotations", "getSessionId", "()Ljava/lang/String;", "getSignaledAd$annotations", "getSignaledAd", "()Ljava/util/List;", "setSignaledAd", "(Ljava/util/List;)V", "getUnclosedAd$annotations", "getUnclosedAd", "setUnclosedAd", "component1", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "$serializer", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable
public final /* data */ class SessionData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int sessionCount;
    private long sessionCreationTime;
    private int sessionDepthCounter;
    private long sessionDuration;
    private final String sessionId;
    private List<SignaledAd> signaledAd;
    private List<UnclosedAd> unclosedAd;

    public static /* synthetic */ SessionData copy$default(SessionData sessionData, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = sessionData.sessionCount;
        }
        return sessionData.copy(i);
    }

    @SerialName("103")
    public static /* synthetic */ void getSessionCount$annotations() {
    }

    @SerialName("100")
    public static /* synthetic */ void getSessionCreationTime$annotations() {
    }

    @SerialName("104")
    public static /* synthetic */ void getSessionDepthCounter$annotations() {
    }

    @SerialName("102")
    public static /* synthetic */ void getSessionDuration$annotations() {
    }

    @SerialName("101")
    public static /* synthetic */ void getSessionId$annotations() {
    }

    @SerialName("106")
    public static /* synthetic */ void getSignaledAd$annotations() {
    }

    @SerialName("105")
    public static /* synthetic */ void getUnclosedAd$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final SessionData copy(int sessionCount) {
        return new SessionData(sessionCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SessionData) && this.sessionCount == ((SessionData) other).sessionCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.sessionCount);
    }

    public String toString() {
        return "SessionData(sessionCount=" + this.sessionCount + ')';
    }

    /* JADX INFO: compiled from: SessionData.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/internal/signals/SessionData$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/vungle/ads/internal/signals/SessionData;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SessionData> serializer() {
            return SessionData$$serializer.INSTANCE;
        }
    }

    public SessionData(int i) {
        this.sessionCount = i;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        this.sessionId = string;
        this.sessionCreationTime = System.currentTimeMillis() / 1000;
        this.signaledAd = new ArrayList();
        this.unclosedAd = new ArrayList();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SessionData(int i, @SerialName("103") int i2, @SerialName("101") String str, @SerialName("100") long j, @SerialName("106") List list, @SerialName("102") long j2, @SerialName("104") int i3, @SerialName("105") List list2, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, SessionData$$serializer.INSTANCE.getDescriptor());
        }
        this.sessionCount = i2;
        if ((i & 2) == 0) {
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
            this.sessionId = string;
        } else {
            this.sessionId = str;
        }
        if ((i & 4) == 0) {
            this.sessionCreationTime = System.currentTimeMillis() / 1000;
        } else {
            this.sessionCreationTime = j;
        }
        if ((i & 8) == 0) {
            this.signaledAd = new ArrayList();
        } else {
            this.signaledAd = list;
        }
        if ((i & 16) == 0) {
            this.sessionDuration = 0L;
        } else {
            this.sessionDuration = j2;
        }
        if ((i & 32) == 0) {
            this.sessionDepthCounter = 0;
        } else {
            this.sessionDepthCounter = i3;
        }
        if ((i & 64) == 0) {
            this.unclosedAd = new ArrayList();
        } else {
            this.unclosedAd = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void write$Self(com.vungle.ads.internal.signals.SessionData r7, kotlinx.serialization.encoding.CompositeEncoder r8, kotlinx.serialization.descriptors.SerialDescriptor r9) {
        /*
            java.lang.String r0 = "self"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "output"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "serialDesc"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r0 = 0
            int r1 = r7.sessionCount
            r8.encodeIntElement(r9, r0, r1)
            r0 = 1
            boolean r1 = r8.shouldEncodeElementDefault(r9, r0)
            if (r1 == 0) goto L1d
            goto L32
        L1d:
            java.lang.String r1 = r7.sessionId
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "randomUUID().toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto L37
        L32:
            java.lang.String r1 = r7.sessionId
            r8.encodeStringElement(r9, r0, r1)
        L37:
            r0 = 2
            boolean r1 = r8.shouldEncodeElementDefault(r9, r0)
            if (r1 == 0) goto L3f
            goto L4c
        L3f:
            long r1 = r7.sessionCreationTime
            long r3 = java.lang.System.currentTimeMillis()
            r5 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 / r5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L51
        L4c:
            long r1 = r7.sessionCreationTime
            r8.encodeLongElement(r9, r0, r1)
        L51:
            r0 = 3
            boolean r1 = r8.shouldEncodeElementDefault(r9, r0)
            if (r1 == 0) goto L59
            goto L68
        L59:
            java.util.List<com.vungle.ads.internal.signals.SignaledAd> r1 = r7.signaledAd
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.List r2 = (java.util.List) r2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto L78
        L68:
            kotlinx.serialization.internal.ArrayListSerializer r1 = new kotlinx.serialization.internal.ArrayListSerializer
            com.vungle.ads.internal.signals.SignaledAd$$serializer r2 = com.vungle.ads.internal.signals.SignaledAd$$serializer.INSTANCE
            kotlinx.serialization.KSerializer r2 = (kotlinx.serialization.KSerializer) r2
            r1.<init>(r2)
            kotlinx.serialization.SerializationStrategy r1 = (kotlinx.serialization.SerializationStrategy) r1
            java.util.List<com.vungle.ads.internal.signals.SignaledAd> r2 = r7.signaledAd
            r8.encodeSerializableElement(r9, r0, r1, r2)
        L78:
            r0 = 4
            boolean r1 = r8.shouldEncodeElementDefault(r9, r0)
            if (r1 == 0) goto L80
            goto L88
        L80:
            long r1 = r7.sessionDuration
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L8d
        L88:
            long r1 = r7.sessionDuration
            r8.encodeLongElement(r9, r0, r1)
        L8d:
            r0 = 5
            boolean r1 = r8.shouldEncodeElementDefault(r9, r0)
            if (r1 == 0) goto L95
            goto L99
        L95:
            int r1 = r7.sessionDepthCounter
            if (r1 == 0) goto L9e
        L99:
            int r1 = r7.sessionDepthCounter
            r8.encodeIntElement(r9, r0, r1)
        L9e:
            r0 = 6
            boolean r1 = r8.shouldEncodeElementDefault(r9, r0)
            if (r1 == 0) goto La6
            goto Lb3
        La6:
            java.util.List<com.vungle.ads.internal.model.UnclosedAd> r1 = r7.unclosedAd
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto Lc3
        Lb3:
            kotlinx.serialization.internal.ArrayListSerializer r1 = new kotlinx.serialization.internal.ArrayListSerializer
            com.vungle.ads.internal.model.UnclosedAd$$serializer r2 = com.vungle.ads.internal.model.UnclosedAd$$serializer.INSTANCE
            kotlinx.serialization.KSerializer r2 = (kotlinx.serialization.KSerializer) r2
            r1.<init>(r2)
            kotlinx.serialization.SerializationStrategy r1 = (kotlinx.serialization.SerializationStrategy) r1
            java.util.List<com.vungle.ads.internal.model.UnclosedAd> r7 = r7.unclosedAd
            r8.encodeSerializableElement(r9, r0, r1, r7)
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.signals.SessionData.write$Self(com.vungle.ads.internal.signals.SessionData, kotlinx.serialization.encoding.CompositeEncoder, kotlinx.serialization.descriptors.SerialDescriptor):void");
    }

    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getSessionCreationTime() {
        return this.sessionCreationTime;
    }

    public final void setSessionCreationTime(long j) {
        this.sessionCreationTime = j;
    }

    public final List<SignaledAd> getSignaledAd() {
        return this.signaledAd;
    }

    public final void setSignaledAd(List<SignaledAd> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.signaledAd = list;
    }

    public final long getSessionDuration() {
        return this.sessionDuration;
    }

    public final void setSessionDuration(long j) {
        this.sessionDuration = j;
    }

    public final int getSessionDepthCounter() {
        return this.sessionDepthCounter;
    }

    public final void setSessionDepthCounter(int i) {
        this.sessionDepthCounter = i;
    }

    public final List<UnclosedAd> getUnclosedAd() {
        return this.unclosedAd;
    }

    public final void setUnclosedAd(List<UnclosedAd> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.unclosedAd = list;
    }
}
