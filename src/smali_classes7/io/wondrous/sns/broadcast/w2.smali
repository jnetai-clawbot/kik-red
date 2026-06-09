.class public final Lio/wondrous/sns/broadcast/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 0

    invoke-virtual {p2, p1}, Lio/wondrous/sns/SnsAppSpecifics;->K(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "is_broadcaster"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be both a broadcaster and view a broadcast"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/w2;->m()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "broadcast_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "broadcast_view_event_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/w2;->m()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "broadcaster_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;I)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/wondrous/sns/broadcast/w2;"
        }
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/w2;->m()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "broadcast_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string/jumbo v0, "starting_position"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "contest_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final g()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "score"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "source"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source field must be present to use the score field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v2, "filters"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source field must be present to use the filters field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final h(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "filters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final i()Lio/wondrous/sns/broadcast/w2;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "is_broadcaster"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/w2;->a:Landroid/content/Intent;

    const-string/jumbo v1, "transition_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
