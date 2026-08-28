package com.vungle.ads.fpd;

import com.vungle.ads.internal.util.RangeUtil;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: SessionContext.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 :2\u00020\u0001:\u00029:B¯\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0001\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015B\u0005¢\u0006\u0002\u0010\u0016J\u0016\u0010%\u001a\u00020\u00002\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010&J\u000e\u0010'\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0003J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J!\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208HÇ\u0001R \u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b\u001a\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b\u001b\u0010\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0016R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b\u001d\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b\u001f\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b \u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b!\u0010\u0016R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b\"\u0010\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b#\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b$\u0010\u0016¨\u0006;"}, d2 = {"Lcom/vungle/ads/fpd/SessionContext;", "", "seen1", "", "levelPercentile", "", "page", "", "timeSpent", "signupDate", "userScorePercentile", "userID", "friends", "", "userLevelPercentile", "healthPercentile", "sessionStartTime", "sessionDuration", "inGamePurchasesUSD", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "()V", "getFriends$annotations", "getHealthPercentile$annotations", "Ljava/lang/Float;", "getInGamePurchasesUSD$annotations", "getLevelPercentile$annotations", "getPage$annotations", "getSessionDuration$annotations", "Ljava/lang/Integer;", "getSessionStartTime$annotations", "getSignupDate$annotations", "getTimeSpent$annotations", "getUserID$annotations", "getUserLevelPercentile$annotations", "getUserScorePercentile$annotations", "setFriends", "", "setHealthPercentile", "setInGamePurchasesUSD", "setLevelPercentile", "setPage", "setSessionDuration", "setSessionStartTime", "setSignupDate", "setTimeSpent", "setUserID", "setUserLevelPercentile", "setUserScorePercentile", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "$serializer", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable
public final class SessionContext {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private List<String> friends;
    private Float healthPercentile;
    private Float inGamePurchasesUSD;
    private Float levelPercentile;
    private String page;
    private Integer sessionDuration;
    private Integer sessionStartTime;
    private Integer signupDate;
    private Integer timeSpent;
    private String userID;
    private Float userLevelPercentile;
    private Float userScorePercentile;

    @SerialName("friends")
    private static /* synthetic */ void getFriends$annotations() {
    }

    @SerialName("health_percentile")
    private static /* synthetic */ void getHealthPercentile$annotations() {
    }

    @SerialName("in_game_purchases_usd")
    private static /* synthetic */ void getInGamePurchasesUSD$annotations() {
    }

    @SerialName("level_percentile")
    private static /* synthetic */ void getLevelPercentile$annotations() {
    }

    @SerialName("page")
    private static /* synthetic */ void getPage$annotations() {
    }

    @SerialName("session_duration")
    private static /* synthetic */ void getSessionDuration$annotations() {
    }

    @SerialName("session_start_time")
    private static /* synthetic */ void getSessionStartTime$annotations() {
    }

    @SerialName("signup_date")
    private static /* synthetic */ void getSignupDate$annotations() {
    }

    @SerialName("time_spent")
    private static /* synthetic */ void getTimeSpent$annotations() {
    }

    @SerialName("user_id")
    private static /* synthetic */ void getUserID$annotations() {
    }

    @SerialName("user_level_percentile")
    private static /* synthetic */ void getUserLevelPercentile$annotations() {
    }

    @SerialName("user_score_percentile")
    private static /* synthetic */ void getUserScorePercentile$annotations() {
    }

