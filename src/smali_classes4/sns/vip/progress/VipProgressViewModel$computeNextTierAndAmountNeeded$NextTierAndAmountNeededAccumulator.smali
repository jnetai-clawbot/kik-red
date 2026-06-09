.class public final Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/progress/VipProgressViewModel;->C1(Lio/wondrous/sns/data/model/inventory/VipStatus;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextTierAndAmountNeededAccumulator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "sns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator",
        "",
        "",
        "gifterAmount",
        "gifterCurrentTier",
        "gifterNextTierThreshold",
        "amountToNextTier",
        "counter",
        "<init>",
        "(IIIII)V",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a:I

    iput p2, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->b:I

    iput p3, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c:I

    iput p4, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d:I

    iput p5, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a:I

    iget v3, p1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->b:I

    iget v3, p1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c:I

    iget v3, p1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d:I

    iget v3, p1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e:I

    iget p1, p1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NextTierAndAmountNeededAccumulator(gifterAmount="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gifterCurrentTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gifterNextTierThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountToNextTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
