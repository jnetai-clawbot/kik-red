.class public final Lio/wondrous/sns/data/model/battles/BattleSkipResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/battles/BattleSkipResponse;",
        "",
        "",
        "numSkips",
        "maxSkips",
        "",
        "unlimitedSkipsEnabled",
        "Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;",
        "unlimitedSkipsReason",
        "<init>",
        "(IIZLio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;)V",
        "UnlimitedSkipsReason",
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

.field private final c:Z

.field private final d:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;


# direct methods
.method public constructor <init>(IIZLio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;)V
    .locals 1

    const-string/jumbo v0, "unlimitedSkipsReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->a:I

    iput p2, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->b:I

    iput-boolean p3, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->c:Z

    iput-object p4, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->d:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->c:Z

    return v0
.end method

.method public final d()Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->d:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;

    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->a:I

    iget v3, p1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->d:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    iget-object p1, p1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->d:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->d:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BattleSkipResponse(numSkips="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSkips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unlimitedSkipsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unlimitedSkipsReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->d:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
