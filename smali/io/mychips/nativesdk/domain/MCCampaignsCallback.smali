###### Class io.mychips.nativesdk.domain.MCCampaignsCallback (io.mychips.nativesdk.domain.MCCampaignsCallback)
.class public interface abstract Lio/mychips/nativesdk/domain/MCCampaignsCallback;
.super Ljava/lang/Object;
.source "MCCampaignsCallback.java"


# virtual methods
.method public abstract onCampaignsLoaded(Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mychips/nativesdk/domain/MCCampaign;",
            ">;",
            "Lio/mychips/nativesdk/domain/MCMeta;",
            ")V"
        }
    .end annotation
.end method

.method public onError(Ljava/lang/Exception;)V
    .registers 5

    .line 26
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MCOfferwallSDK Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
