###### Class com.tapjoy.TapjoyLog (com.tapjoy.TapjoyLog)
.class public Lcom/tapjoy/TapjoyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TapjoyLog"

.field private static b:I = 0x6

.field private static c:I = 0x4

.field private static d:I = 0x2

.field private static e:Z = false

.field private static f:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 23
    sget-object v0, Lcom/tapjoy/TapjoyLog;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    sget v0, Lcom/tapjoy/TapjoyLog;->f:I

    if-gt v0, p0, :cond_48

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_45

    const/4 v0, 0x0

    .line 186
    :goto_26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    if-gt v0, v2, :cond_48

    mul-int/lit16 v2, v0, 0x1000

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v3, v0, 0x1000

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_3d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 191
    :cond_3d
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    .line 196
    :cond_45
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_48
    return-void
.end method

.method static a(Ljava/lang/String;Z)V
    .registers 3

    if-nez p1, :cond_18

    .line 70
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    .line 2093
    iget-object p1, p1, Lcom/tapjoy/TapjoyAppSettings;->a:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 71
    sget-object p0, Lcom/tapjoy/TapjoyLog;->a:Ljava/lang/String;

    const-string p1, "setLoggingLevel -- log setting already persisted"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_18
    const-string p1, "internal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 77
    sget p0, Lcom/tapjoy/TapjoyLog;->d:I

    sput p0, Lcom/tapjoy/TapjoyLog;->f:I

    .line 79
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance p1, Lcom/tapjoy/TapjoyLog$1;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyLog$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_63

    .line 88
    :cond_36
    const-string p1, "debug_on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 89
    sget p0, Lcom/tapjoy/TapjoyLog;->c:I

    sput p0, Lcom/tapjoy/TapjoyLog;->f:I

    goto :goto_63

    .line 90
    :cond_43
    const-string p1, "debug_off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 91
    sget p0, Lcom/tapjoy/TapjoyLog;->b:I

    sput p0, Lcom/tapjoy/TapjoyLog;->f:I

    goto :goto_63

    .line 93
    :cond_50
    sget-object p1, Lcom/tapjoy/TapjoyLog;->a:Ljava/lang/String;

    const-string v0, "unrecognized loggingLevel: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget p0, Lcom/tapjoy/TapjoyLog;->b:I

    sput p0, Lcom/tapjoy/TapjoyLog;->f:I

    .line 97
    :goto_63
    sget-object p0, Lcom/tapjoy/TapjoyLog;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "logThreshold="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tapjoy/TapjoyLog;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 159
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V
    .registers 4

    if-eqz p1, :cond_18

    .line 136
    sget v0, Lcom/tapjoy/TapjoyLog;->f:I

    sget v1, Lcom/tapjoy/TapjoyLog;->d:I

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyErrorMessage;->getType()Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    if-eq v0, v1, :cond_18

    :cond_10
    const/4 v0, 0x6

    .line 137
    invoke-virtual {p1}, Lcom/tapjoy/TapjoyErrorMessage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 126
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v0, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    .line 116
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isLoggingEnabled()Z
    .registers 1

    .line 105
    sget-boolean v0, Lcom/tapjoy/TapjoyLog;->e:Z

    return v0
.end method

.method public static setDebugEnabled(Z)V
    .registers 3

    .line 43
    sput-boolean p0, Lcom/tapjoy/TapjoyLog;->e:Z

    .line 1050
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v0

    .line 2024
    sget-boolean v1, Lcom/tapjoy/internal/hg;->a:Z

    if-eq v1, p0, :cond_24

    .line 2025
    sput-boolean p0, Lcom/tapjoy/internal/hg;->a:Z

    if-eqz p0, :cond_14

    .line 2027
    const-string v1, "The debug mode has been enabled"

    invoke-static {v1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;)V

    goto :goto_19

    .line 2029
    :cond_14
    const-string v1, "The debug mode has been disabled"

    invoke-static {v1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;)V

    :goto_19
    if-eqz p0, :cond_24

    .line 1151
    iget-boolean p0, v0, Lcom/tapjoy/internal/hj;->j:Z

    if-eqz p0, :cond_24

    .line 1152
    iget-object p0, v0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hh;

    invoke-virtual {p0}, Lcom/tapjoy/internal/hh;->a()V

    .line 46
    :cond_24
    sget-boolean p0, Lcom/tapjoy/TapjoyLog;->e:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    .line 47
    const-string p0, "debug_on"

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    return-void

    .line 49
    :cond_2f
    const-string p0, "debug_off"

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setInternalLogging(Z)V
    .registers 2

    if-eqz p0, :cond_8

    .line 55
    const-string p0, "internal"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 169
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 149
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.TapjoyLog.AnonymousClass1 (com.tapjoy.TapjoyLog$1)
.class final Lcom/tapjoy/TapjoyLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 83
    invoke-static {}, Lcom/tapjoy/TapjoyLog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enabling WebView debugging"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
