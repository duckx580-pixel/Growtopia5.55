###### Class com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame (com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame)
.class public abstract Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 62894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62895
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 62896
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 62897
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 62898
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    return-object v0
.end method
