package com.inmobi.sdk;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.SignalsConfig;
import com.inmobi.media.A5;
import com.inmobi.media.AbstractC1299bb;
import com.inmobi.media.AbstractC1411j9;
import com.inmobi.media.AbstractC1567v5;
import com.inmobi.media.AbstractC1584w9;
import com.inmobi.media.AbstractC1593x4;
import com.inmobi.media.C1291b3;
import com.inmobi.media.C1341eb;
import com.inmobi.media.C1432l2;
import com.inmobi.media.C1460n2;
import com.inmobi.media.C1558u9;
import com.inmobi.media.C1580w5;
import com.inmobi.media.C6;
import com.inmobi.media.Db;
import com.inmobi.media.EnumC1413jb;
import com.inmobi.media.H4;
import com.inmobi.media.Ha;
import com.inmobi.media.Hb;
import com.inmobi.media.M3;
import com.inmobi.media.Q4;
import com.inmobi.media.Rb;
import com.inmobi.media.Va;
import com.inmobi.media.Z5;
import com.inmobi.unifiedId.InMobiUnifiedIdService;
import com.json.mediationsdk.IronSourceSegment;
import com.json.v8;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0011\bÆ\u0002\u0018\u00002\u00020\u0001:\u0005PQRSTJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ9\u0010\u000e\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\"\u0010\u0016J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&J\u0019\u0010(\u001a\u00020\u00062\b\u0010'\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b(\u0010)J\u0019\u0010+\u001a\u00020\u00062\b\u0010*\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b+\u0010)J-\u0010/\u001a\u00020\u00062\b\u0010,\u001a\u0004\u0018\u00010\u00042\b\u0010-\u001a\u0004\u0018\u00010\u00042\b\u0010.\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u001dH\u0007¢\u0006\u0004\b2\u0010 J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0007¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u000207H\u0007¢\u0006\u0004\b9\u0010:J\u0019\u0010<\u001a\u00020\u00062\b\u0010;\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b<\u0010)J\u0019\u0010>\u001a\u00020\u00062\b\u0010=\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b>\u0010)J\u0019\u0010A\u001a\u00020\u00062\b\u0010@\u001a\u0004\u0018\u00010?H\u0007¢\u0006\u0004\bA\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bC\u0010\u0018J1\u0010C\u001a\u0004\u0018\u00010\u00042\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010D2\b\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bC\u0010GJ\u0019\u0010I\u001a\u00020\u00062\b\u0010H\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\bI\u0010\u0011J\u000f\u0010J\u001a\u00020\u0013H\u0007¢\u0006\u0004\bJ\u0010KR\u0014\u0010L\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bN\u0010MR\u0014\u0010O\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bO\u0010M¨\u0006U"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk;", "", "Lcom/inmobi/sdk/SdkInitializationListener;", "sdkInitializationListener", "", "message", "", "a", "(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V", "Landroid/content/Context;", "context", "accountId", "Lorg/json/JSONObject;", "consentObject", v8.a.e, "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V", "updateGDPRConsent", "(Lorg/json/JSONObject;)V", "setPartnerGDPRConsent", "", "muted", "setApplicationMuted", "(Z)V", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "Lcom/inmobi/sdk/InMobiSdk$LogLevel;", "logLevel", "setLogLevel", "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V", "", IronSourceSegment.AGE, "setAge", "(I)V", "isAgeRestricted", "setIsAgeRestricted", "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;", "group", "setAgeGroup", "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V", "areaCode", "setAreaCode", "(Ljava/lang/String;)V", "postalCode", "setPostalCode", "city", "state", "country", "setLocationWithCityStateCountry", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "yearOfBirth", "setYearOfBirth", "Lcom/inmobi/sdk/InMobiSdk$Gender;", "gender", "setGender", "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V", "Lcom/inmobi/sdk/InMobiSdk$Education;", "education", "setEducation", "(Lcom/inmobi/sdk/InMobiSdk$Education;)V", "language", "setLanguage", "interests", "setInterests", "Landroid/location/Location;", "location", "setLocation", "(Landroid/location/Location;)V", "getToken", "", "extras", "keywords", "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;", "jsonObject", "setPublisherProvidedUnifiedId", "isSDKInitialized", "()Z", "IM_GDPR_CONSENT_AVAILABLE", "Ljava/lang/String;", "IM_GDPR_CONSENT_IAB", "IM_GDPR_CONSENT_GDPR_APPLIES", "AgeGroup", "Education", "Gender", "LogLevel", "PublisherSignals", "media_release"}, k = 1, mv = {1, 9, 0})
public final class InMobiSdk {
    public static final String IM_GDPR_CONSENT_AVAILABLE = "gdpr_consent_available";
    public static final String IM_GDPR_CONSENT_GDPR_APPLIES = "gdpr";
    public static final String IM_GDPR_CONSENT_IAB = "gdpr_consent";
    public static final InMobiSdk INSTANCE = new InMobiSdk();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$AgeGroup;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "BELOW_18", "BETWEEN_18_AND_24", "BETWEEN_25_AND_29", "BETWEEN_30_AND_34", "BETWEEN_35_AND_44", "BETWEEN_45_AND_54", "BETWEEN_55_AND_65", "ABOVE_65", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class AgeGroup {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ AgeGroup[] $VALUES;
        private final String value;
        public static final AgeGroup BELOW_18 = new AgeGroup("BELOW_18", 0, "below18");
        public static final AgeGroup BETWEEN_18_AND_24 = new AgeGroup("BETWEEN_18_AND_24", 1, "between18and24");
        public static final AgeGroup BETWEEN_25_AND_29 = new AgeGroup("BETWEEN_25_AND_29", 2, "between25and29");
        public static final AgeGroup BETWEEN_30_AND_34 = new AgeGroup("BETWEEN_30_AND_34", 3, "between30and34");
        public static final AgeGroup BETWEEN_35_AND_44 = new AgeGroup("BETWEEN_35_AND_44", 4, "between35and44");
        public static final AgeGroup BETWEEN_45_AND_54 = new AgeGroup("BETWEEN_45_AND_54", 5, "between45and54");
        public static final AgeGroup BETWEEN_55_AND_65 = new AgeGroup("BETWEEN_55_AND_65", 6, "between55and65");
        public static final AgeGroup ABOVE_65 = new AgeGroup("ABOVE_65", 7, "above65");

        private static final /* synthetic */ AgeGroup[] $values() {
            return new AgeGroup[]{BELOW_18, BETWEEN_18_AND_24, BETWEEN_25_AND_29, BETWEEN_30_AND_34, BETWEEN_35_AND_44, BETWEEN_45_AND_54, BETWEEN_55_AND_65, ABOVE_65};
        }

        static {
            AgeGroup[] ageGroupArr$values = $values();
            $VALUES = ageGroupArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(ageGroupArr$values);
        }

        private AgeGroup(String str, int i, String str2) {
            this.value = str2;
        }

        public static EnumEntries<AgeGroup> getEntries() {
            return $ENTRIES;
        }

        public static AgeGroup valueOf(String str) {
            return (AgeGroup) Enum.valueOf(AgeGroup.class, str);
        }

        public static AgeGroup[] values() {
            return (AgeGroup[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$Education;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "HIGH_SCHOOL_OR_LESS", "COLLEGE_OR_GRADUATE", "POST_GRADUATE_OR_ABOVE", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Education {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Education[] $VALUES;
        private final String value;
        public static final Education HIGH_SCHOOL_OR_LESS = new Education("HIGH_SCHOOL_OR_LESS", 0, "highschoolorless");
        public static final Education COLLEGE_OR_GRADUATE = new Education("COLLEGE_OR_GRADUATE", 1, "collegeorgraduate");
        public static final Education POST_GRADUATE_OR_ABOVE = new Education("POST_GRADUATE_OR_ABOVE", 2, "postgraduateorabove");

        private static final /* synthetic */ Education[] $values() {
            return new Education[]{HIGH_SCHOOL_OR_LESS, COLLEGE_OR_GRADUATE, POST_GRADUATE_OR_ABOVE};
        }

        static {
            Education[] educationArr$values = $values();
            $VALUES = educationArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(educationArr$values);
        }

        private Education(String str, int i, String str2) {
            this.value = str2;
        }

        public static EnumEntries<Education> getEntries() {
            return $ENTRIES;
        }

        public static Education valueOf(String str) {
            return (Education) Enum.valueOf(Education.class, str);
        }

        public static Education[] values() {
            return (Education[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$Gender;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "FEMALE", "MALE", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Gender {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Gender[] $VALUES;
        public static final Gender FEMALE = new Gender("FEMALE", 0, "f");
        public static final Gender MALE = new Gender("MALE", 1, "m");
        private final String value;

        private static final /* synthetic */ Gender[] $values() {
            return new Gender[]{FEMALE, MALE};
        }

        static {
            Gender[] genderArr$values = $values();
            $VALUES = genderArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(genderArr$values);
        }

        private Gender(String str, int i, String str2) {
            this.value = str2;
        }

        public static EnumEntries<Gender> getEntries() {
            return $ENTRIES;
        }

        public static Gender valueOf(String str) {
            return (Gender) Enum.valueOf(Gender.class, str);
        }

        public static Gender[] values() {
            return (Gender[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$LogLevel;", "", "(Ljava/lang/String;I)V", "NONE", "ERROR", "DEBUG", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LogLevel {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ LogLevel[] $VALUES;
        public static final LogLevel NONE = new LogLevel("NONE", 0);
        public static final LogLevel ERROR = new LogLevel("ERROR", 1);
        public static final LogLevel DEBUG = new LogLevel("DEBUG", 2);

        private static final /* synthetic */ LogLevel[] $values() {
            return new LogLevel[]{NONE, ERROR, DEBUG};
        }

        static {
            LogLevel[] logLevelArr$values = $values();
            $VALUES = logLevelArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(logLevelArr$values);
        }

        private LogLevel(String str, int i) {
        }

        public static EnumEntries<LogLevel> getEntries() {
            return $ENTRIES;
        }

        public static LogLevel valueOf(String str) {
            return (LogLevel) Enum.valueOf(LogLevel.class, str);
        }

        public static LogLevel[] values() {
            return (LogLevel[]) $VALUES.clone();
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;", "", "", "", "signals", "", "putPublisherSignals", "(Ljava/util/Map;)V", "getPublisherSignals", "()Ljava/util/Map;", "resetPublisherSignals", "()V", "media_release"}, k = 1, mv = {1, 9, 0})
    public static final class PublisherSignals {
        public static final PublisherSignals INSTANCE = new PublisherSignals();

        public final Map<String, Object> getPublisherSignals() {
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$p, "access$getTAG$p(...)");
                Z5.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot get publisher signals.");
                return null;
            }
            C1558u9 c1558u9 = C1558u9.f3713a;
            c1558u9.getClass();
            try {
                LinkedHashMap linkedHashMap = C1460n2.f3652a;
                Config configA = C1432l2.a("signals", Ha.b(), null);
                Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig");
                SignalsConfig.PublisherConfig publisher = ((SignalsConfig) configA).getPublisher();
                if (!publisher.getEnableMCO() && !publisher.getEnableAB()) {
                    return MapsKt.emptyMap();
                }
                return c1558u9.a();
            } catch (Exception e) {
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
                Z5.a((byte) 1, "PubSignalsStore", "Publisher signals could not be retrieved.");
                return MapsKt.emptyMap();
            }
        }

        public final void putPublisherSignals(Map<String, ? extends Object> signals) {
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$p, "access$getTAG$p(...)");
                Z5.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot set publisher signals.");
                return;
            }
            if (signals != null) {
                C1558u9 c1558u9 = C1558u9.f3713a;
                c1558u9.getClass();
                Intrinsics.checkNotNullParameter(signals, "signals");
                try {
                    LinkedHashMap linkedHashMap = C1460n2.f3652a;
                    Config configA = C1432l2.a("signals", Ha.b(), null);
                    Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig");
                    SignalsConfig.PublisherConfig publisher = ((SignalsConfig) configA).getPublisher();
                    if (!publisher.getEnableMCO() && !publisher.getEnableAB()) {
                        Z5.a((byte) 1, "PubSignalsStore", "Publisher signals are disabled from InMobi");
                        return;
                    }
                    LinkedHashMap linkedHashMapA = c1558u9.a();
                    Intrinsics.checkNotNullParameter(linkedHashMapA, "<this>");
                    Intrinsics.checkNotNullParameter(signals, "map");
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.putAll(linkedHashMapA);
                    linkedHashMap2.putAll(signals);
                    JSONObject jSONObjectA = C1558u9.a(C1558u9.a(C1558u9.a(linkedHashMap2, publisher)), publisher);
                    if (jSONObjectA != null) {
                        C1558u9.a(jSONObjectA);
                    }
                } catch (Exception e) {
                    Q4 q4 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e, "event"));
                    Z5.a((byte) 1, "PubSignalsStore", "Publisher signals could not be saved.");
                }
            }
        }

        public final void resetPublisherSignals() {
            if (InMobiSdk.isSDKInitialized()) {
                C1558u9.f3713a.getClass();
                C1558u9.b();
            } else {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$p, "access$getTAG$p(...)");
                Z5.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot reset publisher signals.");
            }
        }
    }

    public static void a(final Context context, final String str, final JSONObject jSONObject, final SdkInitializationListener sdkInitializationListener) {
        AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.sdk.InMobiSdk$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                InMobiSdk.a(context, sdkInitializationListener, str, jSONObject);
            }
        });
    }

    public static final /* synthetic */ String access$getTAG$p() {
        return "InMobiSdk";
    }

    public static void b(final SdkInitializationListener sdkInitializationListener, final String str) {
        if (sdkInitializationListener != null) {
            AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.sdk.InMobiSdk$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiSdk.c(sdkInitializationListener, str);
                }
            });
        }
        if (str == null) {
            Z5.a((byte) 2, "InMobiSdk", A5.a("InMobiSdk", "TAG", "InMobi SDK initialized with account id: ").append(Ha.b()).toString());
        } else {
            Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
            Z5.a((byte) 1, "InMobiSdk", str);
        }
    }

    public static final void c(SdkInitializationListener sdkInitializationListener, String str) {
        INSTANCE.a(sdkInitializationListener, str);
    }

    @JvmStatic
    public static final String getToken() {
        return getToken(null, null);
    }

    @JvmStatic
    public static final String getVersion() {
        return "10.7.8";
    }

    @JvmStatic
    public static final void init(Context context, String accountId, JSONObject consentObject, SdkInitializationListener sdkInitializationListener) {
        INSTANCE.getClass();
        a(context, accountId, consentObject, sdkInitializationListener);
    }

    @JvmStatic
    public static final boolean isSDKInitialized() {
        return Ha.q();
    }

    @JvmStatic
    public static final void setAge(int age) {
        Context contextD = Ha.d();
        if (age != Integer.MIN_VALUE) {
            AbstractC1584w9.f3731a = age;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_age", age);
            }
        }
    }

    @JvmStatic
    public static final void setAgeGroup(AgeGroup group) {
        Intrinsics.checkNotNullParameter(group, "group");
        String string = group.toString();
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
        String lowerCase = string.toLowerCase(ENGLISH);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        Context contextD = Ha.d();
        if (lowerCase != null) {
            AbstractC1584w9.c = lowerCase;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_age_group", lowerCase);
            }
        }
    }

    @JvmStatic
    public static final void setApplicationMuted(boolean muted) {
        Ha.b(muted);
    }

    @JvmStatic
    public static final void setAreaCode(String areaCode) {
        Context contextD = Ha.d();
        AbstractC1584w9.d = areaCode;
        if (contextD == null || areaCode == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        AbstractC1567v5.a(contextD, "user_info_store").a("user_area_code", areaCode);
    }

    @JvmStatic
    public static final void setEducation(Education education) {
        Intrinsics.checkNotNullParameter(education, "education");
        String string = education.toString();
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
        String lowerCase = string.toLowerCase(ENGLISH);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        Context contextD = Ha.d();
        if (lowerCase != null) {
            AbstractC1584w9.k = lowerCase;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_education", lowerCase);
            }
        }
    }

    @JvmStatic
    public static final void setGender(Gender gender) {
        Intrinsics.checkNotNullParameter(gender, "gender");
        String string = gender.toString();
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
        String lowerCase = string.toLowerCase(ENGLISH);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        Context contextD = Ha.d();
        if (lowerCase != null) {
            AbstractC1584w9.j = lowerCase;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_gender", lowerCase);
            }
        }
    }

    @JvmStatic
    public static final void setInterests(String interests) {
        Context contextD = Ha.d();
        if (interests != null) {
            AbstractC1584w9.m = interests;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_interest", interests);
            }
        }
    }

    @JvmStatic
    public static final void setIsAgeRestricted(boolean isAgeRestricted) {
        AbstractC1584w9.a(isAgeRestricted);
        Hb.f3390a.a(isAgeRestricted);
        if (isAgeRestricted) {
            InMobiUnifiedIdService.reset();
        }
    }

    @JvmStatic
    public static final void setLanguage(String language) {
        Context contextD = Ha.d();
        if (language != null) {
            AbstractC1584w9.l = language;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_language", language);
            }
        }
    }

    @JvmStatic
    public static final void setLocation(Location location) {
        Context contextD = Ha.d();
        if (location != null) {
            AbstractC1584w9.n = location;
            if (contextD != null) {
                String string = new StringBuilder().append(location.getLatitude()).append(AbstractJsonLexerKt.COMMA).append(location.getLongitude()).append(AbstractJsonLexerKt.COMMA).append((int) location.getAccuracy()).append(AbstractJsonLexerKt.COMMA).append(location.getTime()).toString();
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_location", string);
            }
        }
    }

    @JvmStatic
    public static final void setLocationWithCityStateCountry(String city, String state, String country) {
        Context contextD = Ha.d();
        if (city != null) {
            AbstractC1584w9.f = city;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_city_code", city);
            }
        }
        Context contextD2 = Ha.d();
        if (state != null) {
            AbstractC1584w9.g = state;
            if (contextD2 != null) {
                ConcurrentHashMap concurrentHashMap2 = C1580w5.b;
                AbstractC1567v5.a(contextD2, "user_info_store").a("user_state_code", state);
            }
        }
        Context contextD3 = Ha.d();
        if (country != null) {
            AbstractC1584w9.h = country;
            if (contextD3 != null) {
                ConcurrentHashMap concurrentHashMap3 = C1580w5.b;
                AbstractC1567v5.a(contextD3, "user_info_store").a("user_country_code", country);
            }
        }
    }

    @JvmStatic
    public static final void setLogLevel(LogLevel logLevel) {
        int i = logLevel == null ? -1 : a.f3762a[logLevel.ordinal()];
        if (i == 1) {
            Z5.a((byte) 0);
            return;
        }
        if (i == 2) {
            Z5.a((byte) 1);
        } else if (i != 3) {
            Z5.a((byte) 2);
        } else {
            Z5.a((byte) 2);
        }
    }

    @JvmStatic
    public static final void setPartnerGDPRConsent(JSONObject consentObject) {
        M3.c(consentObject);
    }

    @JvmStatic
    public static final void setPostalCode(String postalCode) {
        Context contextD = Ha.d();
        if (postalCode != null) {
            AbstractC1584w9.e = postalCode;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_post_code", postalCode);
            }
        }
    }

    @JvmStatic
    public static final void setPublisherProvidedUnifiedId(JSONObject jsonObject) {
        Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
        Objects.toString(jsonObject);
        Ha.a(new H4(jsonObject));
    }

    @JvmStatic
    public static final void setYearOfBirth(int yearOfBirth) {
        Context contextD = Ha.d();
        if (yearOfBirth != Integer.MIN_VALUE) {
            AbstractC1584w9.i = yearOfBirth;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(contextD, "user_info_store").a("user_yob", yearOfBirth);
            }
        }
    }

    @JvmStatic
    public static final void updateGDPRConsent(JSONObject consentObject) {
        M3.b(consentObject);
    }

    public static final void a(final Context context, SdkInitializationListener sdkInitializationListener, String str, JSONObject jSONObject) {
        final SdkInitializationListener sdkInitializationListener2;
        if (context == null) {
            INSTANCE.getClass();
            b(sdkInitializationListener, SdkInitializationListener.MISSING_CONTEXT);
            return;
        }
        if (str == null) {
            INSTANCE.getClass();
            b(sdkInitializationListener, "Account id cannot be empty. Please provide a valid account id.");
            return;
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        Va.f3507a.a();
        if (Rb.f3474a.c()) {
            INSTANCE.getClass();
            b(sdkInitializationListener, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency.");
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        final String strA = C6.a(length, 1, str, i);
        try {
            M3.b(jSONObject);
            if (strA.length() == 0) {
                INSTANCE.getClass();
                b(sdkInitializationListener, "Account id cannot be empty. Please provide a valid account id.");
                return;
            }
            if (!AbstractC1411j9.a(context, "android.permission.ACCESS_COARSE_LOCATION") && !AbstractC1411j9.a(context, "android.permission.ACCESS_FINE_LOCATION")) {
                Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
                Z5.a((byte) 1, "InMobiSdk", "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting.");
            }
            if (Ha.q()) {
                Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
                INSTANCE.getClass();
                b(sdkInitializationListener, null);
                return;
            }
            Ha ha = Ha.f3389a;
            if (ha.i() == 1) {
                Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
                return;
            }
            if (!Ha.b(context, strA)) {
                Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
                ha.s();
                INSTANCE.getClass();
                b(sdkInitializationListener, SdkInitializationListener.MISSING_WEBVIEW_DEPENDENCY);
                return;
            }
            Rb.f3474a.e(context);
            INSTANCE.getClass();
            a();
            sdkInitializationListener2 = sdkInitializationListener;
            try {
                Ha.a(new Runnable() { // from class: com.inmobi.sdk.InMobiSdk$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        InMobiSdk.a(context, strA, sdkInitializationListener2, jElapsedRealtime);
                    }
                });
            } catch (Exception unused) {
                Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
                Ha.f3389a.s();
                INSTANCE.getClass();
                b(sdkInitializationListener2, "SDK could not be initialized; an unexpected error was encountered.");
            }
        } catch (Exception unused2) {
            sdkInitializationListener2 = sdkInitializationListener;
        }
    }

    @JvmStatic
    public static final String getToken(Map<String, String> extras, String keywords) {
        return Db.a(extras, keywords);
    }

    public static final void b() {
        String[] strArr = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_WIFI_STATE", "android.permission.CHANGE_WIFI_STATE"};
        StringBuilder sb = new StringBuilder("Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE");
        for (int i = 0; i < 4; i++) {
            String str = strArr[i];
            if (AbstractC1411j9.a(Ha.d(), str)) {
                sb.append("\n").append(str);
            }
        }
        Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
        Z5.a((byte) 2, "InMobiSdk", sb.toString());
    }

    public static final void a(Context context, String str, SdkInitializationListener sdkInitializationListener, long j) {
        try {
            Rb rb = Rb.f3474a;
            rb.a(context);
            Ha ha = Ha.f3389a;
            ha.a();
            ha.b(str);
            rb.c(context);
            ha.t();
            INSTANCE.getClass();
            b(sdkInitializationListener, null);
            LinkedHashMap linkedHashMapA = a(j);
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("SdkInitialized", linkedHashMapA, EnumC1413jb.f3630a);
            InMobiUnifiedIdService.push(null);
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
            Ha.f3389a.s();
            INSTANCE.getClass();
            b(sdkInitializationListener, "SDK could not be initialized; an unexpected error was encountered.");
        }
    }

    public final void a(SdkInitializationListener sdkInitializationListener, String message) {
        sdkInitializationListener.onInitializationComplete(message == null ? null : new Error(message));
    }

    public static LinkedHashMap a(long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        Intrinsics.checkNotNullExpressionValue("InMobiSdk", "TAG");
        Objects.toString(linkedHashMap.get("latency"));
        linkedHashMap.put("networkType", C1291b3.q());
        linkedHashMap.put("integrationType", "InMobi");
        return linkedHashMap;
    }

    public static void a() {
        Ha.a(new Runnable() { // from class: com.inmobi.sdk.InMobiSdk$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                InMobiSdk.b();
            }
        });
    }
}
