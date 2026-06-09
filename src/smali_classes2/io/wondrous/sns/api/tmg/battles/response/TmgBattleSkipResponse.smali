.class public final Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;",
        "",
        "",
        "numSkips",
        "I",
        "b",
        "()I",
        "maxSkips",
        "a",
        "",
        "unlimitedSkipsEnabled",
        "Z",
        "c",
        "()Z",
        "",
        "unlimitedSkipsReason",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(IIZLjava/lang/String;)V",
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
.field private final maxSkips:I
    .annotation runtime La9/b;
        value = "maxSkips"
    .end annotation
.end field

.field private final numSkips:I
    .annotation runtime La9/b;
        value = "numSkips"
    .end annotation
.end field

.field private final unlimitedSkipsEnabled:Z
    .annotation runtime La9/b;
        value = "unlimitedSkips"
    .end annotation
.end field

.field private final unlimitedSkipsReason:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "unlimitedSkipsReason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->numSkips:I

    iput p2, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->maxSkips:I

    iput-boolean p3, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsEnabled:Z

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;-><init>(IIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->maxSkips:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->numSkips:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsEnabled:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsReason:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->numSkips:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->numSkips:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->maxSkips:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->maxSkips:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsEnabled:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsReason:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->numSkips:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->maxSkips:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsReason:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgBattleSkipResponse(numSkips="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->numSkips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSkips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->maxSkips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unlimitedSkipsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unlimitedSkipsReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->unlimitedSkipsReason:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
