###### Class io.mychips.offerwall.domain.RateLimitResponse (io.mychips.offerwall.domain.RateLimitResponse)
.class public Lio/mychips/offerwall/domain/RateLimitResponse;
.super Ljava/lang/Object;
.source "RateLimitResponse.java"


# instance fields
.field public message:Ljava/lang/String;

.field public success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/mychips/offerwall/domain/RateLimitResponse;->success:Ljava/lang/Boolean;

    .line 10
    iput-object p2, p0, Lio/mychips/offerwall/domain/RateLimitResponse;->message:Ljava/lang/String;

    return-void
.end method
