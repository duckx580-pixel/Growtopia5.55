###### Class com.usercentrics.sdk.core.time.DateTime (com.usercentrics.sdk.core.time.DateTime)
.class public final Lcom/usercentrics/sdk/core/time/DateTime;
.super Ljava/lang/Object;
.source "DateTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/time/DateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0002J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rJ\u0006\u0010\'\u001a\u00020\u0000J\u0011\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0000H\u0086\u0002J\u000e\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0000J\u0013\u0010,\u001a\u00020-2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010.\u001a\u00020\u0007J\u0008\u0010/\u001a\u00020\rH\u0016J\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000fR\u001b\u0010\u001b\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u000fR\u001b\u0010\u001e\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u00061"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/time/DateTime;",
        "",
        "()V",
        "timestamp",
        "",
        "(J)V",
        "utcISOString",
        "",
        "(Ljava/lang/String;)V",
        "calendar",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)V",
        "day",
        "",
        "getDay",
        "()I",
        "day$delegate",
        "Lkotlin/Lazy;",
        "hours",
        "getHours",
        "hours$delegate",
        "minutes",
        "getMinutes",
        "minutes$delegate",
        "month",
        "getMonth",
        "month$delegate",
        "seconds",
        "getSeconds",
        "seconds$delegate",
        "year",
        "getYear",
        "year$delegate",
        "addDays",
        "amount",
        "addField",
        "field",
        "addMonths",
        "addSeconds",
        "atMidnight",
        "compareTo",
        "other",
        "diffInDays",
        "dateTime",
        "equals",
        "",
        "formatLocalTimezone",
        "hashCode",
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
.field public static final Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

.field private static final localDateFormat$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

.field private static final utcISODateFormat$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final day$delegate:Lkotlin/Lazy;

.field private final hours$delegate:Lkotlin/Lazy;

.field private final minutes$delegate:Lkotlin/Lazy;

.field private final month$delegate:Lkotlin/Lazy;

.field private final seconds$delegate:Lkotlin/Lazy;

.field private final year$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 92
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 94
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lkotlin/Lazy;

    .line 100
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 18
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 19
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "utcISOString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 3

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$year$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$year$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$month$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$month$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$day$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lkotlin/Lazy;

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat$delegate$cp()Lkotlin/Lazy;
    .registers 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    return-object v0
.end method

.method public static final synthetic access$getUtcISODateFormat$delegate$cp()Lkotlin/Lazy;
    .registers 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .registers 1

    .line 7
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static final synthetic access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 1

    .line 7
    sput-object p0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    return-void
.end method

.method private final addField(II)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 5

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 47
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method


# virtual methods
.method public final addDays(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 3

    const/4 v0, 0x5

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final addMonths(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 3

    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final addSeconds(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 3

    const/16 v0, 0xd

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 4

    .line 60
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public final compareTo(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .registers 6

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 80
    :cond_18
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.core.time.DateTime"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 82
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2c

    return v0

    :cond_2c
    return v2
.end method

.method public final formatLocalTimezone()Ljava/lang/String;
    .registers 3

    .line 56
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDay()I
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getHours()I
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinutes()I
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMonth()I
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSeconds()I
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getYear()I
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 86
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final timestamp()J
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime.Companion (com.usercentrics.sdk.core.time.DateTime$Companion)
.class public final Lcom/usercentrics/sdk/core/time/DateTime$Companion;
.super Ljava/lang/Object;
.source "DateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTime.kt\ncom/usercentrics/sdk/core/time/DateTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/time/DateTime$Companion;",
        "",
        "()V",
        "localDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getLocalDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "localDateFormat$delegate",
        "Lkotlin/Lazy;",
        "nowMocked",
        "Lcom/usercentrics/sdk/core/time/DateTime;",
        "getNowMocked",
        "()Lcom/usercentrics/sdk/core/time/DateTime;",
        "setNowMocked",
        "(Lcom/usercentrics/sdk/core/time/DateTime;)V",
        "utcISODateFormat",
        "getUtcISODateFormat",
        "utcISODateFormat$delegate",
        "utcTimeZone",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "calendarFromDate",
        "Ljava/util/Calendar;",
        "date",
        "Ljava/util/Date;",
        "calendarFromTimestamp",
        "timestamp",
        "",
        "calendarFromUtcISOString",
        "utcISOString",
        "",
        "now",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;
    .registers 3

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;
    .registers 2

    .line 89
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;
    .registers 1

    .line 89
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getLocalDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;
    .registers 1

    .line 89
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->now()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private final calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;
    .registers 3

    .line 113
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 113
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final calendarFromTimestamp(J)Ljava/util/Calendar;
    .registers 4

    .line 109
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method private final calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;
    .registers 3

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getUtcISODateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    .line 123
    :catch_10
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateParseException;

    invoke-direct {p1}, Lcom/usercentrics/sdk/core/time/DateParseException;-><init>()V

    throw p1
.end method

.method private final getLocalDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 100
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getLocalDateFormat$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final getUtcISODateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 94
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcISODateFormat$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final now()Ljava/util/Calendar;
    .registers 5

    .line 105
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return-object v0

    :cond_14
    :goto_14
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 2

    .line 91
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final setNowMocked(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    .line 91
    invoke-static {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V

    return-void
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$Companion$localDateFormat$2 (com.usercentrics.sdk.core.time.DateTime$Companion$localDateFormat$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/text/SimpleDateFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 101
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$Companion$utcISODateFormat$2 (com.usercentrics.sdk.core.time.DateTime$Companion$utcISODateFormat$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/text/SimpleDateFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$day$2 (com.usercentrics.sdk.core.time.DateTime$day$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$day$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/time/DateTime;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$hours$2 (com.usercentrics.sdk.core.time.DateTime$hours$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$hours$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/time/DateTime;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$minutes$2 (com.usercentrics.sdk.core.time.DateTime$minutes$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/time/DateTime;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$month$2 (com.usercentrics.sdk.core.time.DateTime$month$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$month$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/time/DateTime;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime$month$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$month$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$month$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$seconds$2 (com.usercentrics.sdk.core.time.DateTime$seconds$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/time/DateTime;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime$year$2 (com.usercentrics.sdk.core.time.DateTime$year$2)
.class final Lcom/usercentrics/sdk/core/time/DateTime$year$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/time/DateTime;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime$year$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$year$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$year$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
