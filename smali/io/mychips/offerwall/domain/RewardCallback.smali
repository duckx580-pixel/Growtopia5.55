###### Class io.mychips.offerwall.domain.RewardCallback (io.mychips.offerwall.domain.RewardCallback)
.class public interface abstract Lio/mychips/offerwall/domain/RewardCallback;
.super Ljava/lang/Object;
.source "RewardCallback.java"


# virtual methods
.method public abstract OnRewardReceived(Lio/mychips/offerwall/domain/RewardDTO;)V
.end method

.method public onRewardError(Ljava/lang/Exception;)V
    .registers 5

    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in Reward Callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
