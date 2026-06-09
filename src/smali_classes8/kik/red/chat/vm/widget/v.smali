.class public final Lkik/red/chat/vm/widget/v;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/x1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Ljl/v;",
        ">;",
        "Lkik/red/chat/vm/x1;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/Object;

.field protected i:Lrm/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:I

.field private l:Ljl/v;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/widget/v;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/widget/v;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private da()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    invoke-interface {v1}, Lrm/c0;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ea(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->j:Lta/a;

    const-string v1, "Pack ID"

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I2(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->l:Ljl/v;

    if-eqz v0, :cond_1

    iget v0, p0, Lkik/red/chat/vm/widget/v;->k:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sticker Pack Moved"

    invoke-direct {p0, v0, p1}, Lkik/red/chat/vm/widget/v;->ea(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/widget/v;->l:Ljl/v;

    invoke-interface {p1}, Ljl/v;->k1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/chat/vm/widget/v;->l:Ljl/v;

    :cond_1
    return-void
.end method

.method public final K5(II)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->h:Ljava/lang/Object;

    monitor-enter v0

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v2, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1, v3}, Lrm/c0;->k(II)V

    invoke-virtual {p0, p1, v1}, Lkik/red/chat/vm/c;->Z9(II)V

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_2
    if-le p1, p2, :cond_2

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v3, v4}, Lrm/c0;->k(II)V

    invoke-virtual {p0, p1, v1}, Lkik/red/chat/vm/c;->Z9(II)V

    move p1, v1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O7()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/e0;

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/widget/v;->f6(Lkik/core/datatypes/e0;)V

    return-void
.end method

.method public final P0()V
    .locals 0

    return-void
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljl/e0;

    invoke-direct {v0, p1, p0}, Ljl/e0;-><init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/x1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljl/g0;

    invoke-direct {v0, p1, p0}, Ljl/g0;-><init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/x1;)V

    :goto_0
    return-object v0
.end method

.method public final T4(Lkik/core/datatypes/e0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_ACTIVE"

    goto :goto_0

    :cond_0
    const-string v0, "_INACTIVE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/v;->O7()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->e()V

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    return-void
.end method

.method public final e1(Lkik/core/datatypes/e0;)V
    .locals 3

    const-string v0, "Sticker Pack Deleted"

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/red/chat/vm/widget/v;->ea(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    invoke-interface {v2, p1}, Lrm/c0;->n(Lkik/core/datatypes/e0;)V

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/c;->ba(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f6(Lkik/core/datatypes/e0;)V
    .locals 4

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sticker Pack Removed"

    goto :goto_0

    :cond_0
    const-string v0, "Sticker Pack Re-installed"

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/red/chat/vm/widget/v;->ea(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/c;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object v2

    check-cast v2, Ljl/v;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljl/v;->L1(Z)V

    iget-object v2, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    invoke-interface {v2, p1}, Lrm/c0;->r(Lkik/core/datatypes/e0;)V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/c;->ba(I)V

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->X9(I)V

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Ljl/v;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljl/v;->L1(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->g4(Lkik/red/chat/vm/widget/v;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t8(I)Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->i:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/v;->da()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final w2(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/v;->l:Ljl/v;

    if-nez v0, :cond_0

    iput p1, p0, Lkik/red/chat/vm/widget/v;->k:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Ljl/v;

    iput-object p1, p0, Lkik/red/chat/vm/widget/v;->l:Ljl/v;

    invoke-interface {p1}, Ljl/v;->m()V

    :cond_0
    return-void
.end method