    /* JADX INFO: compiled from: SessionContext.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/fpd/SessionContext$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/vungle/ads/fpd/SessionContext;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SessionContext> serializer() {
            return SessionContext$$serializer.INSTANCE;
        }
    }

    public SessionContext() {
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SessionContext(int i, @SerialName("level_percentile") Float f, @SerialName("page") String str, @SerialName("time_spent") Integer num, @SerialName("signup_date") Integer num2, @SerialName("user_score_percentile") Float f2, @SerialName("user_id") String str2, @SerialName("friends") List list, @SerialName("user_level_percentile") Float f3, @SerialName("health_percentile") Float f4, @SerialName("session_start_time") Integer num3, @SerialName("session_duration") Integer num4, @SerialName("in_game_purchases_usd") Float f5, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.levelPercentile = null;
        } else {
            this.levelPercentile = f;
        }
        if ((i & 2) == 0) {
            this.page = null;
        } else {
            this.page = str;
        }
        if ((i & 4) == 0) {
            this.timeSpent = null;
        } else {
            this.timeSpent = num;
        }
        if ((i & 8) == 0) {
            this.signupDate = null;
        } else {
            this.signupDate = num2;
        }
        if ((i & 16) == 0) {
            this.userScorePercentile = null;
        } else {
            this.userScorePercentile = f2;
        }
        if ((i & 32) == 0) {
            this.userID = null;
        } else {
            this.userID = str2;
        }
        if ((i & 64) == 0) {
            this.friends = null;
        } else {
            this.friends = list;
        }
        if ((i & 128) == 0) {
            this.userLevelPercentile = null;
        } else {
            this.userLevelPercentile = f3;
        }
        if ((i & 256) == 0) {
            this.healthPercentile = null;
        } else {
            this.healthPercentile = f4;
        }
        if ((i & 512) == 0) {
            this.sessionStartTime = null;
        } else {
            this.sessionStartTime = num3;
        }
        if ((i & 1024) == 0) {
            this.sessionDuration = null;
        } else {
            this.sessionDuration = num4;
        }
        if ((i & 2048) == 0) {
            this.inGamePurchasesUSD = null;
        } else {
            this.inGamePurchasesUSD = f5;
        }
    }

    @JvmStatic
    public static final void write$Self(SessionContext self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.levelPercentile != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, FloatSerializer.INSTANCE, self.levelPercentile);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.page != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.page);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.timeSpent != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, IntSerializer.INSTANCE, self.timeSpent);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.signupDate != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, IntSerializer.INSTANCE, self.signupDate);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.userScorePercentile != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, FloatSerializer.INSTANCE, self.userScorePercentile);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.userID != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.userID);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.friends != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, new ArrayListSerializer(StringSerializer.INSTANCE), self.friends);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.userLevelPercentile != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, FloatSerializer.INSTANCE, self.userLevelPercentile);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.healthPercentile != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, FloatSerializer.INSTANCE, self.healthPercentile);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.sessionStartTime != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, IntSerializer.INSTANCE, self.sessionStartTime);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.sessionDuration != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, IntSerializer.INSTANCE, self.sessionDuration);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 11) && self.inGamePurchasesUSD == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 11, FloatSerializer.INSTANCE, self.inGamePurchasesUSD);
    }

    public final SessionContext setLevelPercentile(float levelPercentile) {
        if (RangeUtil.INSTANCE.isInRange(levelPercentile, 0.0f, 100.0f)) {
            this.levelPercentile = Float.valueOf(levelPercentile);
        }
        return this;
    }

    public final SessionContext setPage(String page) {
        Intrinsics.checkNotNullParameter(page, "page");
        this.page = page;
        return this;
    }

    public final SessionContext setTimeSpent(int timeSpent) {
        this.timeSpent = Integer.valueOf(timeSpent);
        return this;
    }

    public final SessionContext setSignupDate(int signupDate) {
        this.signupDate = Integer.valueOf(signupDate);
        return this;
    }

    public final SessionContext setUserScorePercentile(float userScorePercentile) {
        if (RangeUtil.INSTANCE.isInRange(userScorePercentile, 0.0f, 100.0f)) {
            this.userScorePercentile = Float.valueOf(userScorePercentile);
        }
        return this;
    }

    public final SessionContext setUserID(String userID) {
        Intrinsics.checkNotNullParameter(userID, "userID");
        this.userID = userID;
        return this;
    }

    public final SessionContext setFriends(List<String> friends) {
        this.friends = friends != null ? CollectionsKt.toMutableList((Collection) friends) : null;
        return this;
    }

    public final SessionContext setUserLevelPercentile(float userLevelPercentile) {
        if (RangeUtil.INSTANCE.isInRange(userLevelPercentile, 0.0f, 100.0f)) {
            this.userLevelPercentile = Float.valueOf(userLevelPercentile);
        }
        return this;
    }

    public final SessionContext setHealthPercentile(float healthPercentile) {
        if (RangeUtil.INSTANCE.isInRange(healthPercentile, 0.0f, 100.0f)) {
            this.healthPercentile = Float.valueOf(healthPercentile);
        }
        return this;
    }

    public final SessionContext setSessionStartTime(int sessionStartTime) {
        this.sessionStartTime = Integer.valueOf(sessionStartTime);
        return this;
    }

    public final SessionContext setSessionDuration(int sessionDuration) {
        this.sessionDuration = Integer.valueOf(sessionDuration);
        return this;
    }

    public final SessionContext setInGamePurchasesUSD(float inGamePurchasesUSD) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, inGamePurchasesUSD, 0.0f, 0.0f, 4, (Object) null)) {
            this.inGamePurchasesUSD = Float.valueOf(inGamePurchasesUSD);
        }
        return this;
    }
}
