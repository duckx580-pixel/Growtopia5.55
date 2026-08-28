###### Class com.json.rp (com.ironsource.rp)
.class public Lcom/ironsource/rp;
.super Lcom/ironsource/m7;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/rp;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/mg;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/m7;-><init>()V

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->k()Lcom/ironsource/mg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/rp;->Q:Lcom/ironsource/mg;

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/m7;->H:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/m7;->G:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/rp;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/rp;
    .registers 2

    const-class v0, Lcom/ironsource/rp;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/rp;->R:Lcom/ironsource/rp;

    if-nez v1, :cond_11

    new-instance v1, Lcom/ironsource/rp;

    invoke-direct {v1}, Lcom/ironsource/rp;-><init>()V

    sput-object v1, Lcom/ironsource/rp;->R:Lcom/ironsource/rp;

    invoke-virtual {v1}, Lcom/ironsource/m7;->e()V

    :cond_11
    sget-object v1, Lcom/ironsource/rp;->R:Lcom/ironsource/rp;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method


# virtual methods
.method protected c(Lcom/ironsource/kb;)I
    .registers 3

    iget-object p1, p0, Lcom/ironsource/rp;->Q:Lcom/ironsource/mg;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v0}, Lcom/ironsource/mg;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    return p1
.end method

.method protected d()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x4b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x4ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x4bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x4bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x4bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    const/16 v1, 0x4c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/ironsource/kb;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x202

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x203

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x204

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x515

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x516

    if-ne p1, v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_10

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_d

    const/16 v0, 0x190

    if-ge p1, v0, :cond_d

    goto :goto_10

    :cond_d
    const-string p1, ""

    return-object p1

    :cond_10
    :goto_10
    iget-object p1, p0, Lcom/ironsource/rp;->P:Ljava/lang/String;

    return-object p1
.end method

.method protected f(Lcom/ironsource/kb;)V
    .registers 4

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_19

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_19

    goto :goto_1a

    :cond_19
    return-void

    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Lcom/ironsource/kb;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/rp;->P:Ljava/lang/String;

    return-void
.end method

.method protected j(Lcom/ironsource/kb;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
