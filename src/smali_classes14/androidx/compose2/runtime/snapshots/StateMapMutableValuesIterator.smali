.class final Landroidx/compose2/runtime/snapshots/StateMapMutableValuesIterator;
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
        "TV;>;",
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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableValuesIterator;->getNext()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableValuesIterator;->advance()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
