.class public final Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;
.super Lkik/red/ads/interstitials/IInterstitials$Status;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/interstitials/IInterstitials$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadPaused"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/ads/interstitials/IInterstitials$Status;-><init>(Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->a:I

    iput-wide p2, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;

    iget v1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->a:I

    iget v3, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->b:J

    iget-wide v5, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->a:I

    iget-wide v1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadPaused(errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
