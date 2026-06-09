.class public final Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;",
        "",
        "",
        "rank",
        "I",
        "e",
        "()I",
        "pointsTilNextRank",
        "d",
        "pointsTilFirstRank",
        "c",
        "score",
        "f",
        "",
        "nextCursor",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;",
        "items",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "<init>",
        "(IIIILjava/lang/String;Ljava/util/List;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation runtime La9/b;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final nextCursor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "nextCursor"
    .end annotation
.end field

.field private final pointsTilFirstRank:I
    .annotation runtime La9/b;
        value = "pointsTilFirstRank"
    .end annotation
.end field

.field private final pointsTilNextRank:I
    .annotation runtime La9/b;
        value = "pointsTilNextRank"
    .end annotation
.end field

.field private final rank:I
    .annotation runtime La9/b;
        value = "rank"
    .end annotation
.end field

.field private final score:I
    .annotation runtime La9/b;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->rank:I

    iput p2, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilNextRank:I

    iput p3, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilFirstRank:I

    iput p4, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->score:I

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->nextCursor:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilFirstRank:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilNextRank:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->rank:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->rank:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->rank:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilNextRank:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilNextRank:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilFirstRank:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilFirstRank:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->score:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->score:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->nextCursor:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->nextCursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->items:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->score:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->rank:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilNextRank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilFirstRank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->score:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->nextCursor:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSpotlightsDetailsResponse(rank="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsTilNextRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilNextRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsTilFirstRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->pointsTilFirstRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->nextCursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;->items:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
