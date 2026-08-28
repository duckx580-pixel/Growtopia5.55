###### Class com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels (com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008u\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001B\u00b5\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0003\u00a2\u0006\u0002\u0010)J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0003H\u00c6\u0003J\t\u0010v\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yJ\u0085\u0003\u0010z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010~\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yH\u0002J\u0010\u0010\u007f\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yH\u0002J,\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010x\u001a\u00020y2\u0007\u0010\u0081\u0001\u001a\u00020y2\u0007\u0010\u0082\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0002J\u000b\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u00d6\u0001J%\u0010\u0086\u0001\u001a\u00020\u00032\u0008\u0010\u0087\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0002J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010+R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010+R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010+R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010+R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010+R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010+R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010+R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010+R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010+R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010+R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010+R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010+R\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010+R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010+R\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010+R\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010+R\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010+R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010+R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010+R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010+R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010+R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010+R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010+R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010+R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010+R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010+R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010+R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010+R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010+\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "",
        "anyDomain",
        "",
        "day",
        "days",
        "domain",
        "duration",
        "error",
        "hour",
        "hours",
        "identifier",
        "loading",
        "maximumAge",
        "minute",
        "minutes",
        "month",
        "months",
        "multipleDomains",
        "no",
        "nonCookieStorage",
        "second",
        "seconds",
        "session",
        "title",
        "titleDetailed",
        "tryAgain",
        "type",
        "year",
        "years",
        "yes",
        "storageInformationDescription",
        "cookieStorage",
        "cookieRefresh",
        "purposes",
        "specialPurposes",
        "description",
        "optOut",
        "sdks",
        "sdkName",
        "sdkUse",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnyDomain",
        "()Ljava/lang/String;",
        "getCookieRefresh",
        "getCookieStorage",
        "getDay",
        "getDays",
        "getDescription",
        "getDomain",
        "getDuration",
        "getError",
        "getHour",
        "getHours",
        "getIdentifier",
        "getLoading",
        "getMaximumAge",
        "getMinute",
        "getMinutes",
        "getMonth",
        "getMonths",
        "getMultipleDomains",
        "getNo",
        "getNonCookieStorage",
        "getOptOut",
        "getPurposes",
        "getSdkName",
        "getSdkUse",
        "getSdks",
        "getSecond",
        "getSeconds",
        "getSession",
        "getSpecialPurposes",
        "getStorageInformationDescription",
        "getTitle",
        "getTitleDetailed",
        "getTryAgain",
        "getType",
        "getYear",
        "getYears",
        "getYes",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "cookieMaxAgeLabel",
        "timestampInSeconds",
        "",
        "copy",
        "equals",
        "",
        "other",
        "formatTimestampInHoursMinutesAndSeconds",
        "formatTimestampInYearsMonthsAndDays",
        "getLabelOfTimestampValue",
        "threshold",
        "pluralLabel",
        "singularLabel",
        "hashCode",
        "",
        "labelOfAmount",
        "amount",
        "toString",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;

.field private static final ONE_DAY_IN_SECONDS:D = 86400.0

.field private static final ONE_HOUR_IN_SECONDS:D = 3600.0

.field private static final ONE_MINUTE_IN_SECONDS:D = 60.0

.field private static final ONE_MONTH_IN_SECONDS:D = 2628000.0

.field private static final ONE_YEAR_IN_SECONDS:D = 3.1536E7


# instance fields
.field private final anyDomain:Ljava/lang/String;

.field private final cookieRefresh:Ljava/lang/String;

.field private final cookieStorage:Ljava/lang/String;

.field private final day:Ljava/lang/String;

.field private final days:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final hour:Ljava/lang/String;

.field private final hours:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final loading:Ljava/lang/String;

.field private final maximumAge:Ljava/lang/String;

.field private final minute:Ljava/lang/String;

.field private final minutes:Ljava/lang/String;

.field private final month:Ljava/lang/String;

.field private final months:Ljava/lang/String;

.field private final multipleDomains:Ljava/lang/String;

.field private final no:Ljava/lang/String;

.field private final nonCookieStorage:Ljava/lang/String;

.field private final optOut:Ljava/lang/String;

.field private final purposes:Ljava/lang/String;

.field private final sdkName:Ljava/lang/String;

.field private final sdkUse:Ljava/lang/String;

.field private final sdks:Ljava/lang/String;

