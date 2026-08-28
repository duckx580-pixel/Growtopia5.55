###### Class com.tapjoy.internal.ht (com.tapjoy.internal.ht)
.class public final Lcom/tapjoy/internal/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final A:Lcom/tapjoy/internal/n;

.field final B:Lcom/tapjoy/internal/g;

.field final C:Lcom/tapjoy/internal/g;

.field final D:Lcom/tapjoy/internal/n;

.field final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field final c:Lcom/tapjoy/internal/n;

.field final d:Lcom/tapjoy/internal/n;

.field final e:Lcom/tapjoy/internal/j;

.field final f:Lcom/tapjoy/internal/j;

.field final g:Lcom/tapjoy/internal/n;

.field final h:Lcom/tapjoy/internal/j;

.field final i:Lcom/tapjoy/internal/k;

.field final j:Lcom/tapjoy/internal/k;

.field final k:Lcom/tapjoy/internal/k;

.field final l:Lcom/tapjoy/internal/n;

.field final m:Lcom/tapjoy/internal/j;

.field final n:Lcom/tapjoy/internal/i;

.field final o:Lcom/tapjoy/internal/k;

.field final p:Lcom/tapjoy/internal/i;

.field final q:Lcom/tapjoy/internal/n;

.field final r:Lcom/tapjoy/internal/n;

.field final s:Lcom/tapjoy/internal/j;

.field final t:Lcom/tapjoy/internal/j;

.field final u:Lcom/tapjoy/internal/n;

.field final v:Lcom/tapjoy/internal/n;

.field final w:Lcom/tapjoy/internal/n;

.field final x:Lcom/tapjoy/internal/n;

.field final y:Lcom/tapjoy/internal/n;

.field final z:Lcom/tapjoy/internal/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/tapjoy/internal/ht;->a:Landroid/content/Context;

    .line 120
    const-string v0, "fiverocks"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    .line 122
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v2, "sdk"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->c:Lcom/tapjoy/internal/n;

    .line 124
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v2, "ir"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->d:Lcom/tapjoy/internal/n;

    .line 125
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "fql"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->e:Lcom/tapjoy/internal/j;

    .line 126
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "fq"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->f:Lcom/tapjoy/internal/j;

    .line 127
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v2, "push"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/n;

    .line 129
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "ss"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/j;

    .line 130
    new-instance v0, Lcom/tapjoy/internal/k;

    const-string v2, "std"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/k;

    .line 131
    new-instance v0, Lcom/tapjoy/internal/k;

    const-string v2, "slt"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->j:Lcom/tapjoy/internal/k;

    .line 132
    new-instance v0, Lcom/tapjoy/internal/k;

    const-string v2, "sld"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->k:Lcom/tapjoy/internal/k;

    .line 134
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v2, "ptc"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->l:Lcom/tapjoy/internal/n;

    .line 135
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v2, "pc"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->m:Lcom/tapjoy/internal/j;

    .line 136
    new-instance v0, Lcom/tapjoy/internal/i;

    const-string v1, "ptp"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->n:Lcom/tapjoy/internal/i;

    .line 137
    new-instance v0, Lcom/tapjoy/internal/k;

    const-string v1, "lpt"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->o:Lcom/tapjoy/internal/k;

    .line 138
    new-instance v0, Lcom/tapjoy/internal/i;

    const-string v1, "plp"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->p:Lcom/tapjoy/internal/i;

    .line 140
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "adv"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->q:Lcom/tapjoy/internal/n;

    .line 141
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "ui"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->r:Lcom/tapjoy/internal/n;

    .line 142
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v1, "ul"

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->s:Lcom/tapjoy/internal/j;

    .line 144
    new-instance v0, Lcom/tapjoy/internal/j;

    const-string v1, "uf"

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->t:Lcom/tapjoy/internal/j;

    .line 147
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "uv1"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->u:Lcom/tapjoy/internal/n;

    .line 148
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "uv2"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->v:Lcom/tapjoy/internal/n;

    .line 149
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "uv3"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->w:Lcom/tapjoy/internal/n;

    .line 150
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "uv4"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->x:Lcom/tapjoy/internal/n;

    .line 151
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "uv5"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->y:Lcom/tapjoy/internal/n;

    .line 152
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "utags"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->z:Lcom/tapjoy/internal/n;

    .line 154
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "idfa"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->A:Lcom/tapjoy/internal/n;

    .line 155
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v1, "idfa.optout"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->B:Lcom/tapjoy/internal/g;

    .line 157
    new-instance v0, Lcom/tapjoy/internal/g;

    const-string v1, "push.optout"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->C:Lcom/tapjoy/internal/g;

    .line 159
    new-instance v0, Lcom/tapjoy/internal/n;

    const-string v1, "appId"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/n;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->D:Lcom/tapjoy/internal/n;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/ht;
    .registers 2

    .line 24
    new-instance v0, Lcom/tapjoy/internal/ht;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ht;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .registers 4

    .line 238
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServer"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 186
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    const-string v1, "ir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    return-object v0

    :cond_12
    return-object v2

    .line 192
    :cond_13
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tapjoy/internal/ht;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tapjoy/internal/hj;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "referrer"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1037
    :try_start_26
    sget-object v4, Lcom/tapjoy/internal/af;->c:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcom/tapjoy/internal/ba;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_2c

    .line 201
    :catch_2c
    :cond_2c
    iget-object v3, p0, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v0, :cond_36

    move-object v4, v0

    goto :goto_38

    :cond_36
    const-string v4, ""

    :goto_38
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_48

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_48

    return-object v0

    :cond_48
    return-object v2
.end method
