###### Class com.facebook.ads.BuildConfig (com.facebook.ads.BuildConfig)
.class public final Lcom/facebook/ads/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.facebook.ads"

.field public static final BUILD_TYPE:Ljava/lang/String; = "releaseDL"

.field public static final DEBUG:Z

.field public static final VERSION_NAME:Ljava/lang/String; = "6.18.0"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4
    const-string v0, "false"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/BuildConfig;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
