.class public final Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;
.super Ljava/lang/Object;
.source "UndoManager.kt"

# interfaces
.implements Landroidx/compose2/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/saveable/Saver<",
        "Landroidx/compose2/foundation/text/input/internal/undo/UndoManager<",
        "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemSaver:Landroidx/compose2/runtime/saveable/Saver;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/saveable/Saver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;->$itemSaver:Landroidx/compose2/runtime/saveable/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose2/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;->$itemSaver:Landroidx/compose2/runtime/saveable/Saver;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v2, 0x3

    if-ge v4, v9, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;->$itemSaver:Landroidx/compose2/runtime/saveable/Saver;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    :goto_1
    add-int v10, v2, v3

    add-int/lit8 v10, v10, 0x3

    if-ge v4, v10, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-direct {v7, v5, v6, v1}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v7
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;->restore(Ljava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Landroidx/compose2/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;->$itemSaver:Landroidx/compose2/runtime/saveable/Saver;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->access$getCapacity$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v2

    const/4 v14, 0x0

    invoke-interface {v13, v0, v11}, Landroidx/compose2/runtime/saveable/Saver;->save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v2

    const/4 v14, 0x0

    invoke-interface {v13, v0, v11}, Landroidx/compose2/runtime/saveable/Saver;->save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;->save(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
