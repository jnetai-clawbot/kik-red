.class public final Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin2/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin2/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;->getCurrent()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;->getCurrent()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    move-result v3

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose2/runtime/snapshots/StateMapMutableIterator;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    return-void
.end method
