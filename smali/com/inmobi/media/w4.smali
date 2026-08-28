###### Class com.inmobi.media.C1579w4 (com.inmobi.media.w4)
.class public final Lcom/inmobi/media/w4;
.super Lcom/inmobi/media/w1;
.source "SourceFile"


# static fields
.field public static final c:Lcom/inmobi/media/w4;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/inmobi/media/w4;

    invoke-direct {v0}, Lcom/inmobi/media/w4;-><init>()V

    sput-object v0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/w4;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/w4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/inmobi/media/w4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a-audioBannerEnabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_63

    .line 5
    :cond_1b
    iget-wide v1, p0, Lcom/inmobi/media/w1;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2f

    .line 6
    const-string v3, "a-lastAudioBannerPlayedTs"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_2f
    iget v1, p0, Lcom/inmobi/media/w1;->b:I

    if-lez v1, :cond_3c

    .line 8
    const-string v2, "a-audioBannerFreq"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3c
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 14
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner_audio_pref_file"

    invoke-static {v1, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 15
    const-string v2, "key"

    const-string v3, "user_mute_count"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_63

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-b-umc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_63
    :goto_63
    return-object v0
.end method
