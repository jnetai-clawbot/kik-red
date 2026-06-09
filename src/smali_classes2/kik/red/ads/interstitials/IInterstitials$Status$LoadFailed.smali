.class public final Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;
.super Lkik/red/ads/interstitials/IInterstitials$Status;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/interstitials/IInterstitials$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadFailed"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/ads/interstitials/IInterstitials$Status;-><init>(Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->a:I

    iput-wide p2, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b:J

    iput-wide p4, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    iget v1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->a:I

    iget v3, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b:J

    iget-wide v5, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c:J

    iget-wide v5, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->a:I

    iget-wide v1, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b:J

    iget-wide v3, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoadFailed(errorCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
