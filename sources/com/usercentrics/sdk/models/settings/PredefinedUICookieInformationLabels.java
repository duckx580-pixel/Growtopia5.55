package com.usercentrics.sdk.models.settings;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.json.b4;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\bu\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001Bµ\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0003¢\u0006\u0002\u0010)J\t\u0010Q\u001a\u00020\u0003HÆ\u0003J\t\u0010R\u001a\u00020\u0003HÆ\u0003J\t\u0010S\u001a\u00020\u0003HÆ\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\t\u0010U\u001a\u00020\u0003HÆ\u0003J\t\u0010V\u001a\u00020\u0003HÆ\u0003J\t\u0010W\u001a\u00020\u0003HÆ\u0003J\t\u0010X\u001a\u00020\u0003HÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\u0003HÆ\u0003J\t\u0010[\u001a\u00020\u0003HÆ\u0003J\t\u0010\\\u001a\u00020\u0003HÆ\u0003J\t\u0010]\u001a\u00020\u0003HÆ\u0003J\t\u0010^\u001a\u00020\u0003HÆ\u0003J\t\u0010_\u001a\u00020\u0003HÆ\u0003J\t\u0010`\u001a\u00020\u0003HÆ\u0003J\t\u0010a\u001a\u00020\u0003HÆ\u0003J\t\u0010b\u001a\u00020\u0003HÆ\u0003J\t\u0010c\u001a\u00020\u0003HÆ\u0003J\t\u0010d\u001a\u00020\u0003HÆ\u0003J\t\u0010e\u001a\u00020\u0003HÆ\u0003J\t\u0010f\u001a\u00020\u0003HÆ\u0003J\t\u0010g\u001a\u00020\u0003HÆ\u0003J\t\u0010h\u001a\u00020\u0003HÆ\u0003J\t\u0010i\u001a\u00020\u0003HÆ\u0003J\t\u0010j\u001a\u00020\u0003HÆ\u0003J\t\u0010k\u001a\u00020\u0003HÆ\u0003J\t\u0010l\u001a\u00020\u0003HÆ\u0003J\t\u0010m\u001a\u00020\u0003HÆ\u0003J\t\u0010n\u001a\u00020\u0003HÆ\u0003J\t\u0010o\u001a\u00020\u0003HÆ\u0003J\t\u0010p\u001a\u00020\u0003HÆ\u0003J\t\u0010q\u001a\u00020\u0003HÆ\u0003J\t\u0010r\u001a\u00020\u0003HÆ\u0003J\t\u0010s\u001a\u00020\u0003HÆ\u0003J\t\u0010t\u001a\u00020\u0003HÆ\u0003J\t\u0010u\u001a\u00020\u0003HÆ\u0003J\t\u0010v\u001a\u00020\u0003HÆ\u0003J\u000e\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yJ\u0085\u0003\u0010z\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00032\b\b\u0002\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00032\b\b\u0002\u0010#\u001a\u00020\u00032\b\b\u0002\u0010$\u001a\u00020\u00032\b\b\u0002\u0010%\u001a\u00020\u00032\b\b\u0002\u0010&\u001a\u00020\u00032\b\b\u0002\u0010'\u001a\u00020\u00032\b\b\u0002\u0010(\u001a\u00020\u0003HÆ\u0001J\u0013\u0010{\u001a\u00020|2\b\u0010}\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0010\u0010~\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yH\u0002J\u0010\u0010\u007f\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yH\u0002J,\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010x\u001a\u00020y2\u0007\u0010\u0081\u0001\u001a\u00020y2\u0007\u0010\u0082\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0002J\u000b\u0010\u0084\u0001\u001a\u00030\u0085\u0001HÖ\u0001J%\u0010\u0086\u0001\u001a\u00020\u00032\b\u0010\u0087\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0002J\n\u0010\u0088\u0001\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010!\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010+R\u0011\u0010 \u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010+R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010+R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010+R\u0011\u0010$\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010+R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010+R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010+R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010+R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010+R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u0010+R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010+R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010+R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010+R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010+R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u0010+R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010+R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010+R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u0010+R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b>\u0010+R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b?\u0010+R\u0011\u0010%\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b@\u0010+R\u0011\u0010\"\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bA\u0010+R\u0011\u0010'\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bB\u0010+R\u0011\u0010(\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bC\u0010+R\u0011\u0010&\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bD\u0010+R\u0011\u0010\u0015\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u0010+R\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bF\u0010+R\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bG\u0010+R\u0011\u0010#\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bH\u0010+R\u0011\u0010\u001f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bI\u0010+R\u0011\u0010\u0018\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010+R\u0011\u0010\u0019\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bK\u0010+R\u0011\u0010\u001a\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bL\u0010+R\u0011\u0010\u001b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bM\u0010+R\u0011\u0010\u001c\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bN\u0010+R\u0011\u0010\u001d\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bO\u0010+R\u0011\u0010\u001e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bP\u0010+¨\u0006\u008a\u0001"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "", "anyDomain", "", "day", "days", "domain", "duration", "error", "hour", "hours", "identifier", "loading", "maximumAge", "minute", "minutes", "month", "months", "multipleDomains", "no", "nonCookieStorage", "second", "seconds", "session", "title", "titleDetailed", "tryAgain", "type", "year", "years", "yes", "storageInformationDescription", "cookieStorage", "cookieRefresh", "purposes", "specialPurposes", "description", b4.j, "sdks", "sdkName", "sdkUse", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAnyDomain", "()Ljava/lang/String;", "getCookieRefresh", "getCookieStorage", "getDay", "getDays", "getDescription", "getDomain", "getDuration", "getError", "getHour", "getHours", "getIdentifier", "getLoading", "getMaximumAge", "getMinute", "getMinutes", "getMonth", "getMonths", "getMultipleDomains", "getNo", "getNonCookieStorage", "getOptOut", "getPurposes", "getSdkName", "getSdkUse", "getSdks", "getSecond", "getSeconds", "getSession", "getSpecialPurposes", "getStorageInformationDescription", "getTitle", "getTitleDetailed", "getTryAgain", "getType", "getYear", "getYears", "getYes", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component4", "component5", "component6", "component7", "component8", "component9", "cookieMaxAgeLabel", "timestampInSeconds", "", "copy", "equals", "", "other", "formatTimestampInHoursMinutesAndSeconds", "formatTimestampInYearsMonthsAndDays", "getLabelOfTimestampValue", "threshold", "pluralLabel", "singularLabel", "hashCode", "", "labelOfAmount", TapjoyConstants.TJC_AMOUNT, "toString", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUICookieInformationLabels {
    private static final double ONE_DAY_IN_SECONDS = 86400.0d;
    private static final double ONE_HOUR_IN_SECONDS = 3600.0d;
    private static final double ONE_MINUTE_IN_SECONDS = 60.0d;
    private static final double ONE_MONTH_IN_SECONDS = 2628000.0d;
    private static final double ONE_YEAR_IN_SECONDS = 3.1536E7d;
    private final String anyDomain;
    private final String cookieRefresh;
    private final String cookieStorage;
    private final String day;
    private final String days;
    private final String description;
    private final String domain;
    private final String duration;
    private final String error;
    private final String hour;
    private final String hours;
    private final String identifier;
    private final String loading;
    private final String maximumAge;
    private final String minute;
    private final String minutes;
    private final String month;
    private final String months;
    private final String multipleDomains;
    private final String no;
    private final String nonCookieStorage;
    private final String optOut;
    private final String purposes;
    private final String sdkName;
    private final String sdkUse;
    private final String sdks;
    private final String second;
    private final String seconds;
    private final String session;
    private final String specialPurposes;
    private final String storageInformationDescription;
    private final String title;
    private final String titleDetailed;
    private final String tryAgain;
    private final String type;
    private final String year;
    private final String years;
    private final String yes;

    public static /* synthetic */ PredefinedUICookieInformationLabels copy$default(PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, int i, int i2, Object obj) {
        String str39;
        String str40;
        String str41;
        String str42;
        String str43;
        String str44;
        String str45;
        String str46;
        String str47;
        String str48;
        String str49;
        String str50;
        String str51;
        String str52;
        String str53;
        String str54;
        String str55;
        String str56;
        String str57;
        String str58;
        String str59;
        String str60;
        String str61;
        String str62;
        String str63;
        String str64;
        String str65;
        String str66;
        String str67;
        String str68;
        String str69;
        String str70;
        String str71;
        String str72;
        String str73;
        String str74;
        String str75;
        String str76 = (i & 1) != 0 ? predefinedUICookieInformationLabels.anyDomain : str;
        String str77 = (i & 2) != 0 ? predefinedUICookieInformationLabels.day : str2;
        String str78 = (i & 4) != 0 ? predefinedUICookieInformationLabels.days : str3;
        String str79 = (i & 8) != 0 ? predefinedUICookieInformationLabels.domain : str4;
        String str80 = (i & 16) != 0 ? predefinedUICookieInformationLabels.duration : str5;
        String str81 = (i & 32) != 0 ? predefinedUICookieInformationLabels.error : str6;
        String str82 = (i & 64) != 0 ? predefinedUICookieInformationLabels.hour : str7;
        String str83 = (i & 128) != 0 ? predefinedUICookieInformationLabels.hours : str8;
        String str84 = (i & 256) != 0 ? predefinedUICookieInformationLabels.identifier : str9;
        String str85 = (i & 512) != 0 ? predefinedUICookieInformationLabels.loading : str10;
        String str86 = (i & 1024) != 0 ? predefinedUICookieInformationLabels.maximumAge : str11;
        String str87 = (i & 2048) != 0 ? predefinedUICookieInformationLabels.minute : str12;
        String str88 = (i & 4096) != 0 ? predefinedUICookieInformationLabels.minutes : str13;
        String str89 = (i & 8192) != 0 ? predefinedUICookieInformationLabels.month : str14;
        String str90 = str76;
        String str91 = (i & 16384) != 0 ? predefinedUICookieInformationLabels.months : str15;
        String str92 = (i & 32768) != 0 ? predefinedUICookieInformationLabels.multipleDomains : str16;
        String str93 = (i & 65536) != 0 ? predefinedUICookieInformationLabels.no : str17;
        String str94 = (i & 131072) != 0 ? predefinedUICookieInformationLabels.nonCookieStorage : str18;
        String str95 = (i & 262144) != 0 ? predefinedUICookieInformationLabels.second : str19;
        String str96 = (i & 524288) != 0 ? predefinedUICookieInformationLabels.seconds : str20;
        String str97 = (i & 1048576) != 0 ? predefinedUICookieInformationLabels.session : str21;
        String str98 = (i & 2097152) != 0 ? predefinedUICookieInformationLabels.title : str22;
        String str99 = (i & 4194304) != 0 ? predefinedUICookieInformationLabels.titleDetailed : str23;
        String str100 = (i & 8388608) != 0 ? predefinedUICookieInformationLabels.tryAgain : str24;
        String str101 = (i & 16777216) != 0 ? predefinedUICookieInformationLabels.type : str25;
        String str102 = (i & 33554432) != 0 ? predefinedUICookieInformationLabels.year : str26;
        String str103 = (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? predefinedUICookieInformationLabels.years : str27;
        String str104 = (i & 134217728) != 0 ? predefinedUICookieInformationLabels.yes : str28;
        String str105 = (i & 268435456) != 0 ? predefinedUICookieInformationLabels.storageInformationDescription : str29;
        String str106 = (i & 536870912) != 0 ? predefinedUICookieInformationLabels.cookieStorage : str30;
        String str107 = (i & 1073741824) != 0 ? predefinedUICookieInformationLabels.cookieRefresh : str31;
        String str108 = (i & Integer.MIN_VALUE) != 0 ? predefinedUICookieInformationLabels.purposes : str32;
        String str109 = (i2 & 1) != 0 ? predefinedUICookieInformationLabels.specialPurposes : str33;
        String str110 = (i2 & 2) != 0 ? predefinedUICookieInformationLabels.description : str34;
        String str111 = (i2 & 4) != 0 ? predefinedUICookieInformationLabels.optOut : str35;
        String str112 = (i2 & 8) != 0 ? predefinedUICookieInformationLabels.sdks : str36;
        String str113 = (i2 & 16) != 0 ? predefinedUICookieInformationLabels.sdkName : str37;
        if ((i2 & 32) != 0) {
            str40 = str113;
            str39 = predefinedUICookieInformationLabels.sdkUse;
            str42 = str99;
            str43 = str100;
            str44 = str101;
            str45 = str102;
            str46 = str103;
            str47 = str104;
            str48 = str105;
            str49 = str106;
            str50 = str107;
            str51 = str108;
            str52 = str109;
            str53 = str110;
            str54 = str111;
            str55 = str112;
            str56 = str91;
            str58 = str83;
            str59 = str84;
            str60 = str85;
            str61 = str86;
            str62 = str87;
            str63 = str88;
            str64 = str89;
            str65 = str92;
            str66 = str93;
            str67 = str94;
            str68 = str95;
            str69 = str96;
            str70 = str97;
            str41 = str98;
            str71 = str77;
            str72 = str78;
            str73 = str79;
            str74 = str80;
            str75 = str81;
            str57 = str82;
        } else {
            str39 = str38;
            str40 = str113;
            str41 = str98;
            str42 = str99;
            str43 = str100;
            str44 = str101;
            str45 = str102;
            str46 = str103;
            str47 = str104;
            str48 = str105;
            str49 = str106;
            str50 = str107;
            str51 = str108;
            str52 = str109;
            str53 = str110;
            str54 = str111;
            str55 = str112;
            str56 = str91;
            str57 = str82;
            str58 = str83;
            str59 = str84;
            str60 = str85;
            str61 = str86;
            str62 = str87;
            str63 = str88;
            str64 = str89;
            str65 = str92;
            str66 = str93;
            str67 = str94;
            str68 = str95;
            str69 = str96;
            str70 = str97;
            str71 = str77;
            str72 = str78;
            str73 = str79;
            str74 = str80;
            str75 = str81;
        }
        return predefinedUICookieInformationLabels.copy(str90, str71, str72, str73, str74, str75, str57, str58, str59, str60, str61, str62, str63, str64, str56, str65, str66, str67, str68, str69, str70, str41, str42, str43, str44, str45, str46, str47, str48, str49, str50, str51, str52, str53, str54, str55, str40, str39);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAnyDomain() {
        return this.anyDomain;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getLoading() {
        return this.loading;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getMaximumAge() {
        return this.maximumAge;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getMinute() {
        return this.minute;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getMinutes() {
        return this.minutes;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getMonth() {
        return this.month;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getMonths() {
        return this.months;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getMultipleDomains() {
        return this.multipleDomains;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getNo() {
        return this.no;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getNonCookieStorage() {
        return this.nonCookieStorage;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getSecond() {
        return this.second;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDay() {
        return this.day;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getSeconds() {
        return this.seconds;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getTitleDetailed() {
        return this.titleDetailed;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getTryAgain() {
        return this.tryAgain;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getYears() {
        return this.years;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final String getYes() {
        return this.yes;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final String getStorageInformationDescription() {
        return this.storageInformationDescription;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDays() {
        return this.days;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getCookieStorage() {
        return this.cookieStorage;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final String getCookieRefresh() {
        return this.cookieRefresh;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getPurposes() {
        return this.purposes;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final String getSpecialPurposes() {
        return this.specialPurposes;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getOptOut() {
        return this.optOut;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getSdks() {
        return this.sdks;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final String getSdkName() {
        return this.sdkName;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final String getSdkUse() {
        return this.sdkUse;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDomain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getHour() {
        return this.hour;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getHours() {
        return this.hours;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    public final PredefinedUICookieInformationLabels copy(String anyDomain, String day, String days, String domain, String duration, String error, String hour, String hours, String identifier, String loading, String maximumAge, String minute, String minutes, String month, String months, String multipleDomains, String no, String nonCookieStorage, String second, String seconds, String session, String title, String titleDetailed, String tryAgain, String type, String year, String years, String yes, String storageInformationDescription, String cookieStorage, String cookieRefresh, String purposes, String specialPurposes, String description, String optOut, String sdks, String sdkName, String sdkUse) {
        Intrinsics.checkNotNullParameter(anyDomain, "anyDomain");
        Intrinsics.checkNotNullParameter(day, "day");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(hour, "hour");
        Intrinsics.checkNotNullParameter(hours, "hours");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(loading, "loading");
        Intrinsics.checkNotNullParameter(maximumAge, "maximumAge");
        Intrinsics.checkNotNullParameter(minute, "minute");
        Intrinsics.checkNotNullParameter(minutes, "minutes");
        Intrinsics.checkNotNullParameter(month, "month");
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(multipleDomains, "multipleDomains");
        Intrinsics.checkNotNullParameter(no, "no");
        Intrinsics.checkNotNullParameter(nonCookieStorage, "nonCookieStorage");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(seconds, "seconds");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(titleDetailed, "titleDetailed");
        Intrinsics.checkNotNullParameter(tryAgain, "tryAgain");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(year, "year");
        Intrinsics.checkNotNullParameter(years, "years");
        Intrinsics.checkNotNullParameter(yes, "yes");
        Intrinsics.checkNotNullParameter(storageInformationDescription, "storageInformationDescription");
        Intrinsics.checkNotNullParameter(cookieStorage, "cookieStorage");
        Intrinsics.checkNotNullParameter(cookieRefresh, "cookieRefresh");
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(optOut, "optOut");
        Intrinsics.checkNotNullParameter(sdks, "sdks");
        Intrinsics.checkNotNullParameter(sdkName, "sdkName");
        Intrinsics.checkNotNullParameter(sdkUse, "sdkUse");
        return new PredefinedUICookieInformationLabels(anyDomain, day, days, domain, duration, error, hour, hours, identifier, loading, maximumAge, minute, minutes, month, months, multipleDomains, no, nonCookieStorage, second, seconds, session, title, titleDetailed, tryAgain, type, year, years, yes, storageInformationDescription, cookieStorage, cookieRefresh, purposes, specialPurposes, description, optOut, sdks, sdkName, sdkUse);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUICookieInformationLabels)) {
            return false;
        }
        PredefinedUICookieInformationLabels predefinedUICookieInformationLabels = (PredefinedUICookieInformationLabels) other;
        return Intrinsics.areEqual(this.anyDomain, predefinedUICookieInformationLabels.anyDomain) && Intrinsics.areEqual(this.day, predefinedUICookieInformationLabels.day) && Intrinsics.areEqual(this.days, predefinedUICookieInformationLabels.days) && Intrinsics.areEqual(this.domain, predefinedUICookieInformationLabels.domain) && Intrinsics.areEqual(this.duration, predefinedUICookieInformationLabels.duration) && Intrinsics.areEqual(this.error, predefinedUICookieInformationLabels.error) && Intrinsics.areEqual(this.hour, predefinedUICookieInformationLabels.hour) && Intrinsics.areEqual(this.hours, predefinedUICookieInformationLabels.hours) && Intrinsics.areEqual(this.identifier, predefinedUICookieInformationLabels.identifier) && Intrinsics.areEqual(this.loading, predefinedUICookieInformationLabels.loading) && Intrinsics.areEqual(this.maximumAge, predefinedUICookieInformationLabels.maximumAge) && Intrinsics.areEqual(this.minute, predefinedUICookieInformationLabels.minute) && Intrinsics.areEqual(this.minutes, predefinedUICookieInformationLabels.minutes) && Intrinsics.areEqual(this.month, predefinedUICookieInformationLabels.month) && Intrinsics.areEqual(this.months, predefinedUICookieInformationLabels.months) && Intrinsics.areEqual(this.multipleDomains, predefinedUICookieInformationLabels.multipleDomains) && Intrinsics.areEqual(this.no, predefinedUICookieInformationLabels.no) && Intrinsics.areEqual(this.nonCookieStorage, predefinedUICookieInformationLabels.nonCookieStorage) && Intrinsics.areEqual(this.second, predefinedUICookieInformationLabels.second) && Intrinsics.areEqual(this.seconds, predefinedUICookieInformationLabels.seconds) && Intrinsics.areEqual(this.session, predefinedUICookieInformationLabels.session) && Intrinsics.areEqual(this.title, predefinedUICookieInformationLabels.title) && Intrinsics.areEqual(this.titleDetailed, predefinedUICookieInformationLabels.titleDetailed) && Intrinsics.areEqual(this.tryAgain, predefinedUICookieInformationLabels.tryAgain) && Intrinsics.areEqual(this.type, predefinedUICookieInformationLabels.type) && Intrinsics.areEqual(this.year, predefinedUICookieInformationLabels.year) && Intrinsics.areEqual(this.years, predefinedUICookieInformationLabels.years) && Intrinsics.areEqual(this.yes, predefinedUICookieInformationLabels.yes) && Intrinsics.areEqual(this.storageInformationDescription, predefinedUICookieInformationLabels.storageInformationDescription) && Intrinsics.areEqual(this.cookieStorage, predefinedUICookieInformationLabels.cookieStorage) && Intrinsics.areEqual(this.cookieRefresh, predefinedUICookieInformationLabels.cookieRefresh) && Intrinsics.areEqual(this.purposes, predefinedUICookieInformationLabels.purposes) && Intrinsics.areEqual(this.specialPurposes, predefinedUICookieInformationLabels.specialPurposes) && Intrinsics.areEqual(this.description, predefinedUICookieInformationLabels.description) && Intrinsics.areEqual(this.optOut, predefinedUICookieInformationLabels.optOut) && Intrinsics.areEqual(this.sdks, predefinedUICookieInformationLabels.sdks) && Intrinsics.areEqual(this.sdkName, predefinedUICookieInformationLabels.sdkName) && Intrinsics.areEqual(this.sdkUse, predefinedUICookieInformationLabels.sdkUse);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.anyDomain.hashCode() * 31) + this.day.hashCode()) * 31) + this.days.hashCode()) * 31) + this.domain.hashCode()) * 31) + this.duration.hashCode()) * 31) + this.error.hashCode()) * 31) + this.hour.hashCode()) * 31) + this.hours.hashCode()) * 31) + this.identifier.hashCode()) * 31) + this.loading.hashCode()) * 31) + this.maximumAge.hashCode()) * 31) + this.minute.hashCode()) * 31) + this.minutes.hashCode()) * 31) + this.month.hashCode()) * 31) + this.months.hashCode()) * 31) + this.multipleDomains.hashCode()) * 31) + this.no.hashCode()) * 31) + this.nonCookieStorage.hashCode()) * 31) + this.second.hashCode()) * 31) + this.seconds.hashCode()) * 31) + this.session.hashCode()) * 31) + this.title.hashCode()) * 31) + this.titleDetailed.hashCode()) * 31) + this.tryAgain.hashCode()) * 31) + this.type.hashCode()) * 31) + this.year.hashCode()) * 31) + this.years.hashCode()) * 31) + this.yes.hashCode()) * 31) + this.storageInformationDescription.hashCode()) * 31) + this.cookieStorage.hashCode()) * 31) + this.cookieRefresh.hashCode()) * 31) + this.purposes.hashCode()) * 31) + this.specialPurposes.hashCode()) * 31) + this.description.hashCode()) * 31) + this.optOut.hashCode()) * 31) + this.sdks.hashCode()) * 31) + this.sdkName.hashCode()) * 31) + this.sdkUse.hashCode();
    }

    public String toString() {
        return "PredefinedUICookieInformationLabels(anyDomain=" + this.anyDomain + ", day=" + this.day + ", days=" + this.days + ", domain=" + this.domain + ", duration=" + this.duration + ", error=" + this.error + ", hour=" + this.hour + ", hours=" + this.hours + ", identifier=" + this.identifier + ", loading=" + this.loading + ", maximumAge=" + this.maximumAge + ", minute=" + this.minute + ", minutes=" + this.minutes + ", month=" + this.month + ", months=" + this.months + ", multipleDomains=" + this.multipleDomains + ", no=" + this.no + ", nonCookieStorage=" + this.nonCookieStorage + ", second=" + this.second + ", seconds=" + this.seconds + ", session=" + this.session + ", title=" + this.title + ", titleDetailed=" + this.titleDetailed + ", tryAgain=" + this.tryAgain + ", type=" + this.type + ", year=" + this.year + ", years=" + this.years + ", yes=" + this.yes + ", storageInformationDescription=" + this.storageInformationDescription + ", cookieStorage=" + this.cookieStorage + ", cookieRefresh=" + this.cookieRefresh + ", purposes=" + this.purposes + ", specialPurposes=" + this.specialPurposes + ", description=" + this.description + ", optOut=" + this.optOut + ", sdks=" + this.sdks + ", sdkName=" + this.sdkName + ", sdkUse=" + this.sdkUse + ")";
    }

    public PredefinedUICookieInformationLabels(String anyDomain, String day, String days, String domain, String duration, String error, String hour, String hours, String identifier, String loading, String maximumAge, String minute, String minutes, String month, String months, String multipleDomains, String no, String nonCookieStorage, String second, String seconds, String session, String title, String titleDetailed, String tryAgain, String type, String year, String years, String yes, String storageInformationDescription, String cookieStorage, String cookieRefresh, String purposes, String specialPurposes, String description, String optOut, String sdks, String sdkName, String sdkUse) {
        Intrinsics.checkNotNullParameter(anyDomain, "anyDomain");
        Intrinsics.checkNotNullParameter(day, "day");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(hour, "hour");
        Intrinsics.checkNotNullParameter(hours, "hours");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(loading, "loading");
        Intrinsics.checkNotNullParameter(maximumAge, "maximumAge");
        Intrinsics.checkNotNullParameter(minute, "minute");
        Intrinsics.checkNotNullParameter(minutes, "minutes");
        Intrinsics.checkNotNullParameter(month, "month");
        Intrinsics.checkNotNullParameter(months, "months");
        Intrinsics.checkNotNullParameter(multipleDomains, "multipleDomains");
        Intrinsics.checkNotNullParameter(no, "no");
        Intrinsics.checkNotNullParameter(nonCookieStorage, "nonCookieStorage");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(seconds, "seconds");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(titleDetailed, "titleDetailed");
        Intrinsics.checkNotNullParameter(tryAgain, "tryAgain");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(year, "year");
        Intrinsics.checkNotNullParameter(years, "years");
        Intrinsics.checkNotNullParameter(yes, "yes");
        Intrinsics.checkNotNullParameter(storageInformationDescription, "storageInformationDescription");
        Intrinsics.checkNotNullParameter(cookieStorage, "cookieStorage");
        Intrinsics.checkNotNullParameter(cookieRefresh, "cookieRefresh");
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(optOut, "optOut");
        Intrinsics.checkNotNullParameter(sdks, "sdks");
        Intrinsics.checkNotNullParameter(sdkName, "sdkName");
        Intrinsics.checkNotNullParameter(sdkUse, "sdkUse");
        this.anyDomain = anyDomain;
        this.day = day;
        this.days = days;
        this.domain = domain;
        this.duration = duration;
        this.error = error;
        this.hour = hour;
        this.hours = hours;
        this.identifier = identifier;
        this.loading = loading;
        this.maximumAge = maximumAge;
        this.minute = minute;
        this.minutes = minutes;
        this.month = month;
        this.months = months;
        this.multipleDomains = multipleDomains;
        this.no = no;
        this.nonCookieStorage = nonCookieStorage;
        this.second = second;
        this.seconds = seconds;
        this.session = session;
        this.title = title;
        this.titleDetailed = titleDetailed;
        this.tryAgain = tryAgain;
        this.type = type;
        this.year = year;
        this.years = years;
        this.yes = yes;
        this.storageInformationDescription = storageInformationDescription;
        this.cookieStorage = cookieStorage;
        this.cookieRefresh = cookieRefresh;
        this.purposes = purposes;
        this.specialPurposes = specialPurposes;
        this.description = description;
        this.optOut = optOut;
        this.sdks = sdks;
        this.sdkName = sdkName;
        this.sdkUse = sdkUse;
    }

    public final String getAnyDomain() {
        return this.anyDomain;
    }

    public final String getDay() {
        return this.day;
    }

    public final String getDays() {
        return this.days;
    }

    public final String getDomain() {
        return this.domain;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getError() {
        return this.error;
    }

    public final String getHour() {
        return this.hour;
    }

    public final String getHours() {
        return this.hours;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getLoading() {
        return this.loading;
    }

    public final String getMaximumAge() {
        return this.maximumAge;
    }

    public final String getMinute() {
        return this.minute;
    }

    public final String getMinutes() {
        return this.minutes;
    }

    public final String getMonth() {
        return this.month;
    }

    public final String getMonths() {
        return this.months;
    }

    public final String getMultipleDomains() {
        return this.multipleDomains;
    }

    public final String getNo() {
        return this.no;
    }

    public final String getNonCookieStorage() {
        return this.nonCookieStorage;
    }

    public final String getSecond() {
        return this.second;
    }

    public final String getSeconds() {
        return this.seconds;
    }

    public final String getSession() {
        return this.session;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTitleDetailed() {
        return this.titleDetailed;
    }

    public final String getTryAgain() {
        return this.tryAgain;
    }

    public final String getType() {
        return this.type;
    }

    public final String getYear() {
        return this.year;
    }

    public final String getYears() {
        return this.years;
    }

    public final String getYes() {
        return this.yes;
    }

    public final String getStorageInformationDescription() {
        return this.storageInformationDescription;
    }

    public final String getCookieStorage() {
        return this.cookieStorage;
    }

    public final String getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final String getPurposes() {
        return this.purposes;
    }

    public final String getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getOptOut() {
        return this.optOut;
    }

    public final String getSdks() {
        return this.sdks;
    }

    public final String getSdkName() {
        return this.sdkName;
    }

    public final String getSdkUse() {
        return this.sdkUse;
    }

    public final String cookieMaxAgeLabel(double timestampInSeconds) {
        if (timestampInSeconds <= 0.0d) {
            return this.session;
        }
        if (timestampInSeconds >= ONE_DAY_IN_SECONDS) {
            return formatTimestampInYearsMonthsAndDays(timestampInSeconds);
        }
        return formatTimestampInHoursMinutesAndSeconds(timestampInSeconds);
    }

    private final String formatTimestampInHoursMinutesAndSeconds(double timestampInSeconds) {
        String labelOfTimestampValue = getLabelOfTimestampValue(timestampInSeconds, ONE_HOUR_IN_SECONDS, this.hours, this.hour);
        double d = timestampInSeconds % ONE_HOUR_IN_SECONDS;
        String labelOfTimestampValue2 = getLabelOfTimestampValue(d, ONE_MINUTE_IN_SECONDS, this.minutes, this.minute);
        double d2 = d % ONE_MINUTE_IN_SECONDS;
        return ArraysKt.joinToString$default(ArrayExtensionsKt.arrayOfNotEmpty(labelOfTimestampValue, labelOfTimestampValue2, d2 > 0.0d ? labelOfAmount((int) d2, this.seconds, this.second) : ""), (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null);
    }

    private final String formatTimestampInYearsMonthsAndDays(double timestampInSeconds) {
        String labelOfTimestampValue = getLabelOfTimestampValue(timestampInSeconds, ONE_YEAR_IN_SECONDS, this.years, this.year);
        double d = timestampInSeconds % ONE_YEAR_IN_SECONDS;
        return ArraysKt.joinToString$default(ArrayExtensionsKt.arrayOfNotEmpty(labelOfTimestampValue, getLabelOfTimestampValue(d, ONE_MONTH_IN_SECONDS, this.months, this.month), getLabelOfTimestampValue(d % ONE_MONTH_IN_SECONDS, ONE_DAY_IN_SECONDS, this.days, this.day)), (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null);
    }

    private final String getLabelOfTimestampValue(double timestampInSeconds, double threshold, String pluralLabel, String singularLabel) {
        int iFloor = (int) Math.floor(timestampInSeconds / threshold);
        if (iFloor <= 0) {
            return "";
        }
        return labelOfAmount(iFloor, pluralLabel, singularLabel);
    }

    private final String labelOfAmount(int amount, String pluralLabel, String singularLabel) {
        if (amount <= 1) {
            pluralLabel = singularLabel;
        }
        return amount + " " + pluralLabel;
    }
}
