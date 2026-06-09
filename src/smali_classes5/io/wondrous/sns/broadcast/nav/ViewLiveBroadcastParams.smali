.class public final Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;
.super Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;",
        "Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;",
        "",
        "broadcastId",
        "source",
        "score",
        "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
        "filters",
        "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
        "broadcastViewEvent",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V",
        "sns-broadcast-nav_release"
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

.field private final d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

.field private final e:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->e:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->f:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v5, "EMPTY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-direct/range {p2 .. p8}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->e:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->e:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->e:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->f:Landroid/os/Bundle;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->f:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->e:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->f:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewLiveBroadcastParams(broadcastId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastViewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->e:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
