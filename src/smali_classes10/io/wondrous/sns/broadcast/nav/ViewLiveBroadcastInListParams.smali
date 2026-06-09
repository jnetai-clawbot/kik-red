.class public final Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;
.super Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;",
        "Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;",
        "",
        "",
        "broadcastIds",
        "",
        "position",
        "source",
        "score",
        "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
        "filters",
        "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
        "broadcastViewEvent",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

.field private final f:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

.field private final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcastIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->a:Ljava/util/List;

    iput p2, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->b:I

    iput-object p3, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->f:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    iput-object p7, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->g:Landroid/os/Bundle;

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->f:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->a:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->b:I

    iget v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->f:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->f:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->g:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->f:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewLiveBroadcastInListParams(broadcastIds="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastViewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->f:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
