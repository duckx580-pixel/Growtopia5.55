###### Class com.tapjoy.internal.hs (com.tapjoy.internal.hs)
.class public final Lcom/tapjoy/internal/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/n;

.field public final b:Lcom/tapjoy/internal/n;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    const-string v0, "fiverocks"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hs;->c:Landroid/content/SharedPreferences;

    .line 28
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "noMoreToday.date"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/n;

    .line 29
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "noMoreToday.actionIds"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hs;->b:Lcom/tapjoy/internal/n;

    .line 30
    invoke-virtual {p0}, Lcom/tapjoy/internal/hs;->b()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/n;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1e

    .line 41
    :cond_9
    invoke-static {}, Lcom/tapjoy/internal/hs;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 43
    iget-object v0, p0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tapjoy/internal/hs;->b:Lcom/tapjoy/internal/n;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return-void
.end method
