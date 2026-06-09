.class final Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;
.super Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/snapshots/StateMapMutableIterator<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin2/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;->advance()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;->getCurrent()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;-><init>(Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
