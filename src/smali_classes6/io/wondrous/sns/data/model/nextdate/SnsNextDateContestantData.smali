.class public final Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;",
        "",
        "",
        "userNetworkId",
        "",
        "streamClientId",
        "",
        "timeLeftSeconds",
        "firstName",
        "fullName",
        "Lio/wondrous/sns/data/model/ProfilePhoto;",
        "image",
        "",
        "dateMatch",
        "",
        "loveMeterRating",
        "availableVotes",
        "oneVoteInPercents",
        "",
        "gameBadges",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;Ljava/lang/Boolean;FIFLjava/util/List;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lio/wondrous/sns/data/model/ProfilePhoto;

.field private final g:Ljava/lang/Boolean;

.field private final h:F

.field private final i:I

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;Ljava/lang/Boolean;FIFLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            "Ljava/lang/Boolean;",
            "FIF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userNetworkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameBadges"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->a:Ljava/lang/String;

    iput p2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b:I

    iput-wide p3, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->c:J

    iput-object p5, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    iput-object p8, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->g:Ljava/lang/Boolean;

    iput p9, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->h:F

    iput p10, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i:I

    iput p11, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j:F

    iput-object p12, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i:I

    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->c:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i:I

    iget v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lio/wondrous/sns/data/model/ProfilePhoto;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ProfilePhoto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->h:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j:F

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->c:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsNextDateContestantData(userNetworkId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->f:Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loveMeterRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", availableVotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oneVoteInPercents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gameBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
