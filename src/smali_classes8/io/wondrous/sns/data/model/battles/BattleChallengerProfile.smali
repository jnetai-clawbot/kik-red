.class public final Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;",
        "",
        "Lio/wondrous/sns/data/model/SnsMiniProfile;",
        "miniProfile",
        "",
        "challengeId",
        "Lio/wondrous/sns/data/model/battles/SnsTag;",
        "tag",
        "",
        "roundDurationSeconds",
        "wins",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsMiniProfile;Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;II)V",
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
.field private final a:Lio/wondrous/sns/data/model/SnsMiniProfile;

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/model/battles/SnsTag;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsMiniProfile;Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;II)V
    .locals 1

    const-string v0, "miniProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    iput-object p2, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->c:Lio/wondrous/sns/data/model/battles/SnsTag;

    iput p4, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->d:I

    iput p5, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/SnsMiniProfile;Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;IIILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;-><init>(Lio/wondrous/sns/data/model/SnsMiniProfile;Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/SnsMiniProfile;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->d:I

    return v0
.end method

.method public final d()Lio/wondrous/sns/data/model/battles/SnsTag;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->c:Lio/wondrous/sns/data/model/battles/SnsTag;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    iget-object v3, p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->c:Lio/wondrous/sns/data/model/battles/SnsTag;

    iget-object v3, p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->c:Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->d:I

    iget v3, p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e:I

    iget p1, p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsMiniProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->c:Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsTag;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BattleChallengerProfile(miniProfile="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->c:Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
