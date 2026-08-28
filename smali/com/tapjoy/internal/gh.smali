###### Class com.tapjoy.internal.gh (com.tapjoy.internal.gh)
.class public final Lcom/tapjoy/internal/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/tapjoy/internal/gh;

.field private static e:Lcom/tapjoy/internal/gh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lcom/tapjoy/internal/gh;

    invoke-direct {v0}, Lcom/tapjoy/internal/gh;-><init>()V

    .line 17
    sput-object v0, Lcom/tapjoy/internal/gh;->d:Lcom/tapjoy/internal/gh;

    sput-object v0, Lcom/tapjoy/internal/gh;->e:Lcom/tapjoy/internal/gh;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tapjoy/internal/gh;->f:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/gh;->g:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tapjoy/internal/gh;->c:Z

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/gh;
    .registers 1

    .line 31
    sget-object v0, Lcom/tapjoy/internal/gh;->e:Lcom/tapjoy/internal/gh;

    return-object v0
.end method

.method private d()Z
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 81
    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "gdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_1f
    return v1
.end method

.method private e()Z
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 92
    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    const-string v1, "cgdpr"

    iget-object v2, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_1b
    return v1
.end method

.method private f()Z
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 192
    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_1f
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_9

    .line 40
    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 41
    iput-object p1, p0, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    .line 1031
    :cond_9
    sget-object p1, Lcom/tapjoy/internal/gh;->e:Lcom/tapjoy/internal/gh;

    .line 1126
    iget-object v0, p1, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    .line 1127
    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1130
    iget-object v2, p1, Lcom/tapjoy/internal/gh;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    const-string v2, "gdpr"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1131
    const-string v2, "gdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/gh;->f:Ljava/lang/Boolean;

    .line 1134
    :cond_2e
    iget-object v2, p1, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    if-nez v2, :cond_3c

    .line 1135
    const-string v2, "cgdpr"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    .line 1138
    :cond_3c
    iget-object v2, p1, Lcom/tapjoy/internal/gh;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_54

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 1139
    const-string v2, "below_consent_age"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/gh;->g:Ljava/lang/Boolean;

    .line 1142
    :cond_54
    iget-object v2, p1, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    if-nez v2, :cond_62

    .line 1143
    const-string v2, "us_privacy"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    .line 47
    :cond_62
    iget-boolean p1, p0, Lcom/tapjoy/internal/gh;->c:Z

    if-eqz p1, :cond_8a

    .line 49
    iput-boolean v1, p0, Lcom/tapjoy/internal/gh;->c:Z

    .line 2031
    sget-object p1, Lcom/tapjoy/internal/gh;->e:Lcom/tapjoy/internal/gh;

    .line 2103
    iget-object v0, p1, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    if-eqz v0, :cond_8a

    .line 2105
    iget-object v0, p1, Lcom/tapjoy/internal/gh;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_75

    .line 2106
    invoke-direct {p1}, Lcom/tapjoy/internal/gh;->d()Z

    .line 2109
    :cond_75
    iget-object v0, p1, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 2110
    invoke-direct {p1}, Lcom/tapjoy/internal/gh;->e()Z

    .line 2113
    :cond_7c
    iget-object v0, p1, Lcom/tapjoy/internal/gh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_83

    .line 2114
    invoke-direct {p1}, Lcom/tapjoy/internal/gh;->f()Z

    .line 2117
    :cond_83
    iget-object v0, p1, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    if-eqz v0, :cond_8a

    .line 2118
    invoke-virtual {p1}, Lcom/tapjoy/internal/gh;->c()Z
    :try_end_8a
    .catchall {:try_start_3 .. :try_end_8a} :catchall_8c

    .line 52
    :cond_8a
    monitor-exit p0

    return-void

    :catchall_8c
    move-exception p1

    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_12

    .line 70
    :cond_7
    iput-object p1, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/tapjoy/internal/gh;->e()Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/tapjoy/internal/gh;->c:Z

    :cond_12
    :goto_12
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gh;->f:Ljava/lang/Boolean;

    .line 59
    invoke-direct {p0}, Lcom/tapjoy/internal/gh;->d()Z

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/tapjoy/internal/gh;->c:Z

    :cond_f
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->f:Ljava/lang/Boolean;

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_1c

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v2

    goto :goto_17

    :cond_16
    move-object v1, v3

    .line 158
    :goto_17
    const-string v5, "gdpr"

    invoke-static {v0, v5, v1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    :cond_1c
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 162
    const-string v1, "cgdpr"

    iget-object v5, p0, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    :cond_2b
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_37

    :cond_36
    move-object v2, v3

    .line 167
    :goto_37
    const-string v1, "below_consent_age"

    invoke-static {v0, v1, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    :cond_3c
    iget-object v1, p0, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 170
    const-string v1, "us_privacy"

    iget-object v2, p0, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4b
    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gh;->g:Ljava/lang/Boolean;

    .line 185
    invoke-direct {p0}, Lcom/tapjoy/internal/gh;->f()Z

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/tapjoy/internal/gh;->c:Z

    :cond_f
    return-void
.end method

.method public final c()Z
    .registers 4

    .line 223
    iget-object v0, p0, Lcom/tapjoy/internal/gh;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 224
    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 225
    const-string v1, "us_privacy"

    iget-object v2, p0, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_1b
    return v1
.end method
