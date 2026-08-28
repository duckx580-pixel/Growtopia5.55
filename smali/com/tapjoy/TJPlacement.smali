###### Class com.tapjoy.TJPlacement (com.tapjoy.TJPlacement)
.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tapjoy/TJPlacementListener;

.field private b:Lcom/tapjoy/TJCorePlacement;

.field private c:Lcom/tapjoy/TJPlacementListener;

.field private d:Lcom/tapjoy/TJPlacementVideoListener;

.field private e:Ljava/lang/String;

.field public pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-nez v0, :cond_10

    .line 29
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p2, v0, v0, v1, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 31
    :cond_10
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method private a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .registers 3

    .line 43
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz p2, :cond_19

    .line 47
    const-class p1, Lcom/tapjoy/TJPlacementListener;

    invoke-static {p2, p1}, Lcom/tapjoy/internal/fp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacementListener;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 49
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tapjoy/FiveRocksIntegration;->addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method private a(Lcom/tapjoy/TJError;)V
    .registers 4

    .line 255
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v0, p0, v1, p1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public static dismissContent()V
    .registers 2

    .line 234
    const-string v0, "TJC_OPTION_DISMISS_CONTENT_ALL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 239
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    return-void
.end method


# virtual methods
.method public getGUID()Ljava/lang/String;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, ""

    return-object v0
.end method

.method public getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0
.end method

.method public isContentAvailable()Z
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fy;

    const/4 v1, 0x1

    .line 2057
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fy;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    return v0
.end method

.method public isContentReady()Z
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fy;

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    .line 1062
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/fy;->a(I)V

    return v0

    :cond_11
    const/4 v2, 0x2

    .line 1064
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/fy;->a(I)V

    return v0
.end method

.method public isLimited()Z
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isLimited()Z

    move-result v0

    return v0
.end method

