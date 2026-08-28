###### Class com.json.m7 (com.ironsource.m7)
.class public abstract Lcom/ironsource/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m7$e;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[I

.field private C:[I

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field G:I

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/ironsource/mb;

.field private L:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field private M:Lcom/ironsource/dr;

.field private N:Lcom/ironsource/mediationsdk/events/ISErrorListener;

.field private final O:Ljava/lang/Object;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/ironsource/q9;

.field private q:Lcom/ironsource/e;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/kb;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Lcom/ironsource/jg;

.field private v:Landroid/content/Context;

.field private w:I

.field private x:I

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/m7;->a:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/ironsource/m7;->b:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/ironsource/m7;->c:I

    const v3, 0x15f90

    iput v3, p0, Lcom/ironsource/m7;->d:I

    const/16 v3, 0x400

    iput v3, p0, Lcom/ironsource/m7;->e:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/ironsource/m7;->f:I

    const-string v3, "supersonic_sdk.db"

    iput-object v3, p0, Lcom/ironsource/m7;->g:Ljava/lang/String;

    const-string v3, "provider"

    iput-object v3, p0, Lcom/ironsource/m7;->h:Ljava/lang/String;

    const-string v3, "placement"

    iput-object v3, p0, Lcom/ironsource/m7;->i:Ljava/lang/String;

    const-string v3, "abt"

    iput-object v3, p0, Lcom/ironsource/m7;->j:Ljava/lang/String;

    const-string v3, "mt"

    iput-object v3, p0, Lcom/ironsource/m7;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ironsource/m7;->m:Z

    iput-boolean v3, p0, Lcom/ironsource/m7;->n:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/ironsource/m7;->o:I

    iput-boolean v0, p0, Lcom/ironsource/m7;->s:Z

    iput v1, p0, Lcom/ironsource/m7;->w:I

    iput v2, p0, Lcom/ironsource/m7;->x:I

    iput v0, p0, Lcom/ironsource/m7;->y:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/m7;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/m7;->E:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/m7;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/m7;->O:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .registers 7

    sget-object v0, Lcom/ironsource/m7$e;->b:Lcom/ironsource/m7$e;

    invoke-virtual {v0}, Lcom/ironsource/m7$e;->a()I

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p2, v1, :cond_61

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    if-lt p1, v1, :cond_12

    if-lt p1, v2, :cond_61

    :cond_12
    const v1, 0x16378

    const v3, 0x16760

    if-lt p1, v1, :cond_1d

    if-ge p1, v3, :cond_1d

    goto :goto_61

    :cond_1d
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p2, v1, :cond_5e

    const/16 v1, 0xbb8

    if-lt p1, v2, :cond_27

    if-lt p1, v1, :cond_5e

    :cond_27
    const v2, 0x16b48

    if-lt p1, v3, :cond_2f

    if-ge p1, v2, :cond_2f

    goto :goto_5e

    :cond_2f
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p2, v3, :cond_5b

    const/16 v3, 0xfa0

    if-lt p1, v1, :cond_39

    if-lt p1, v3, :cond_5b

    :cond_39
    const v1, 0x16f30

    if-lt p1, v2, :cond_41

    if-ge p1, v1, :cond_41

    goto :goto_5b

    :cond_41
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p2, v2, :cond_54

    if-lt p1, v3, :cond_4b

    const/16 p2, 0x1388

    if-lt p1, p2, :cond_54

    :cond_4b
    if-lt p1, v1, :cond_53

    const p2, 0x17318

    if-ge p1, p2, :cond_53

    goto :goto_54

    :cond_53
    return v0

    :cond_54
    :goto_54
    sget-object p1, Lcom/ironsource/m7$e;->e:Lcom/ironsource/m7$e;

    :goto_56
    invoke-virtual {p1}, Lcom/ironsource/m7$e;->a()I

    move-result p1

    return p1

    :cond_5b
    :goto_5b
    sget-object p1, Lcom/ironsource/m7$e;->f:Lcom/ironsource/m7$e;

    goto :goto_56

    :cond_5e
    :goto_5e
    sget-object p1, Lcom/ironsource/m7$e;->c:Lcom/ironsource/m7$e;

    goto :goto_56

    :cond_61
    :goto_61
    sget-object p1, Lcom/ironsource/m7$e;->d:Lcom/ironsource/m7$e;

    goto :goto_56
.end method

.method static synthetic a(Lcom/ironsource/m7;I)I
    .registers 2

    iput p1, p0, Lcom/ironsource/m7;->t:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/m7;ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m7;->a(ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ironsource/m7;Lcom/ironsource/kb;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/m7;->b(Lcom/ironsource/kb;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ironsource/m7;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m7;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/kb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/kb;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    invoke-virtual {p0, p2, v0}, Lcom/ironsource/m7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/kb;

    invoke-virtual {v1, p2}, Lcom/ironsource/kb;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    return-object p1
.end method

.method private a()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/m7;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    iget-object v2, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/q9;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method private a(Lcom/ironsource/kb;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/ironsource/kb;Ljava/lang/String;I)V
    .registers 6

    invoke-virtual {p1}, Lcom/ironsource/kb;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ironsource/m7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method static synthetic a(Lcom/ironsource/m7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/m7;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/m7;Lcom/ironsource/kb;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v0

    if-lez v0, :cond_15

    const-string v0, "age"

    iget-object v1, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "gen"

    iget-object v1, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    iget-object v0, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v0

    if-lez v0, :cond_3f

    const-string v0, "lvl"

    iget-object v1, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3f
    iget-object v0, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_56

    const-string v0, "pay"

    iget-object v1, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_56
    iget-object v0, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6d

    const-string v0, "iapt"

    iget-object v1, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6d
    iget-object v0, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_84

    const-string v0, "ucd"

    iget-object v1, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_84
    iget-object v0, p0, Lcom/ironsource/m7;->M:Lcom/ironsource/dr;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Lcom/ironsource/dr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_97

    const-string v1, "segmentId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_97
    iget-object v0, p0, Lcom/ironsource/m7;->M:Lcom/ironsource/dr;

    invoke-virtual {v0}, Lcom/ironsource/dr;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b4} :catch_b6

    goto :goto_a1

    :cond_b5
    return-void

    :catch_b6
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(I[I)Z
    .registers 6

    invoke-direct {p0, p2}, Lcom/ironsource/m7;->a([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_8
    array-length v2, p2

    if-ge v0, v2, :cond_14

    aget v2, p2, v0

    if-ne p1, v2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    return v1
.end method

.method static synthetic a(Lcom/ironsource/m7;I[I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m7;->a(I[I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ironsource/m7;Ljava/lang/String;Lcom/ironsource/kb;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m7;->a(Ljava/lang/String;Lcom/ironsource/kb;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ironsource/m7;Ljava/util/ArrayList;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/m7;->b(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ironsource/m7;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/m7;->m:Z

    return p1
.end method

.method static synthetic a(Lcom/ironsource/m7;[I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/m7;->a([I)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/ironsource/kb;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2f

    if-nez p1, :cond_c

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_c
    :try_start_c
    iget-object p1, p0, Lcom/ironsource/m7;->C:[I

    invoke-direct {p0, p1}, Lcom/ironsource/m7;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p2}, Lcom/ironsource/kb;->c()I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/m7;->C:[I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m7;->a(I[I)Z

    move-result p1

    goto :goto_2d

    :cond_1f
    iget-object p1, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ironsource/kb;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2f

    :goto_2d
    monitor-exit p0

    return p1

    :catchall_2f
    move-exception p1

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private a([I)Z
    .registers 2

    if-eqz p1, :cond_7

    array-length p1, p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized b(Lcom/ironsource/kb;)I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_b

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method static synthetic b(Lcom/ironsource/m7;)Lcom/ironsource/jg;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->u:Lcom/ironsource/jg;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/m7;->q:Lcom/ironsource/e;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ironsource/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    iget v0, p0, Lcom/ironsource/m7;->G:I

    invoke-static {p1, v0}, Lcom/ironsource/rb;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/m7;->q:Lcom/ironsource/e;

    return-void
.end method

.method static synthetic b(Lcom/ironsource/m7;Lcom/ironsource/kb;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/m7;->i(Lcom/ironsource/kb;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/kb;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/ironsource/m7;->y:I

    if-lt p1, v1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    return v0
.end method

.method static synthetic c(Lcom/ironsource/m7;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/m7;Lcom/ironsource/kb;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/m7;->e(Lcom/ironsource/kb;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ironsource/m7;)I
    .registers 3

    iget v0, p0, Lcom/ironsource/m7;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/m7;->t:I

    return v0
.end method

.method private e(Lcom/ironsource/kb;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/kb;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string v0, "sessionDepth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/ironsource/m7;)[I
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->B:[I

    return-object p0
.end method

.method private f()V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/ironsource/m7;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_18d

    :try_start_8
    iget-object v2, p0, Lcom/ironsource/m7;->O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_3f

    :try_start_b
    iget-object v3, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    iget-object v4, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ironsource/q9;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    iget-object v5, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ironsource/q9;->b(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_3c

    :try_start_1b
    new-instance v2, Lcom/ironsource/ob$c;

    new-instance v4, Lcom/ironsource/ob$a;

    iget-object v5, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v5}, Lcom/ironsource/ob$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget v3, p0, Lcom/ironsource/m7;->x:I

    invoke-direct {v2, v4, v3}, Lcom/ironsource/ob$c;-><init>(Lcom/ironsource/ob;I)V

    iget-object v3, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    invoke-virtual {v2}, Lcom/ironsource/ob$c;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/q9;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/ob$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_3f

    goto :goto_79

    :catchall_3c
    move-exception v3

    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    :try_start_3e
    throw v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception v2

    :try_start_40
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CombinedEventList exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/m7;->N:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    if-eqz v3, :cond_71

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Combined event exception: "

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lcom/ironsource/mediationsdk/events/ISErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1ad

    iget-object v2, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/ironsource/m7;->t:I

    invoke-static {}, Lcom/ironsource/xc;->a()Lcom/ironsource/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/xc;->b()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_8e
    .catchall {:try_start_40 .. :try_end_8e} :catchall_18d

    :try_start_8e
    invoke-direct {p0, v2}, Lcom/ironsource/m7;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/ironsource/m7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a0

    const-string v4, "abt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b3

    const-string v4, "mt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b3
    invoke-virtual {p0}, Lcom/ironsource/m7;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_eb

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c5
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_eb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c5

    :cond_eb
    new-instance v3, Lcom/ironsource/tb;

    invoke-direct {v3}, Lcom/ironsource/tb;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/tb;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_130

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10b
    .catchall {:try_start_8e .. :try_end_10b} :catchall_10c

    goto :goto_f8

    :catchall_10c
    move-exception v3

    :try_start_10d
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while building the event general properties: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_130
    iget-object v3, p0, Lcom/ironsource/m7;->q:Lcom/ironsource/e;

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/e;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_152

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to parse events."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7;->N:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    if-eqz v0, :cond_1ad

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Event parse failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/events/ISErrorListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_1ad

    :cond_152
    iget-boolean v3, p0, Lcom/ironsource/m7;->n:Z
    :try_end_154
    .catchall {:try_start_10d .. :try_end_154} :catchall_18d

    if-eqz v3, :cond_177

    :try_start_156
    iget v3, p0, Lcom/ironsource/m7;->o:I

    invoke-static {v2, v3}, Lcom/ironsource/si;->a(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_160} :catch_161
    .catchall {:try_start_156 .. :try_end_160} :catchall_18d

    goto :goto_177

    :catch_161
    move-exception v0

    :try_start_162
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/m7;->N:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    if-eqz v3, :cond_177

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Error on compression: "

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lcom/ironsource/mediationsdk/events/ISErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_177
    :goto_177
    new-instance v0, Lcom/ironsource/ub;

    new-instance v3, Lcom/ironsource/m7$c;

    invoke-direct {v3, p0}, Lcom/ironsource/m7$c;-><init>(Lcom/ironsource/m7;)V

    iget-object v4, p0, Lcom/ironsource/m7;->q:Lcom/ironsource/e;

    invoke-virtual {v4}, Lcom/ironsource/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/ironsource/ub;-><init>(Lcom/ironsource/he;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/ironsource/ls;->a:Lcom/ironsource/ls;

    invoke-virtual {v1, v0}, Lcom/ironsource/ls;->a(Ljava/lang/Runnable;)V
    :try_end_18c
    .catchall {:try_start_162 .. :try_end_18c} :catchall_18d

    goto :goto_1ad

    :catchall_18d
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send event exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1ad
    :goto_1ad
    return-void
.end method

.method static synthetic f(Lcom/ironsource/m7;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/m7;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/ironsource/m7;)Lcom/ironsource/q9;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    return-object p0
.end method

.method private g()Z
    .registers 3

    iget v0, p0, Lcom/ironsource/m7;->t:I

    iget v1, p0, Lcom/ironsource/m7;->w:I

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/ironsource/m7;->m:Z

    if-eqz v0, :cond_10

    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/m7;->l:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/ironsource/m7;)Z
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/m7;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/ironsource/m7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/m7;->f()V

    return-void
.end method

.method private i(Lcom/ironsource/kb;)Z
    .registers 4

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lcom/ironsource/m7;->z:[I

    invoke-direct {p0, v0}, Lcom/ironsource/m7;->a([I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/m7;->z:[I

    invoke-direct {p0, p1, v0}, Lcom/ironsource/m7;->a(I[I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_17
    iget-object v0, p0, Lcom/ironsource/m7;->A:[I

    invoke-direct {p0, v0}, Lcom/ironsource/m7;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/m7;->A:[I

    invoke-direct {p0, p1, v0}, Lcom/ironsource/m7;->a(I[I)Z

    move-result p1

    return p1

    :cond_2a
    return v1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic j(Lcom/ironsource/m7;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->v:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/m7;)Lcom/ironsource/mb;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->K:Lcom/ironsource/mb;

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/m7;)Lcom/ironsource/mediationsdk/events/ISErrorListener;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->N:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    return-object p0
.end method

.method static synthetic m(Lcom/ironsource/m7;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/m7;->E:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public a(I)V
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lcom/ironsource/m7;->x:I

    :cond_4
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/m7;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultEventsFormatterType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/m7;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7;->q:Lcom/ironsource/e;

    iget-object v1, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultEventsURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/ironsource/q9;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/q9;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    iget-object v0, p0, Lcom/ironsource/m7;->K:Lcom/ironsource/mb;

    new-instance v1, Lcom/ironsource/m7$a;

    invoke-direct {v1, p0}, Lcom/ironsource/m7$a;-><init>(Lcom/ironsource/m7;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mb;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultOptOutEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->z:[I

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultOptInEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->A:[I

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultTriggerEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->B:[I

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultNonConnectivityEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->C:[I

    iput-object p2, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p1, p0, Lcom/ironsource/m7;->v:Landroid/content/Context;
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_53

    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/dr;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/ironsource/m7;->M:Lcom/ironsource/dr;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/kb;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/kb;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_17

    :try_start_3
    iget-boolean v0, p0, Lcom/ironsource/m7;->s:Z

    if-nez v0, :cond_8

    goto :goto_17

    :cond_8
    iget-object v0, p0, Lcom/ironsource/m7;->K:Lcom/ironsource/mb;

    new-instance v1, Lcom/ironsource/m7$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/m7$b;-><init>(Lcom/ironsource/m7;Lcom/ironsource/kb;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mb;->a(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1

    :cond_17
    :goto_17
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/m7;->L:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/events/ISErrorListener;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/m7;->N:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/m7;->F:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object p1, p0, Lcom/ironsource/m7;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultEventsFormatterType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/m7;->b(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/kb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/ironsource/m7;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    iget-object v2, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/q9;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m7;->p:Lcom/ironsource/q9;

    iget-object v1, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/q9;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ironsource/m7;->t:I

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw p1

    :cond_26
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m7;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "auctionTrials"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "auctionFallback"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/m7;->n:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/m7;->A:[I

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultOptInEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/m7;->F:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lcom/ironsource/m7;->w:I

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ironsource/m7;->q:Lcom/ironsource/e;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultEventsURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m7;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/m7;->s:Z

    return-void
.end method

.method public b([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/m7;->B:[I

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultTriggerEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract c(Lcom/ironsource/kb;)I
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m7;->D:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lcom/ironsource/m7;->y:I

    :cond_4
    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/m7;->l:Z

    return-void
.end method

.method public c([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/m7;->z:[I

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultOptOutEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method abstract d()V
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/m7;->o:I

    return-void
.end method

.method public d([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/m7;->C:[I

    iget-object v0, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultNonConnectivityEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract d(Lcom/ironsource/kb;)Z
.end method

.method protected abstract e(I)Ljava/lang/String;
.end method

.method e()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/m7;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/m7;->t:I

    iget-object v0, p0, Lcom/ironsource/m7;->H:Ljava/lang/String;

    iget v1, p0, Lcom/ironsource/m7;->G:I

    invoke-static {v0, v1}, Lcom/ironsource/rb;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->q:Lcom/ironsource/e;

    new-instance v0, Lcom/ironsource/mb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EventThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/m7;->K:Lcom/ironsource/mb;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ironsource/m7;->K:Lcom/ironsource/mb;

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()V

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->h()Lcom/ironsource/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m7;->u:Lcom/ironsource/jg;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/m7;->J:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ironsource/m7;->d()V

    return-void
.end method

.method protected f(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/m7;->a(ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    return p1
.end method

.method protected abstract f(Lcom/ironsource/kb;)V
.end method

.method protected g(Lcom/ironsource/kb;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result p1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_2a

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/m7;->K:Lcom/ironsource/mb;

    new-instance v1, Lcom/ironsource/m7$d;

    invoke-direct {v1, p0}, Lcom/ironsource/m7$d;-><init>(Lcom/ironsource/m7;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h(Lcom/ironsource/kb;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x72

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x202

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x203

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x204

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_5a

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result p1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_5a

    const/4 p1, 0x1

    return p1

    :cond_5a
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract j(Lcom/ironsource/kb;)Z
.end method

###### Class com.ironsource.m7.a (com.ironsource.m7$a)
.class Lcom/ironsource/m7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m7;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m7;


# direct methods
.method constructor <init>(Lcom/ironsource/m7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/m7$a;->a:Lcom/ironsource/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/m7$a;->a:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;)V

    return-void
.end method

###### Class com.ironsource.m7.b (com.ironsource.m7$b)
.class Lcom/ironsource/m7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m7;->a(Lcom/ironsource/kb;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/kb;

.field final synthetic b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field final synthetic c:Lcom/ironsource/m7;


# direct methods
.method constructor <init>(Lcom/ironsource/m7;Lcom/ironsource/kb;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iput-object p2, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    iput-object p3, p0, Lcom/ironsource/m7$b;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->b(Lcom/ironsource/m7;)Lcom/ironsource/jg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/jg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventSessionId"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->b(Lcom/ironsource/m7;)Lcom/ironsource/jg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/jg;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "essn"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->j(Lcom/ironsource/m7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v2, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v1, v2}, Lcom/ironsource/m7;->g(Lcom/ironsource/kb;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    const-string v2, "connectionType"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v2, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-static {v1, v0, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Ljava/lang/String;Lcom/ironsource/kb;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v1, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Lcom/ironsource/kb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/kb;->a(I)V

    :cond_56
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->j(Lcom/ironsource/m7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/s8;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    const-string v2, "rawConnectionType"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_69
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v1}, Lcom/ironsource/kb;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/m7$b;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v1, Lcom/ironsource/m7$e;->b:Lcom/ironsource/m7$e;

    invoke-virtual {v1}, Lcom/ironsource/m7$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_8a

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adUnit"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8a
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    const-string v2, "reason"

    invoke-static {v0, v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Lcom/ironsource/kb;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    const-string v2, "ext1"

    invoke-static {v0, v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Lcom/ironsource/kb;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->m(Lcom/ironsource/m7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f4

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->m(Lcom/ironsource/m7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b6
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v2}, Lcom/ironsource/kb;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventId"

    if-eq v2, v3, :cond_b6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "timestamp"

    if-eq v2, v3, :cond_b6

    iget-object v2, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b6

    :cond_f4
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-static {v0, v1}, Lcom/ironsource/m7;->b(Lcom/ironsource/m7;Lcom/ironsource/kb;)Z

    move-result v0

    if-eqz v0, :cond_16c

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->h(Lcom/ironsource/kb;)Z

    move-result v0

    if-eqz v0, :cond_125

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-static {v0, v1}, Lcom/ironsource/m7;->c(Lcom/ironsource/m7;Lcom/ironsource/kb;)Z

    move-result v0

    if-nez v0, :cond_125

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->c(Lcom/ironsource/kb;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sessionDepth"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_125
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->j(Lcom/ironsource/kb;)Z

    move-result v0

    if-eqz v0, :cond_136

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->f(Lcom/ironsource/kb;)V

    :cond_136
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->b(Lcom/ironsource/m7;)Lcom/ironsource/jg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/jg;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_151

    iget-object v2, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "firstSessionTimestamp"

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_151
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v1}, Lcom/ironsource/kb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->c(Lcom/ironsource/m7;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->d(Lcom/ironsource/m7;)I

    :cond_16c
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->e(Lcom/ironsource/m7;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;[I)Z

    move-result v0

    if-eqz v0, :cond_18b

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v1}, Lcom/ironsource/kb;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v2}, Lcom/ironsource/m7;->e(Lcom/ironsource/m7;)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;I[I)Z

    move-result v0

    goto :goto_193

    :cond_18b
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    iget-object v1, p0, Lcom/ironsource/m7$b;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->d(Lcom/ironsource/kb;)Z

    move-result v0

    :goto_193
    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->f(Lcom/ironsource/m7;)Z

    move-result v1

    if-nez v1, :cond_1a3

    if-eqz v0, :cond_1a3

    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Z)Z

    :cond_1a3
    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->g(Lcom/ironsource/m7;)Lcom/ironsource/q9;

    move-result-object v1

    if-eqz v1, :cond_1cc

    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->h(Lcom/ironsource/m7;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->i(Lcom/ironsource/m7;)V

    return-void

    :cond_1b9
    iget-object v1, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->c(Lcom/ironsource/m7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_1c7

    if-eqz v0, :cond_1cc

    :cond_1c7
    iget-object v0, p0, Lcom/ironsource/m7$b;->c:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;)V

    :cond_1cc
    return-void
.end method

###### Class com.ironsource.m7.c (com.ironsource.m7$c)
.class Lcom/ironsource/m7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/he;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m7;


# direct methods
.method public static synthetic $r8$lambda$fq7YgMFFhzI6glcHMYwdWYrtT9M(Lcom/ironsource/m7$c;Lcom/ironsource/he$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/m7$c;->b(Lcom/ironsource/he$a;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/m7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/ironsource/he$a;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/he$a;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->g(Lcom/ironsource/m7;)Lcom/ironsource/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    iget-object v1, v1, Lcom/ironsource/m7;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/q9;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v2}, Lcom/ironsource/m7;->c(Lcom/ironsource/m7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;I)I

    goto :goto_64

    :cond_29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to send events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-virtual {p1}, Lcom/ironsource/he$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/he$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/m7;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-virtual {v1, v0}, Lcom/ironsource/m7;->a(Ljava/util/ArrayList;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_64

    :catch_44
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->l(Lcom/ironsource/m7;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v1}, Lcom/ironsource/m7;->l(Lcom/ironsource/m7;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on sending data "

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/events/ISErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    invoke-virtual {p1}, Lcom/ironsource/he$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m7$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/he$a;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/m7$c;->a:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->k(Lcom/ironsource/m7;)Lcom/ironsource/mb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/m7$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/m7$c$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/m7$c;Lcom/ironsource/he$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mb;->a(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/kb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearData exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

###### Class com.json.m7$c$$ExternalSyntheticLambda0 (com.ironsource.m7$c$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/m7$c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/m7$c;

.field public final synthetic f$1:Lcom/ironsource/he$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/m7$c;Lcom/ironsource/he$a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m7$c$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/m7$c;

    iput-object p2, p0, Lcom/ironsource/m7$c$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/he$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/m7$c$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/m7$c;

    iget-object v1, p0, Lcom/ironsource/m7$c$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/he$a;

    invoke-static {v0, v1}, Lcom/ironsource/m7$c;->$r8$lambda$fq7YgMFFhzI6glcHMYwdWYrtT9M(Lcom/ironsource/m7$c;Lcom/ironsource/he$a;)V

    return-void
.end method

###### Class com.ironsource.m7.d (com.ironsource.m7$d)
.class Lcom/ironsource/m7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m7;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m7;


# direct methods
.method constructor <init>(Lcom/ironsource/m7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/m7$d;->a:Lcom/ironsource/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/m7$d;->a:Lcom/ironsource/m7;

    invoke-static {v0}, Lcom/ironsource/m7;->i(Lcom/ironsource/m7;)V

    return-void
.end method

###### Class com.ironsource.m7.e (com.ironsource.m7$e)
.class public final enum Lcom/ironsource/m7$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/m7$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/m7$e;

.field public static final enum c:Lcom/ironsource/m7$e;

.field public static final enum d:Lcom/ironsource/m7$e;

.field public static final enum e:Lcom/ironsource/m7$e;

.field public static final enum f:Lcom/ironsource/m7$e;

.field private static final synthetic g:[Lcom/ironsource/m7$e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/ironsource/m7$e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/m7$e;->b:Lcom/ironsource/m7$e;

    new-instance v1, Lcom/ironsource/m7$e;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/m7$e;->c:Lcom/ironsource/m7$e;

    new-instance v2, Lcom/ironsource/m7$e;

    const-string v3, "REWARDED_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/m7$e;->d:Lcom/ironsource/m7$e;

    new-instance v3, Lcom/ironsource/m7$e;

    const-string v4, "NATIVE_AD"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/m7$e;->e:Lcom/ironsource/m7$e;

    new-instance v4, Lcom/ironsource/m7$e;

    const-string v5, "BANNER"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ironsource/m7$e;->f:Lcom/ironsource/m7$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/m7$e;

    move-result-object v0

    sput-object v0, Lcom/ironsource/m7$e;->g:[Lcom/ironsource/m7$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/m7$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/m7$e;
    .registers 2

    const-class v0, Lcom/ironsource/m7$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/m7$e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/m7$e;
    .registers 1

    sget-object v0, Lcom/ironsource/m7$e;->g:[Lcom/ironsource/m7$e;

    invoke-virtual {v0}, [Lcom/ironsource/m7$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/m7$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/m7$e;->a:I

    return v0
.end method
