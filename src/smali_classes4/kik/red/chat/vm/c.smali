.class public abstract Lkik/red/chat/vm/c;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/red/chat/vm/f1;",
        ">",
        "Lkik/red/chat/vm/e;",
        "Lkik/red/chat/vm/g1<",
        "TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private e:Lcom/kik/components/CoreComponent;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "TItemViewModel;>;>;"
        }
    .end annotation
.end field

.field private g:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkik/red/chat/vm/g1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/c;->f:Ljava/util/HashMap;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    return-void
.end method

.method private T9()V
    .locals 1

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v0}, Lcd/a;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/g1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    return-object v0
.end method

.method protected R9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItemViewModel;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/c;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkik/red/chat/vm/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/red/chat/vm/f1;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract S9(I)Lkik/red/chat/vm/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation
.end method

.method protected final U9()Lcom/kik/components/CoreComponent;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/c;->e:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method protected V9(Ljava/lang/String;I)Lkik/red/chat/vm/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/red/chat/vm/c<",
            "TItemViewModel;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/chat/vm/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/red/chat/vm/f1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v4, v2, Lkik/red/chat/vm/e;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkik/red/chat/vm/e;

    invoke-virtual {v4}, Lkik/red/chat/vm/e;->Q9()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    new-instance p1, Lkik/red/chat/vm/c$a;

    invoke-direct {p1, v2, v3}, Lkik/red/chat/vm/c$a;-><init>(Lkik/red/chat/vm/f1;Z)V

    monitor-exit v0

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/vm/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p2}, Lkik/red/chat/vm/c;->S9(I)Lkik/red/chat/vm/f1;

    move-result-object p2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lkik/red/chat/vm/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method protected abstract W9(I)Ljava/lang/String;
.end method

.method protected X9(I)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;->T9()V

    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    invoke-static {p1}, Lkik/red/chat/vm/g1$a;->a(I)Lkik/red/chat/vm/g1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final Y9(I)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;->T9()V

    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    invoke-static {p1}, Lkik/red/chat/vm/g1$a;->b(I)Lkik/red/chat/vm/g1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final Z9(II)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;->T9()V

    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    invoke-static {p1, p2}, Lkik/red/chat/vm/g1$a;->c(II)Lkik/red/chat/vm/g1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected aa()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    invoke-static {}, Lkik/red/chat/vm/g1$a;->d()Lkik/red/chat/vm/g1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method protected final ba(I)V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/c;->T9()V

    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkik/red/chat/vm/g1$a;->e(II)Lkik/red/chat/vm/g1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected ca(II)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;->T9()V

    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    invoke-static {p1, p2}, Lkik/red/chat/vm/g1$a;->e(II)Lkik/red/chat/vm/g1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public detach()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/c;->e:Lcom/kik/components/CoreComponent;

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->R9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/f1;

    invoke-interface {v1}, Lkik/red/chat/vm/a2;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e6(I)Lkik/red/chat/vm/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->W9(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lkik/red/chat/vm/c;->V9(Ljava/lang/String;I)Lkik/red/chat/vm/c$a;

    move-result-object p1

    iget-object v0, p1, Lkik/red/chat/vm/c$a;->a:Lkik/red/chat/vm/f1;

    iget-boolean p1, p1, Lkik/red/chat/vm/c$a;->b:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/c;->e:Lcom/kik/components/CoreComponent;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected insertRange(II)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;->T9()V

    iget-object v0, p0, Lkik/red/chat/vm/c;->g:Lwq/b;

    invoke-static {p1, p2}, Lkik/red/chat/vm/g1$a;->inserted(II)Lkik/red/chat/vm/g1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/c;->e:Lcom/kik/components/CoreComponent;

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->R9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/f1;

    invoke-interface {v1, p1, p2}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
