###### Class com.google.android.gms.ads.AdInspectorError (com.google.android.gms.ads.AdInspectorError)
.class public final Lcom/google/android/gms/ads/AdInspectorError;
.super Lcom/google/android/gms/ads/AdError;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdInspectorError$AdInspectorErrorCode;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_ALREADY_OPEN:I = 0x3

.field public static final ERROR_CODE_FAILED_TO_LOAD:I = 0x1

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_NOT_IN_TEST_MODE:I = 0x2


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    return v0
.end method

###### Class com.google.android.gms.ads.AdInspectorError.AdInspectorErrorCode (com.google.android.gms.ads.AdInspectorError$AdInspectorErrorCode)
.class public interface abstract annotation Lcom/google/android/gms/ads/AdInspectorError$AdInspectorErrorCode;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdInspectorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AdInspectorErrorCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
