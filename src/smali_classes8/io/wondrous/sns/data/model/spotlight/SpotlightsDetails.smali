.class public final Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
        "",
        "",
        "rank",
        "pointsTilNextRank",
        "pointsTilFirstRank",
        "score",
        "Lio/wondrous/sns/data/model/k;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "items",
        "<init>",
        "(IIIILio/wondrous/sns/data/model/k;)V",
        "sns-data_release"
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

.field private final e:Lio/wondrous/sns/data/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILio/wondrous/sns/data/model/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->a:I

    iput p2, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->b:I

    iput p3, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->c:I

    iput p4, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d:I

    iput-object p5, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e:Lio/wondrous/sns/data/model/k;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e:Lio/wondrous/sns/data/model/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->a:I

    iget v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->c:I

    iget v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d:I

    iget v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e:Lio/wondrous/sns/data/model/k;

    iget-object p1, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e:Lio/wondrous/sns/data/model/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e:Lio/wondrous/sns/data/model/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SpotlightsDetails(rank="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsTilNextRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsTilFirstRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e:Lio/wondrous/sns/data/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
