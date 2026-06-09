.class final Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RememberEventDispatcher"
.end annotation


# instance fields
.field private final abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final afters:Landroidx/collection2/MutableIntList;

.field private final leaving:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final priorities:Landroidx/collection2/MutableIntList;

.field private releasing:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final remembering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    new-instance v0, Landroidx/collection2/MutableIntList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection2/MutableIntList;

    new-instance v0, Landroidx/collection2/MutableIntList;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection2/MutableIntList;

    return-void
.end method

.method private final processPendingLeaving(I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection2/MutableIntList;

    invoke-virtual {v5}, Landroidx/collection2/MutableIntList;->getSize()I

    move-result v5

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection2/MutableIntList;

    invoke-virtual {v5, v0}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v5

    if-gt p1, v5, :cond_1

    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection2/MutableIntList;

    invoke-virtual {v7, v0}, Landroidx/collection2/MutableIntList;->removeAt(I)I

    move-result v7

    iget-object v8, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection2/MutableIntList;

    invoke-virtual {v8, v0}, Landroidx/collection2/MutableIntList;->removeAt(I)I

    move-result v8

    if-nez v2, :cond_0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Landroidx/collection2/MutableIntList;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v1, v10}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v6

    const/4 v12, 0x0

    invoke-virtual {v11, v7}, Landroidx/collection2/MutableIntList;->add(I)Z

    move-object v3, v6

    new-instance v6, Landroidx/collection2/MutableIntList;

    invoke-direct {v6, v9, v1, v10}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9, v8}, Landroidx/collection2/MutableIntList;->add(I)Z

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Landroidx/collection2/MutableIntList;->add(I)Z

    invoke-virtual {v4, v8}, Landroidx/collection2/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_1
    if-ge v5, v6, :cond_6

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v1, v7, :cond_5

    invoke-virtual {v3, v5}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v8

    invoke-virtual {v3, v1}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v9

    if-lt v8, v9, :cond_3

    if-ne v9, v8, :cond_4

    invoke-virtual {v4, v5}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v10

    invoke-virtual {v4, v1}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v11

    if-ge v10, v11, :cond_4

    :cond_3
    invoke-static {v2, v5, v1}, Landroidx/compose2/runtime/CompositionKt;->access$swap(Ljava/util/List;II)V

    invoke-static {v4, v5, v1}, Landroidx/compose2/runtime/CompositionKt;->access$swap(Landroidx/collection2/MutableIntList;II)V

    invoke-static {v3, v5, v1}, Landroidx/compose2/runtime/CompositionKt;->access$swap(Landroidx/collection2/MutableIntList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method private final recordLeaving(Ljava/lang/Object;III)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection2/MutableIntList;

    invoke-virtual {v0, p3}, Landroidx/collection2/MutableIntList;->add(I)Z

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection2/MutableIntList;

    invoke-virtual {v0, p4}, Landroidx/collection2/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    return-void
.end method

.method public final dispatchAbandons()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:abandons"

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/RememberObserver;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v5}, Landroidx/compose2/runtime/RememberObserver;->onAbandoned()V

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 12

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Compose:onForgotten"

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection2/MutableScatterSet;

    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_3

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose2/runtime/RememberObserver;

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/RememberObserver;

    invoke-interface {v7}, Landroidx/compose2/runtime/RememberObserver;->onForgotten()V

    :cond_0
    instance-of v7, v6, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v7}, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    goto :goto_1

    :cond_1
    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v7}, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "Compose:onRemembered"

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/runtime/RememberObserver;

    const/4 v10, 0x0

    iget-object v11, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroidx/compose2/runtime/RememberObserver;->onRemembered()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v3

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_4
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-interface {v9}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_1
    return-void
.end method

.method public forgetting(Landroidx/compose2/runtime/RememberObserver;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    return-void
.end method

.method public releasing(Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection2/MutableScatterSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection2/MutableScatterSet;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    return-void
.end method

.method public remembering(Landroidx/compose2/runtime/RememberObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sideEffect(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
