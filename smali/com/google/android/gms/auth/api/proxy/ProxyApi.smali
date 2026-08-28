###### Class com.google.android.gms.auth.api.proxy.ProxyApi (com.google.android.gms.auth.api.proxy.ProxyApi)
.class public interface abstract Lcom/google/android/gms/auth/api/proxy/ProxyApi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;,
        Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;
    }
.end annotation


# virtual methods
.method public abstract getSpatulaHeader(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract performProxyRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

###### Class com.google.android.gms.auth.api.proxy.ProxyApi.ProxyResult (com.google.android.gms.auth.api.proxy.ProxyApi$ProxyResult)
.class public interface abstract Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/proxy/ProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProxyResult"
.end annotation


# virtual methods
.method public abstract getResponse()Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.end method

###### Class com.google.android.gms.auth.api.proxy.ProxyApi.SpatulaHeaderResult (com.google.android.gms.auth.api.proxy.ProxyApi$SpatulaHeaderResult)
.class public interface abstract Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/proxy/ProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpatulaHeaderResult"
.end annotation


# virtual methods
.method public abstract getSpatulaHeader()Ljava/lang/String;
.end method