.method public requestContent()V
    .registers 9

    .line 120
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "requestContent() called for placement "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJPlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gi;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v3

    const-string v4, "placement"

    .line 123
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3662
    iget-object v4, v4, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v5, "placement_type"

    invoke-virtual {v3, v5, v4}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    .line 126
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 127
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v3

    .line 4177
    iget-object v3, v3, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 128
    const-string v3, "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release."

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    :cond_43
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isLimited()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 4261
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v2

    goto :goto_52

    .line 4263
    :cond_4e
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isLimitedConnected()Z

    move-result v2

    :goto_52
    const/4 v3, 0x0

    if-nez v2, :cond_6d

    .line 134
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    const-string v1, "not connected"

    .line 135
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi$a;->c()V

    .line 137
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    invoke-direct {v0, v3, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 142
    :cond_6d
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8d

    .line 143
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    const-string v1, "no context"

    .line 144
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi$a;->c()V

    .line 146
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    invoke-direct {v0, v3, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 151
    :cond_8d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 152
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    const-string v1, "invalid name"

    .line 153
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi$a;->c()V

    .line 155
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    invoke-direct {v0, v3, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 160
    :cond_ab
    :try_start_ab
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 5171
    const-string v2, "REQUEST"

    invoke-virtual {v0, v2, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 5173
    iget-wide v4, v0, Lcom/tapjoy/TJCorePlacement;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_116

    .line 5175
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content has not expired yet for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5829
    iget-object v5, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    .line 5175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5177
    iget-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->l:Z
    :try_end_db
    .catchall {:try_start_ab .. :try_end_db} :catchall_1a3

    const-string v4, "cache"

    const-string v5, "from"

    const-string v6, "content_type"

    if-eqz v2, :cond_100

    .line 5178
    :try_start_e3
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    .line 5179
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    .line 5180
    invoke-virtual {v2, v5, v4}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    .line 5181
    invoke-virtual {v2}, Lcom/tapjoy/internal/gi$a;->c()V

    .line 5182
    iput-boolean v3, v0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 5183
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 5184
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->c()V

    goto/16 :goto_19f

    .line 5186
    :cond_100
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    const-string v3, "none"

    .line 5187
    invoke-virtual {v2, v6, v3}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    .line 5188
    invoke-virtual {v2, v5, v4}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    .line 5189
    invoke-virtual {v2}, Lcom/tapjoy/internal/gi$a;->c()V

    .line 5190
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_19f

    .line 5194
    :cond_116
    iget-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->l:Z

    if-eqz v2, :cond_125

    .line 5195
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->c(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    const-string v4, "was_available"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5196
    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    .line 5198
    :cond_125
    iget-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->m:Z

    if-eqz v2, :cond_134

    .line 5199
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->c(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v2

    const-string v4, "was_ready"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5200
    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    .line 6225
    :cond_134
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19c

    .line 5204
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5205
    const-string v4, "mediation_agent"

    iget-object v5, v0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5206
    const-string v4, "mediation_id"

    iget-object v5, v0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6229
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/HashMap;

    if-eqz v4, :cond_15c

    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15c

    const/4 v3, 0x1

    :cond_15c
    if-eqz v3, :cond_192

    .line 5210
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_168
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_188

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5212
    const-string v5, "auction_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 5214
    :cond_188
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getAuctionMediationURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19f

    .line 5216
    :cond_192
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getMediationURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19f

    .line 5219
    :cond_19c
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()V
    :try_end_19f
    .catchall {:try_start_e3 .. :try_end_19f} :catchall_1a3

    .line 162
    :goto_19f
    invoke-static {v1}, Lcom/tapjoy/internal/gi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    return-void

    :catchall_1a3
    move-exception v0

    invoke-static {v1}, Lcom/tapjoy/internal/gi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    .line 163
    throw v0
.end method

.method public setAdapterVersion(Ljava/lang/String;)V
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 12666
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    return-void
.end method

.method public setAuctionData(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_46

    .line 191
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_46

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 11674
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/HashMap;

    .line 11676
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->e()Ljava/lang/String;

    move-result-object p1

    .line 11678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 11679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/bid_content?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11682
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setAuctionMediationURL(Ljava/lang/String;)V

    return-void

    .line 11684
    :cond_3e
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v0, "Placement auction data can not be set for a null app ID"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_46
    :goto_46
    const-string p1, "TJPlacement"

    const-string v0, "auctionData can not be null or empty"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediationId(Ljava/lang/String;)V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2670
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/lang/String;

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .registers 7

    .line 202
    const-string v0, "setMediationName="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 205
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 212
    :goto_1f
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isLimited()Z

    move-result v3

    const-string v4, ""

    invoke-static {v1, p1, v4, v2, v3}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 12645
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    .line 12646
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->n:Ljava/lang/String;

    .line 12647
    iget-object v2, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 12649
    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->e()Ljava/lang/String;

    move-result-object p1

    .line 12651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 12652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "v1/apps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/mediation_content?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12655
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, p1}, Lcom/tapjoy/TJPlacementData;->setMediationURL(Ljava/lang/String;)V

    goto :goto_71

    .line 12657
    :cond_6a
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Placement mediation name can not be set for a null app ID"

    invoke-static {p1, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    if-eqz v0, :cond_78

    .line 218
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    :cond_78
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-void
.end method

.method public showContent()V
    .registers 7

    .line 170
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "showContent() called for placement "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 6633
    const-string v2, "TJPlacement.showContent"

    invoke-static {v2}, Lcom/tapjoy/internal/gi;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v3

    .line 6829
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 6634
    const-string v5, "placement"

    invoke-virtual {v3, v5, v4}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    move-result-object v3

    .line 7662
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v4

    .line 6635
    const-string v5, "placement_type"

    invoke-virtual {v3, v5, v4}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    move-result-object v3

    const-string v4, "content_type"

    .line 6636
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    .line 6638
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fy;

    const/16 v3, 0x8

    .line 8069
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/fy;->a(I)V

    .line 8071
    iget-object v0, v0, Lcom/tapjoy/internal/fy;->a:Lcom/tapjoy/internal/fs;

    if-eqz v0, :cond_4a

    .line 8073
    invoke-virtual {v0}, Lcom/tapjoy/internal/fs;->a()Lcom/tapjoy/internal/gi$a;

    .line 175
    :cond_4a
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 176
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "No placement content available. Can not show content for non-200 placement."

    invoke-direct {v0, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 177
    invoke-static {v2}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    const-string v1, "no content"

    .line 178
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi$a;->c()V

    return-void

    .line 184
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 8474
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 8475
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Only one view can be presented at a time."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8476
    invoke-static {v2}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    const-string v1, "another content showing"

    .line 8477
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    .line 8478
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi$a;->c()V

    goto/16 :goto_127

    .line 8481
    :cond_8a
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9b

    .line 8482
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v4, "Will close N2E content."

    invoke-static {v1, v4}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8483
    invoke-static {v3}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 8486
    :cond_9b
    const-string v1, "SHOW"

    invoke-virtual {v0, v1, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 8488
    invoke-static {v2}, Lcom/tapjoy/internal/gi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object v1

    .line 8489
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnit;->isPrerendered()Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 8490
    const-string v4, "prerendered"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    .line 8492
    :cond_b3
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v4

    if-eqz v4, :cond_c0

    .line 8493
    const-string v4, "content_ready"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;

    .line 8495
    :cond_c0
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fy;

    .line 9085
    iput-object v1, v4, Lcom/tapjoy/internal/fy;->d:Lcom/tapjoy/internal/gi$a;

    .line 8500
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8502
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hq;

    if-eqz v4, :cond_100

    .line 8504
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hq;

    .line 10041
    iput-object v1, v4, Lcom/tapjoy/internal/hq;->f:Ljava/lang/String;

    .line 10771
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hq;

    if-nez v4, :cond_da

    const/4 v4, 0x1

    goto :goto_eb

    .line 10774
    :cond_da
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hq;

    instance-of v4, v4, Lcom/tapjoy/internal/hf;

    if-eqz v4, :cond_e2

    const/4 v4, 0x3

    goto :goto_eb

    .line 10776
    :cond_e2
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hq;

    instance-of v4, v4, Lcom/tapjoy/internal/ho;

    if-eqz v4, :cond_ea

    const/4 v4, 0x2

    goto :goto_eb

    :cond_ea
    move v4, v3

    .line 8505
    :goto_eb
    invoke-static {v1, v4}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 8507
    new-instance v4, Lcom/tapjoy/TJCorePlacement$4;

    invoke-direct {v4, v0, v1}, Lcom/tapjoy/TJCorePlacement$4;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    .line 8528
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hq;

    iput-object v4, v1, Lcom/tapjoy/internal/hq;->e:Lcom/tapjoy/internal/hc;

    .line 8530
    new-instance v1, Lcom/tapjoy/TJCorePlacement$5;

    invoke-direct {v1, v0}, Lcom/tapjoy/TJCorePlacement$5;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    invoke-static {v1}, Lcom/tapjoy/internal/hj;->a(Ljava/lang/Runnable;)V

    goto :goto_11f

    .line 8537
    :cond_100
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4, v1}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 8540
    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    const-class v5, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8541
    const-string v4, "placement_data"

    iget-object v5, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 8542
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8543
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_11f
    const-wide/16 v4, 0x0

    .line 8547
    iput-wide v4, v0, Lcom/tapjoy/TJCorePlacement;->e:J

    .line 8550
    iput-boolean v3, v0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 8551
    iput-boolean v3, v0, Lcom/tapjoy/TJCorePlacement;->m:Z
    :try_end_127
    .catchall {:try_start_6c .. :try_end_127} :catchall_12b

    .line 186
    :goto_127
    invoke-static {v2}, Lcom/tapjoy/internal/gi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    return-void

    :catchall_12b
    move-exception v0

    invoke-static {v2}, Lcom/tapjoy/internal/gi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    .line 187
    throw v0
.end method

###### Class com.tapjoy.TJCorePlacement.AnonymousClass4 (com.tapjoy.TJCorePlacement$4)
.class final Lcom/tapjoy/TJCorePlacement$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCorePlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V
    .registers 3

    .line 507
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-nez p3, :cond_c

    .line 511
    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-static {p3}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    goto :goto_1e

    .line 513
    :cond_c
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-static {p2}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    .line 517
    :goto_1e
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-static {p2}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 518
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-static {p2}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object p2

    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$4;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 521
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-static {p3}, Lcom/tapjoy/TJCorePlacement;->h(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$4;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-static {p3}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object p3

    const-string v0, "placement_data"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 523
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 524
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.tapjoy.TJCorePlacement.AnonymousClass5 (com.tapjoy.TJCorePlacement$5)
.class final Lcom/tapjoy/TJCorePlacement$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCorePlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .registers 2

    .line 530
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 533
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->n(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/hq;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v1

    .line 1935
    iget-object v1, v1, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/hk;

    .line 533
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hq;->a(Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    return-void
.end method