.field private final second:Ljava/lang/String;

.field private final seconds:Ljava/lang/String;

.field private final session:Ljava/lang/String;

.field private final specialPurposes:Ljava/lang/String;

.field private final storageInformationDescription:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleDetailed:Ljava/lang/String;

.field private final tryAgain:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final year:Ljava/lang/String;

.field private final years:Ljava/lang/String;

.field private final yes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 55

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "anyDomain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hours"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumAge"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minute"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minutes"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "months"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multipleDomains"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonCookieStorage"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seconds"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleDetailed"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tryAgain"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yes"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInformationDescription"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieRefresh"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOut"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdks"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkName"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkUse"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 186
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    .line 187
    iput-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    .line 188
    iput-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    .line 189
    iput-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    .line 190
    iput-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    .line 191
    iput-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    .line 192
    iput-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    .line 193
    iput-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    .line 194
    iput-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    .line 195
    iput-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    .line 196
    iput-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    .line 197
    iput-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    .line 198
    iput-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    .line 199
    iput-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 200
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 201
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 202
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 203
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 204
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 205
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 206
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 207
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 208
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 209
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 210
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 211
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 212
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 213
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 214
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 215
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 216
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 217
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 218
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 219
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 220
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 221
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 222
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    .line 223
    iput-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 59

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p39, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p39, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p39, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p39, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p39, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p39, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p39, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p39, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p39, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_10c

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    goto :goto_10e

    :cond_10c
    move-object/from16 v1, p25

    :goto_10e
    const/high16 v16, 0x2000000

    and-int v16, p39, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_119

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    goto :goto_11b

    :cond_119
    move-object/from16 v1, p26

    :goto_11b
    const/high16 v16, 0x4000000

    and-int v16, p39, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_126

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    goto :goto_128

    :cond_126
    move-object/from16 v1, p27

    :goto_128
    const/high16 v16, 0x8000000

    and-int v16, p39, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_133

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    goto :goto_135

    :cond_133
    move-object/from16 v1, p28

    :goto_135
    const/high16 v16, 0x10000000

    and-int v16, p39, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_140

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    goto :goto_142

    :cond_140
    move-object/from16 v1, p29

    :goto_142
    const/high16 v16, 0x20000000

    and-int v16, p39, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_14d

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    goto :goto_14f

    :cond_14d
    move-object/from16 v1, p30

    :goto_14f
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p39, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_15a

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    goto :goto_15c

    :cond_15a
    move-object/from16 v1, p31

    :goto_15c
    const/high16 v16, -0x80000000

    and-int v16, p39, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_167

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p32

    :goto_169
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_172

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    goto :goto_174

    :cond_172
    move-object/from16 v1, p33

    :goto_174
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_17d

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    goto :goto_17f

    :cond_17d
    move-object/from16 v1, p34

    :goto_17f
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p20, v1

    if-eqz v16, :cond_188

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    goto :goto_18a

    :cond_188
    move-object/from16 v1, p35

    :goto_18a
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p21, v1

    if-eqz v16, :cond_193

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    goto :goto_195

    :cond_193
    move-object/from16 v1, p36

    :goto_195
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p22, v1

    if-eqz v16, :cond_19e

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    goto :goto_1a0

    :cond_19e
    move-object/from16 v1, p37

    :goto_1a0
    and-int/lit8 v16, p40, 0x20

    if-eqz v16, :cond_1f3

    move-object/from16 p23, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    move-object/from16 p38, p23

    move-object/from16 p39, v1

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p16, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_23d

    :cond_1f3
    move-object/from16 p39, p38

    move-object/from16 p38, v1

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p16, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    :goto_23d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p39}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    return-object v0
.end method

