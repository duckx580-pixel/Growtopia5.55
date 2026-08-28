###### Class com.json.sdk.controller.t (com.ironsource.sdk.controller.t)
.class Lcom/ironsource/sdk/controller/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sget-object v0, Lcom/ironsource/ve;->a:Lcom/ironsource/ve;

    new-instance v1, Lcom/ironsource/sdk/controller/t$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$a;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/media/AudioManager;)V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    return-void

    :catchall_5
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sget-object v0, Lcom/ironsource/ve;->a:Lcom/ironsource/ve;

    new-instance v1, Lcom/ironsource/sdk/controller/t$b;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$b;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Landroid/media/AudioManager;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->a(Landroid/media/AudioManager;)V

    return-void
.end method

.method static synthetic c(Landroid/media/AudioManager;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->d(Landroid/media/AudioManager;)V

    return-void
.end method

.method private static d(Landroid/media/AudioManager;)V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

###### Class com.ironsource.sdk.controller.t.a (com.ironsource.sdk.controller.t$a)
.class Lcom/ironsource/sdk/controller/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Landroid/media/AudioManager;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$a;->a:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$a;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->b(Landroid/media/AudioManager;)V

    return-void
.end method

###### Class com.ironsource.sdk.controller.t.b (com.ironsource.sdk.controller.t$b)
.class Lcom/ironsource/sdk/controller/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Landroid/media/AudioManager;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/t$b;->a:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$b;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/t;->c(Landroid/media/AudioManager;)V

    return-void
.end method
