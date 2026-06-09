.class public abstract Lkik/red/chat/vm/g;
.super Lkik/red/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewPagerItemViewModel::",
        "Lkik/red/chat/vm/b2;",
        ">",
        "Lkik/red/chat/vm/c<",
        "TViewPagerItemViewModel;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TViewPagerItemViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/g;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/g;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/g;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkik/red/chat/vm/g;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final R9()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TViewPagerItemViewModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/red/chat/vm/g;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final V9(Ljava/lang/String;I)Lkik/red/chat/vm/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/red/chat/vm/c<",
            "TViewPagerItemViewModel;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/chat/vm/g;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/b2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v3, v1, Lkik/red/chat/vm/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkik/red/chat/vm/e;

    invoke-virtual {v3}, Lkik/red/chat/vm/e;->Q9()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    new-instance p1, Lkik/red/chat/vm/c$a;

    invoke-direct {p1, v1, v2}, Lkik/red/chat/vm/c$a;-><init>(Lkik/red/chat/vm/f1;Z)V

    monitor-exit v0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lkik/red/chat/vm/c;->S9(I)Lkik/red/chat/vm/f1;

    move-result-object p2

    check-cast p2, Lkik/red/chat/vm/b2;

    invoke-interface {p2}, Lkik/red/chat/vm/b2;->E2()Lrx/c;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/f;

    invoke-direct {v2, p0, p1}, Lkik/red/chat/vm/f;-><init>(Lkik/red/chat/vm/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/c;->n(Lnq/a;)Lrx/z;

    iget-object v1, p0, Lkik/red/chat/vm/g;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lkik/red/chat/vm/c$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkik/red/chat/vm/c$a;-><init>(Lkik/red/chat/vm/f1;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
