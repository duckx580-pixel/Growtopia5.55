###### Class io.mychips.offerwall.domain.RewardDTO (io.mychips.offerwall.domain.RewardDTO)
.class public Lio/mychips/offerwall/domain/RewardDTO;
.super Ljava/lang/Object;
.source "RewardDTO.java"


# instance fields
.field _totalRevenue:D

.field _virtualCurrencyReward:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lio/mychips/offerwall/domain/RewardDTO;->_totalRevenue:D

    .line 20
    iput-wide p3, p0, Lio/mychips/offerwall/domain/RewardDTO;->_virtualCurrencyReward:D

    return-void
.end method


# virtual methods
.method public GetRevenue()D
    .registers 3

    .line 28
    iget-wide v0, p0, Lio/mychips/offerwall/domain/RewardDTO;->_totalRevenue:D

    return-wide v0
.end method

.method public GetRewardInVirtualCurrency()D
    .registers 3

    .line 24
    iget-wide v0, p0, Lio/mychips/offerwall/domain/RewardDTO;->_virtualCurrencyReward:D

    return-wide v0
.end method
