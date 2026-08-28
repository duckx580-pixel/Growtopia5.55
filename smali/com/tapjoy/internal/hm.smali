###### Class com.tapjoy.internal.hm (com.tapjoy.internal.hm)
.class public final Lcom/tapjoy/internal/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lcom/tapjoy/internal/hm;


# instance fields
.field final b:Lcom/tapjoy/internal/fj$a;

.field final c:Lcom/tapjoy/internal/ht;

.field private final e:Lcom/tapjoy/internal/fc$a;

.field private final f:Lcom/tapjoy/internal/ew$a;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hm;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/ht;)V
    .registers 13

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lcom/tapjoy/internal/hx;->a()V

    .line 79
    new-instance v0, Lcom/tapjoy/internal/fc$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fc$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/fc$a;

    .line 80
    new-instance v1, Lcom/tapjoy/internal/ew$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/ew$a;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ew$a;

    .line 81
    new-instance v2, Lcom/tapjoy/internal/fj$a;

    invoke-direct {v2}, Lcom/tapjoy/internal/fj$a;-><init>()V

    iput-object v2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    .line 83
    const-string v3, "12.10.0/Android"

    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->p:Ljava/lang/String;

    .line 84
    const-string v3, "Android"

    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->g:Ljava/lang/String;

    .line 85
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->h:Ljava/lang/String;

    .line 86
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->e:Ljava/lang/String;

    .line 87
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->f:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->l:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->m:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/tapjoy/internal/hm;->g:Landroid/content/Context;

    .line 1197
    const-string v3, "tjcPrefrences"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1191
    new-instance v5, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/hj;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "deviceid"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2027
    const-string v6, "tapjoyAnalyticsId"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2028
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8d

    .line 2029
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-static {v5}, Lcom/tapjoy/internal/ba;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tapjoy/internal/gs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_78

    :cond_77
    move-object v5, v7

    :goto_78
    if-nez v5, :cond_82

    .line 2031
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_82
    move-object v8, v5

    .line 2033
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2034
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2035
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_8d
    iput-object v8, v0, Lcom/tapjoy/internal/fc$a;->d:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tapjoy/internal/gd;->b()Lcom/tapjoy/internal/gb;

    move-result-object v3

    const-string v5, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b6

    .line 2078
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2079
    const-string v5, "9774d56d682e549c"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b3

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b4

    :cond_b3
    move-object v3, v7

    .line 98
    :goto_b4
    iput-object v3, v0, Lcom/tapjoy/internal/fc$a;->t:Ljava/lang/String;

    .line 101
    :cond_b6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 102
    const-string v5, "phone"

    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_e8

    .line 105
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d6

    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tapjoy/internal/fc$a;->q:Ljava/lang/String;

    .line 111
    :cond_d6
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e8

    .line 113
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tapjoy/internal/fc$a;->r:Ljava/lang/String;

    .line 117
    :cond_e8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 118
    iput-object p1, v0, Lcom/tapjoy/internal/fc$a;->n:Ljava/lang/String;

    .line 2245
    invoke-static {v3, p1}, Lcom/tapjoy/internal/y;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_107

    .line 2246
    array-length v8, v5

    if-lez v8, :cond_107

    .line 2247
    aget-object v4, v5, v4

    .line 3231
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/internal/cb;->a([B)[B

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_108

    :cond_107
    move-object v4, v7

    .line 120
    :goto_108
    invoke-static {v4}, Lcom/tapjoy/internal/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/fc$a;->o:Ljava/lang/String;

    .line 122
    invoke-static {v3, p1}, Lcom/tapjoy/internal/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tapjoy/internal/ew$a;->c:Ljava/lang/String;

    .line 123
    invoke-static {v3, p1}, Lcom/tapjoy/internal/y;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4149
    iput-object v4, v1, Lcom/tapjoy/internal/ew$a;->d:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12a

    .line 127
    iput-object v4, v1, Lcom/tapjoy/internal/ew$a;->f:Ljava/lang/String;

    .line 130
    :cond_12a
    invoke-static {v3, p1}, Lcom/tapjoy/internal/hm;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_136

    .line 132
    iput-object p1, v1, Lcom/tapjoy/internal/ew$a;->g:Ljava/lang/String;

    .line 135
    :cond_136
    invoke-virtual {p0}, Lcom/tapjoy/internal/hm;->a()V

    .line 137
    iput-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    .line 4159
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->c:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15e

    .line 4160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15e

    .line 4161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " 12.10.0/Android"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/fc$a;->p:Ljava/lang/String;

    .line 4164
    :cond_15e
    invoke-virtual {p2}, Lcom/tapjoy/internal/ht;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_166

    .line 4166
    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->d:Ljava/lang/String;

    .line 5167
    :cond_166
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    const-string v0, "it"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-nez p1, :cond_1c0

    .line 5169
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->a:Landroid/content/Context;

    .line 6109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/internal/y;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-nez p1, :cond_1b3

    .line 5171
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tapjoy/internal/hj;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-nez p1, :cond_1b3

    .line 5173
    new-instance p1, Ljava/io/File;

    iget-object v1, p2, Lcom/tapjoy/internal/ht;->a:Landroid/content/Context;

    .line 6184
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tapjoy/internal/y;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5173
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-nez p1, :cond_1b3

    .line 5175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5179
    :cond_1b3
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4169
    :cond_1c0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->c:Ljava/lang/Long;

    .line 4171
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->f:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()I

    move-result p1

    const/4 v0, 0x7

    .line 4172
    invoke-static {v0, p1}, Lcom/tapjoy/internal/hm;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/fj$a;->e:Ljava/lang/Integer;

    const/16 v0, 0x1e

    .line 4173
    invoke-static {v0, p1}, Lcom/tapjoy/internal/hm;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->f:Ljava/lang/Integer;

    .line 4175
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()I

    move-result p1

    if-lez p1, :cond_1f1

    .line 4177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->h:Ljava/lang/Integer;

    .line 4179
    :cond_1f1
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_201

    .line 4181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->i:Ljava/lang/Long;

    .line 4183
    :cond_201
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->j:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_211

    .line 4185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->j:Ljava/lang/Long;

    .line 4187
    :cond_211
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->k:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_221

    .line 4189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->k:Ljava/lang/Long;

    .line 4192
    :cond_221
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->l:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22b

    .line 4194
    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->l:Ljava/lang/String;

    .line 4196
    :cond_22b
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->m:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()I

    move-result p1

    if-lez p1, :cond_239

    .line 4198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->m:Ljava/lang/Integer;

    .line 4200
    :cond_239
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpl-double p1, v0, v8

    if-eqz p1, :cond_24b

    .line 4202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->n:Ljava/lang/Double;

    .line 4204
    :cond_24b
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->o:Lcom/tapjoy/internal/k;

    invoke-virtual {p1}, Lcom/tapjoy/internal/k;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_25b

    .line 4206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->o:Ljava/lang/Long;

    .line 4208
    :cond_25b
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->p:Lcom/tapjoy/internal/i;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide v0

    cmpl-double p1, v0, v8

    if-eqz p1, :cond_26b

    .line 4210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/fj$a;->p:Ljava/lang/Double;

    .line 4213
    :cond_26b
    iget-object p1, p2, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29b

    .line 4216
    :try_start_273
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4217
    sget-object p2, Lcom/tapjoy/internal/fh;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/el;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/fh;

    .line 4218
    iget-object p2, v2, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4219
    iget-object p2, v2, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/fh;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_28b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_273 .. :try_end_28b} :catch_294
    .catch Ljava/io/IOException; {:try_start_273 .. :try_end_28b} :catch_28c

    goto :goto_29b

    .line 4223
    :catch_28c
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->c()V

    goto :goto_29b

    .line 4221
    :catch_294
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->c()V

    .line 4227
    :cond_29b
    :goto_29b
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ew$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->q:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ew$a;->e:Ljava/lang/String;

    .line 4229
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->r:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->s:Ljava/lang/String;

    .line 4231
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->s:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4232
    iget-object p2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2c9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2ca

    :cond_2c9
    move-object p1, v7

    :goto_2ca
    iput-object p1, p2, Lcom/tapjoy/internal/fj$a;->t:Ljava/lang/Integer;

    .line 4234
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->t:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4235
    iget-object p2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    if-eq p1, v0, :cond_2e1

    .line 4236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2e2

    :cond_2e1
    move-object p1, v7

    :goto_2e2
    iput-object p1, p2, Lcom/tapjoy/internal/fj$a;->u:Ljava/lang/Integer;

    .line 4238
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->u:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->v:Ljava/lang/String;

    .line 4239
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->v:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->w:Ljava/lang/String;

    .line 4240
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->w:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->x:Ljava/lang/String;

    .line 4241
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->x:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->y:Ljava/lang/String;

    .line 4242
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->y:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->z:Ljava/lang/String;

    .line 4244
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->z:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_356

    .line 4247
    :try_start_32a
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4248
    sget-object p2, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/el;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/fi;

    .line 4249
    iget-object p2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4250
    iget-object p2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/fi;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_346
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32a .. :try_end_346} :catch_34f
    .catch Ljava/io/IOException; {:try_start_32a .. :try_end_346} :catch_347

    goto :goto_356

    .line 4254
    :catch_347
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->z:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->c()V

    goto :goto_356

    .line 4252
    :catch_34f
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->z:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->c()V

    .line 4258
    :cond_356
    :goto_356
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->A:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 4259
    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->B:Lcom/tapjoy/internal/g;

    invoke-virtual {p2}, Lcom/tapjoy/internal/g;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_379

    .line 4261
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p1, v0, Lcom/tapjoy/internal/fj$a;->q:Ljava/lang/String;

    .line 4262
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->r:Ljava/lang/Boolean;

    goto :goto_381

    .line 4264
    :cond_379
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object v7, p1, Lcom/tapjoy/internal/fj$a;->q:Ljava/lang/String;

    .line 4265
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object v7, p1, Lcom/tapjoy/internal/fj$a;->r:Ljava/lang/Boolean;

    .line 4268
    :goto_381
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p2, p2, Lcom/tapjoy/internal/ht;->C:Lcom/tapjoy/internal/g;

    invoke-virtual {p2}, Lcom/tapjoy/internal/g;->a()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->B:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(II)I
    .registers 3

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    and-int/2addr p0, p1

    .line 398
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/hm;
    .registers 4

    const-class v0, Lcom/tapjoy/internal/hm;

    monitor-enter v0

    .line 59
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/hm;->d:Lcom/tapjoy/internal/hm;

    if-nez v1, :cond_12

    .line 60
    new-instance v1, Lcom/tapjoy/internal/hm;

    invoke-static {p0}, Lcom/tapjoy/internal/ht;->a(Landroid/content/Context;)Lcom/tapjoy/internal/ht;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tapjoy/internal/hm;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/ht;)V

    sput-object v1, Lcom/tapjoy/internal/hm;->d:Lcom/tapjoy/internal/hm;

    .line 62
    :cond_12
    sget-object p0, Lcom/tapjoy/internal/hm;->d:Lcom/tapjoy/internal/hm;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x80

    .line 144
    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1b

    .line 146
    const-string p1, "com.tapjoy.appstore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()V
    .registers 4

    .line 495
    sget-object v0, Lcom/tapjoy/internal/fh;->c:Lcom/tapjoy/internal/el;

    new-instance v1, Lcom/tapjoy/internal/fh;

    iget-object v2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/fh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/el;->b(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 496
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/n;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 272
    monitor-enter p0

    .line 274
    :try_start_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tapjoy/internal/h;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 276
    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 278
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 280
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Lcom/tapjoy/internal/ac;->a(Landroid/view/Window;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 283
    :cond_28
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/fc$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fc$a;->i:Ljava/lang/Integer;

    .line 284
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/fc$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fc$a;->j:Ljava/lang/Integer;

    .line 285
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/fc$a;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/fc$a;->k:Ljava/lang/Integer;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_49
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    goto :goto_49

    :catchall_47
    move-exception v0

    goto :goto_4b

    .line 289
    :catch_49
    :goto_49
    :try_start_49
    monitor-exit p0

    return-void

    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_47

    throw v0
.end method

.method public final a(JD)V
    .registers 7

    .line 460
    monitor-enter p0

    .line 461
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ht;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->o:Lcom/tapjoy/internal/k;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 463
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->p:Lcom/tapjoy/internal/i;

    invoke-virtual {v1, v0, p3, p4}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/fj$a;->o:Ljava/lang/Long;

    .line 467
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->p:Ljava/lang/Double;

    .line 468
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final a(Ljava/lang/String;D)V
    .registers 9

    .line 430
    monitor-enter p0

    .line 433
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ht;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->l:Lcom/tapjoy/internal/n;

    invoke-virtual {v1}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    .line 435
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->m:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 436
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->m:Lcom/tapjoy/internal/j;

    invoke-virtual {p1, v0, v2}, Lcom/tapjoy/internal/j;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 437
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide v3

    add-double/2addr p2, v3

    .line 438
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6d

    .line 441
    :cond_3a
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->l:Lcom/tapjoy/internal/n;

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->m:Lcom/tapjoy/internal/j;

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/internal/j;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 445
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {v1, v0, p2, p3}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 446
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->o:Lcom/tapjoy/internal/k;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 447
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->p:Lcom/tapjoy/internal/i;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p1, v0, Lcom/tapjoy/internal/fj$a;->l:Ljava/lang/String;

    .line 451
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tapjoy/internal/fj$a;->o:Ljava/lang/Long;

    .line 452
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object v0, p1, Lcom/tapjoy/internal/fj$a;->p:Ljava/lang/Double;

    .line 454
    :goto_6d
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/fj$a;->m:Ljava/lang/Integer;

    .line 455
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->n:Ljava/lang/Double;

    .line 456
    monitor-exit p0

    return-void

    :catchall_7f
    move-exception p1

    monitor-exit p0
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_7f

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .line 641
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->A:Lcom/tapjoy/internal/n;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fj$a;->q:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fj$a;->r:Ljava/lang/Boolean;

    .line 646
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->A:Lcom/tapjoy/internal/n;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 647
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->B:Lcom/tapjoy/internal/g;

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/g;->a(Z)V

    .line 649
    invoke-static {p1, p2}, Lcom/tapjoy/internal/hx;->a(Ljava/lang/String;Z)V

    .line 651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_37

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    .line 652
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ht;->a(Z)V

    :cond_37
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 608
    monitor-enter p0

    if-eqz p1, :cond_34

    .line 609
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 610
    sget-object v0, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/el;

    new-instance v1, Lcom/tapjoy/internal/fi;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/fi;-><init>(Ljava/util/List;)V

    .line 611
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/el;->b(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 612
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v1, v1, Lcom/tapjoy/internal/ht;->z:Lcom/tapjoy/internal/n;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_42

    .line 617
    :cond_34
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->z:Lcom/tapjoy/internal/n;

    invoke-virtual {p1}, Lcom/tapjoy/internal/n;->c()V

    .line 618
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 620
    :goto_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final a(ILjava/lang/String;)Z
    .registers 4

    .line 558
    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_73

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_43

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    goto/16 :goto_8b

    .line 590
    :cond_13
    :try_start_13
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->y:Lcom/tapjoy/internal/n;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fj$a;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_8a

    .line 593
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->z:Ljava/lang/String;

    goto :goto_8a

    .line 583
    :cond_2b
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->x:Lcom/tapjoy/internal/n;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 584
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fj$a;->y:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_8a

    .line 586
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->y:Ljava/lang/String;

    goto :goto_8a

    .line 576
    :cond_43
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->w:Lcom/tapjoy/internal/n;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 577
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fj$a;->x:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_8a

    .line 579
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->x:Ljava/lang/String;

    goto :goto_8a

    .line 569
    :cond_5b
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->v:Lcom/tapjoy/internal/n;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fj$a;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_8a

    .line 572
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->w:Ljava/lang/String;

    goto :goto_8a

    .line 562
    :cond_73
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object p1, p1, Lcom/tapjoy/internal/ht;->u:Lcom/tapjoy/internal/n;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 563
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fj$a;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_8a

    .line 565
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p2, p1, Lcom/tapjoy/internal/fj$a;->v:Ljava/lang/String;

    :cond_8a
    :goto_8a
    move p1, v0

    .line 597
    :goto_8b
    monitor-exit p0

    return p1

    :catchall_8d
    move-exception p1

    .line 598
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_13 .. :try_end_8f} :catchall_8d

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)Z
    .registers 4

    .line 533
    monitor-enter p0

    .line 534
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->s:Lcom/tapjoy/internal/j;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/j;->a(Ljava/lang/Integer;)V

    .line 535
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->t:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_18

    .line 537
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p1, v0, Lcom/tapjoy/internal/fj$a;->t:Ljava/lang/Integer;

    .line 539
    :cond_18
    monitor-exit p0

    return v1

    :catchall_1a
    move-exception p1

    .line 540
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 4

    .line 501
    monitor-enter p0

    .line 502
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->q:Lcom/tapjoy/internal/n;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_19

    .line 505
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ew$a;

    iget-object v1, v1, Lcom/tapjoy/internal/ew$a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 506
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ew$a;

    iput-object p1, v1, Lcom/tapjoy/internal/ew$a;->e:Ljava/lang/String;

    goto :goto_26

    .line 508
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ew$a;

    iget-object p1, p1, Lcom/tapjoy/internal/ew$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 509
    :goto_21
    iget-object p1, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ew$a;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/tapjoy/internal/ew$a;->e:Ljava/lang/String;

    .line 511
    :goto_26
    monitor-exit p0

    return v0

    :catchall_28
    move-exception p1

    .line 512
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public final a(Ljava/lang/String;JZ)Z
    .registers 11

    .line 472
    monitor-enter p0

    .line 473
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    const/4 v3, 0x1

    if-ge v2, v0, :cond_52

    .line 475
    iget-object v4, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v4, v4, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/fg;

    .line 476
    iget-object v5, v4, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    if-eqz p4, :cond_4d

    .line 8064
    new-instance p1, Lcom/tapjoy/internal/fg$a;

    invoke-direct {p1}, Lcom/tapjoy/internal/fg$a;-><init>()V

    .line 8065
    iget-object p4, v4, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    iput-object p4, p1, Lcom/tapjoy/internal/fg$a;->c:Ljava/lang/String;

    .line 8066
    iget-object p4, v4, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    iput-object p4, p1, Lcom/tapjoy/internal/fg$a;->d:Ljava/lang/Long;

    .line 8067
    iget-object p4, v4, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    iput-object p4, p1, Lcom/tapjoy/internal/fg$a;->e:Ljava/lang/Long;

    .line 8068
    invoke-virtual {v4}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/je;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/tapjoy/internal/fg$a;->a(Lcom/tapjoy/internal/je;)Lcom/tapjoy/internal/ej$a;

    .line 479
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/fg$a;->d:Ljava/lang/Long;

    .line 480
    iget-object p2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p2, p2, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tapjoy/internal/fg$a;->b()Lcom/tapjoy/internal/fg;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    monitor-exit p0

    return v3

    .line 483
    :cond_4d
    monitor-exit p0

    return v1

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 488
    :cond_52
    iget-object p4, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object p4, p4, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/fg;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-direct {p0}, Lcom/tapjoy/internal/hm;->g()V

    .line 490
    monitor-exit p0

    return v3

    :catchall_67
    move-exception p1

    .line 491
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_67

    throw p1
.end method

.method public final a(Z)Z
    .registers 4

    .line 664
    monitor-enter p0

    .line 665
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->C:Lcom/tapjoy/internal/g;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/g;->a(Z)V

    .line 666
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/fj;->r:Ljava/lang/Boolean;

    .line 667
    invoke-static {v0, v1}, Lcom/tapjoy/internal/gq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 668
    :goto_1d
    iget-object v1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/fj$a;->B:Ljava/lang/Boolean;

    .line 669
    monitor-exit p0

    return v0

    :catchall_27
    move-exception p1

    .line 670
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final b()Lcom/tapjoy/internal/fd;
    .registers 7

    .line 293
    monitor-enter p0

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/fc$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fc$a;->l:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/fc$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fc$a;->m:Ljava/lang/String;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    .line 302
    iget-object v2, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fj$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/fg;

    .line 304
    iget-object v4, v4, Lcom/tapjoy/internal/fg;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2a

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_2a

    :cond_45
    if-eqz v3, :cond_4a

    .line 311
    invoke-direct {p0}, Lcom/tapjoy/internal/hm;->g()V

    .line 314
    :cond_4a
    new-instance v0, Lcom/tapjoy/internal/fd;

    iget-object v1, p0, Lcom/tapjoy/internal/hm;->e:Lcom/tapjoy/internal/fc$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fc$a;->b()Lcom/tapjoy/internal/fc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/hm;->f:Lcom/tapjoy/internal/ew$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ew$a;->b()Lcom/tapjoy/internal/ew;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-virtual {v3}, Lcom/tapjoy/internal/fj$a;->b()Lcom/tapjoy/internal/fj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/fd;-><init>(Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;)V

    monitor-exit p0

    return-object v0

    :catchall_63
    move-exception v0

    .line 315
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_63

    throw v0
.end method

.method public final b(Ljava/lang/Integer;)Z
    .registers 4

    .line 547
    monitor-enter p0

    .line 548
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->t:Lcom/tapjoy/internal/j;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/j;->a(Ljava/lang/Integer;)V

    .line 549
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->u:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_18

    .line 551
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p1, v0, Lcom/tapjoy/internal/fj$a;->u:Ljava/lang/Integer;

    .line 553
    :cond_18
    monitor-exit p0

    return v1

    :catchall_1a
    move-exception p1

    .line 554
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .line 519
    monitor-enter p0

    .line 520
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->r:Lcom/tapjoy/internal/n;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_18

    .line 523
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iput-object p1, v0, Lcom/tapjoy/internal/fj$a;->s:Ljava/lang/String;

    .line 525
    :cond_18
    monitor-exit p0

    return v1

    :catchall_1a
    move-exception p1

    .line 526
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method final c()Ljava/lang/String;
    .registers 2

    .line 337
    monitor-enter p0

    .line 338
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->d:Lcom/tapjoy/internal/n;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    .line 339
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/fe;
    .registers 21
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    .line 7039
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x64

    const/4 v5, 0x5

    .line 7040
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 354
    iget-object v6, v1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v6, v6, Lcom/tapjoy/internal/ht;->e:Lcom/tapjoy/internal/j;

    invoke-virtual {v6}, Lcom/tapjoy/internal/j;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v3, :cond_145

    if-nez v6, :cond_4a

    .line 360
    iget-object v0, v1, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/fj$a;->e:Ljava/lang/Integer;

    .line 361
    iget-object v0, v1, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/fj$a;->f:Ljava/lang/Integer;

    .line 363
    new-instance v0, Lcom/tapjoy/internal/fe;

    const-string v4, "fq7_0_1"

    const-string v5, "fq30_0_1"

    invoke-direct {v0, v4, v5, v7}, Lcom/tapjoy/internal/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_135

    .line 365
    :cond_4a
    iget-object v8, v1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v8, v8, Lcom/tapjoy/internal/ht;->f:Lcom/tapjoy/internal/j;

    invoke-virtual {v8}, Lcom/tapjoy/internal/j;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    .line 366
    invoke-static {v9, v8}, Lcom/tapjoy/internal/hm;->a(II)I

    move-result v10

    const/16 v11, 0x1e

    .line 367
    invoke-static {v11, v8}, Lcom/tapjoy/internal/hm;->a(II)I

    move-result v12

    .line 369
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 7044
    div-int/lit16 v14, v6, 0x2710

    div-int/lit8 v15, v6, 0x64

    rem-int/lit8 v15, v15, 0x64

    sub-int/2addr v15, v2

    rem-int/lit8 v6, v6, 0x64

    invoke-virtual {v13, v14, v15, v6}, Ljava/util/Calendar;->set(III)V

    .line 8012
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_a8

    if-eq v6, v2, :cond_8e

    const/4 v4, 0x6

    .line 8016
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_d4

    .line 8023
    :cond_8e
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    .line 8024
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8025
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 8024
    invoke-virtual {v14, v15, v4, v13}, Ljava/util/Calendar;->set(III)V

    .line 8026
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    goto :goto_c1

    .line 8018
    :cond_a8
    invoke-virtual {v13}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    .line 8019
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v14, v15, v4, v0}, Ljava/util/Calendar;->set(III)V

    .line 8020
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    :goto_c1
    const/4 v0, 0x0

    .line 8031
    :goto_c2
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    cmp-long v4, v18, v16

    if-gez v4, :cond_d0

    .line 8032
    invoke-virtual {v14, v5, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c2

    :cond_d0
    if-lez v6, :cond_d3

    goto :goto_d4

    :cond_d3
    neg-int v0, v0

    .line 372
    :goto_d4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v11, :cond_dc

    const/4 v15, 0x0

    goto :goto_e4

    :cond_dc
    if-ltz v0, :cond_e1

    shl-int v15, v8, v0

    goto :goto_e4

    :cond_e1
    neg-int v0, v0

    shr-int v15, v8, v0

    :goto_e4
    or-int/2addr v2, v15

    .line 381
    invoke-static {v9, v2}, Lcom/tapjoy/internal/hm;->a(II)I

    move-result v0

    .line 382
    invoke-static {v11, v2}, Lcom/tapjoy/internal/hm;->a(II)I

    move-result v4

    .line 383
    iget-object v5, v1, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/fj$a;->e:Ljava/lang/Integer;

    .line 384
    iget-object v5, v1, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/fj$a;->f:Ljava/lang/Integer;

    .line 386
    new-instance v5, Lcom/tapjoy/internal/fe;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fq7_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fq30_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4, v7}, Lcom/tapjoy/internal/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 388
    :goto_135
    iget-object v4, v1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v4, v4, Lcom/tapjoy/internal/ht;->e:Lcom/tapjoy/internal/j;

    invoke-virtual {v4, v3}, Lcom/tapjoy/internal/j;->a(I)V

    .line 389
    iget-object v3, v1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v3, v3, Lcom/tapjoy/internal/ht;->f:Lcom/tapjoy/internal/j;

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/j;->a(I)V

    .line 390
    monitor-exit p0

    return-object v0

    .line 392
    :cond_145
    monitor-exit p0

    return-object v7

    :catchall_147
    move-exception v0

    .line 394
    monitor-exit p0
    :try_end_149
    .catchall {:try_start_3 .. :try_end_149} :catchall_147

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 602
    monitor-enter p0

    .line 603
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v1, v1, Lcom/tapjoy/internal/fj$a;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    .line 604
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final f()Z
    .registers 3

    .line 657
    iget-object v0, p0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fj$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/fj;->r:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/gq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
