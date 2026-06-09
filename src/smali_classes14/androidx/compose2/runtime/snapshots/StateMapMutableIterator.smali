.class abstract Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->modification:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->advance()V

    return-void
.end method

.method public static final synthetic access$getModification(Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->modification:I

    return v0
.end method

.method public static final synthetic access$setModification(Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->modification:I

    return-void
.end method


# virtual methods
.method protected final advance()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final getCurrent()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method protected final getModification()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->modification:I

    return v0
.end method

.method protected final getNext()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final modify(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    move-result v1

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    move-result v4

    invoke-static {p0, v4}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public final remove()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    move-result v2

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;I)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    :cond_1
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method protected final setCurrent(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final setModification(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->modification:I

    return-void
.end method

.method protected final setNext(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-void
.end method
