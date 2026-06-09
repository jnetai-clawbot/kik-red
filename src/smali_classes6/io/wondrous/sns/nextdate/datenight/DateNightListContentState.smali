.class public final Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;",
        "",
        "Lio/wondrous/sns/bonus/ContentState;",
        "contentState",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;",
        "eventStatus",
        "",
        "isPausedInRegion",
        "<init>",
        "(Lio/wondrous/sns/bonus/ContentState;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Z)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/bonus/ContentState;

.field private final b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

.field private final c:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/bonus/ContentState;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Z)V
    .locals 1

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->a:Lio/wondrous/sns/bonus/ContentState;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    iput-boolean p3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/bonus/ContentState;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;-><init>(Lio/wondrous/sns/bonus/ContentState;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/bonus/ContentState;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->a:Lio/wondrous/sns/bonus/ContentState;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->a:Lio/wondrous/sns/bonus/ContentState;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->a:Lio/wondrous/sns/bonus/ContentState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->c:Z

    iget-boolean p1, p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->a:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DateNightListContentState(contentState="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->a:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPausedInRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
