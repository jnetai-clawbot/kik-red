.class public final Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "",
        "",
        "userId",
        "firstName",
        "lastName",
        "userImageUrl",
        "",
        "isTopStreamer",
        "isTopGifter",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "badgeTier",
        "spotlightImageUrl",
        "",
        "expiresAtMs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/wondrous/sns/data/model/SnsBadgeTier;Ljava/lang/String;J)V",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Lio/wondrous/sns/data/model/SnsBadgeTier;

.field private final h:Ljava/lang/String;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/wondrous/sns/data/model/SnsBadgeTier;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeTier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->e:Z

    iput-boolean p6, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f:Z

    iput-object p7, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->g:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iput-object p8, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->h:Ljava/lang/String;

    iput-wide p9, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->g:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->i:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->g:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iget-object v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->g:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->i:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->g:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->i:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SpotlightDetailsItem(userId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTopStreamer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopGifter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->g:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->i:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