.method private final formatTimestampInHoursMinutesAndSeconds(D)Ljava/lang/String;
    .registers 15

    .line 248
    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    iget-object v6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    const-wide v3, 0x40ac200000000000L    # 3600.0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLabelOfTimestampValue(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    rem-double/2addr v1, v3

    .line 251
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLabelOfTimestampValue(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    rem-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2b

    double-to-int v1, v1

    .line 254
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->labelOfAmount(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2b
    const-string v1, ""

    :goto_2d
    const/4 v2, 0x3

    .line 255
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->arrayOfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatTimestampInYearsMonthsAndDays(D)Ljava/lang/String;
    .registers 14

    .line 261
    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    iget-object v6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    const-wide v3, 0x417e133800000000L    # 3.1536E7

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLabelOfTimestampValue(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    rem-double/2addr v1, v3

    .line 264
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    const-wide v3, 0x41440cd000000000L    # 2628000.0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLabelOfTimestampValue(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    rem-double/2addr v1, v3

    .line 267
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    const-wide v3, 0x40f5180000000000L    # 86400.0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLabelOfTimestampValue(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 268
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->arrayOfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLabelOfTimestampValue(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    div-double/2addr p1, p3

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-gtz p1, :cond_b

    .line 274
    const-string p1, ""

    return-object p1

    .line 276
    :cond_b
    invoke-direct {p0, p1, p5, p6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->labelOfAmount(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final labelOfAmount(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object p2, p3

    .line 281
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final cookieMaxAgeLabel(D)Ljava/lang/String;
    .registers 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_9

    .line 236
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    return-object p1

    :cond_9
    const-wide v0, 0x40f5180000000000L    # 86400.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_17

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->formatTimestampInYearsMonthsAndDays(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 242
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->formatTimestampInHoursMinutesAndSeconds(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 79

    const-string v0, "anyDomain"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hours"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumAge"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minute"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minutes"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "months"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multipleDomains"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonCookieStorage"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seconds"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleDetailed"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tryAgain"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yes"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInformationDescription"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieRefresh"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOut"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdks"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkName"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkUse"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    invoke-direct/range {v1 .. v39}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    :cond_d2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    return v2

    :cond_dd
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v2

    :cond_f3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    return v2

    :cond_fe
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v2

    :cond_109
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_114

    return v2

    :cond_114
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11f

    return v2

    :cond_11f
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a

    return v2

    :cond_12a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_135

    return v2

    :cond_135
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_140

    return v2

    :cond_140
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14b

    return v2

    :cond_14b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    return v2

    :cond_161
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    return v2

    :cond_16c
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    return v2

    :cond_177
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    return v2

    :cond_182
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18d

    return v2

    :cond_18d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_198

    return v2

    :cond_198
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a3

    return v2

    :cond_1a3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1ae

    return v2

    :cond_1ae
    return v0
.end method

.method public final getAnyDomain()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/String;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieStorage()Ljava/lang/String;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final getDays()Ljava/lang/String;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getHour()Ljava/lang/String;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    return-object v0
.end method

.method public final getHours()Ljava/lang/String;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoading()Ljava/lang/String;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaximumAge()Ljava/lang/String;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinute()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinutes()Ljava/lang/String;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/String;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonths()Ljava/lang/String;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultipleDomains()Ljava/lang/String;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo()Ljava/lang/String;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonCookieStorage()Ljava/lang/String;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOut()Ljava/lang/String;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkUse()Ljava/lang/String;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdks()Ljava/lang/String;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/String;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeconds()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()Ljava/lang/String;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/lang/String;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageInformationDescription()Ljava/lang/String;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleDetailed()Ljava/lang/String;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    return-object v0
.end method

.method public final getTryAgain()Ljava/lang/String;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final getYears()Ljava/lang/String;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    return-object v0
.end method

.method public final getYes()Ljava/lang/String;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->day:Ljava/lang/String;

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->days:Ljava/lang/String;

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hour:Ljava/lang/String;

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->hours:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->maximumAge:Ljava/lang/String;

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minute:Ljava/lang/String;

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->minutes:Ljava/lang/String;

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->month:Ljava/lang/String;

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->months:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->nonCookieStorage:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->second:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->seconds:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->session:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->title:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->year:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->years:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->storageInformationDescription:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieStorage:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->specialPurposes:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->description:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->optOut:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdks:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkName:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->sdkUse:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v39, v15

    const-string v15, "PredefinedUICookieInformationLabels(anyDomain="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", months="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multipleDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonCookieStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleDetailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tryAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", years="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageInformationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels.Companion (com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;",
        "",
        "()V",
        "ONE_DAY_IN_SECONDS",
        "",
        "ONE_HOUR_IN_SECONDS",
        "ONE_MINUTE_IN_SECONDS",
        "ONE_MONTH_IN_SECONDS",
        "ONE_YEAR_IN_SECONDS",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels$Companion;-><init>()V

    return-void
.end method
