.class public final Lio/wondrous/sns/data/model/e0;
.super Lio/wondrous/sns/data/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/model/i<",
        "Lio/wondrous/sns/data/model/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "broadcastViewers"

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/e0;->e:Ljava/util/ArrayList;

    const-string v1, "broadcastFans"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/wondrous/sns/data/model/i;->a(Lio/wondrous/sns/data/model/i;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/model/e0;->e:Ljava/util/ArrayList;

    check-cast p1, Lio/wondrous/sns/data/model/e0;

    iget-object p1, p1, Lio/wondrous/sns/data/model/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/data/model/i;->e()V

    iget-object v0, p0, Lio/wondrous/sns/data/model/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/e0;->e:Ljava/util/ArrayList;

    return-object v0
.end method
