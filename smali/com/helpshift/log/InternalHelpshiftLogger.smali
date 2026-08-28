###### Class com.helpshift.log.InternalHelpshiftLogger (com.helpshift.log.InternalHelpshiftLogger)
.class public Lcom/helpshift/log/InternalHelpshiftLogger;
.super Ljava/lang/Object;
.source "InternalHelpshiftLogger.java"

# interfaces
.implements Lcom/helpshift/log/ILogger;


# static fields
.field private static final TAG_PREFIX:Ljava/lang/String; = "hsft_"

.field private static isAppInDebugMode:Z

.field private static shouldEnableLogging:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-boolean p1, Lcom/helpshift/log/InternalHelpshiftLogger;->isAppInDebugMode:Z

    .line 16
    sput-boolean p2, Lcom/helpshift/log/InternalHelpshiftLogger;->shouldEnableLogging:Z

    return-void
.end method

.method private static logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 54
    sget-boolean v0, Lcom/helpshift/log/InternalHelpshiftLogger;->shouldEnableLogging:Z

    if-nez v0, :cond_5

    goto :goto_3a

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hsft_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_21
    sget-object v0, Lcom/helpshift/log/InternalHelpshiftLogger$1;->$SwitchMap$com$helpshift$log$ILogger$LEVEL:[I

    invoke-virtual {p0}, Lcom/helpshift/log/ILogger$LEVEL;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_33

    goto :goto_3a

    .line 71
    :cond_33
    sget-boolean p0, Lcom/helpshift/log/InternalHelpshiftLogger;->isAppInDebugMode:Z

    if-eqz p0, :cond_3a

    .line 72
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    :goto_3a
    return-void

    .line 67
    :cond_3b
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 63
    :cond_3f
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 36
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->DEBUG:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-static {v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 46
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->ERROR:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-static {v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 41
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->WARN:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-static {v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.helpshift.log.InternalHelpshiftLogger.AnonymousClass1 (com.helpshift.log.InternalHelpshiftLogger$1)
.class synthetic Lcom/helpshift/log/InternalHelpshiftLogger$1;
.super Ljava/lang/Object;
.source "InternalHelpshiftLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/log/InternalHelpshiftLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$helpshift$log$ILogger$LEVEL:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 61
    invoke-static {}, Lcom/helpshift/log/ILogger$LEVEL;->values()[Lcom/helpshift/log/ILogger$LEVEL;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/log/InternalHelpshiftLogger$1;->$SwitchMap$com$helpshift$log$ILogger$LEVEL:[I

    :try_start_9
    sget-object v1, Lcom/helpshift/log/ILogger$LEVEL;->ERROR:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-virtual {v1}, Lcom/helpshift/log/ILogger$LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/helpshift/log/InternalHelpshiftLogger$1;->$SwitchMap$com$helpshift$log$ILogger$LEVEL:[I

    sget-object v1, Lcom/helpshift/log/ILogger$LEVEL;->WARN:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-virtual {v1}, Lcom/helpshift/log/ILogger$LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/helpshift/log/InternalHelpshiftLogger$1;->$SwitchMap$com$helpshift$log$ILogger$LEVEL:[I

    sget-object v1, Lcom/helpshift/log/ILogger$LEVEL;->DEBUG:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-virtual {v1}, Lcom/helpshift/log/ILogger$LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
