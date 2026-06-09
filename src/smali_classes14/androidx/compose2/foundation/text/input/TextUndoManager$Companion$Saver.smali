.class public final Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"

# interfaces
.implements Landroidx/compose2/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/TextUndoManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/saveable/Saver<",
        "Landroidx/compose2/foundation/text/input/TextUndoManager;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;

.field private static final undoManagerSaver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->Companion:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;

    invoke-direct {v3, v1}, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;-><init>(Landroidx/compose2/runtime/saveable/Saver;)V

    check-cast v3, Landroidx/compose2/runtime/saveable/Saver;

    sput-object v3, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose2/runtime/saveable/Saver;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose2/foundation/text/input/TextUndoManager;
    .locals 7

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v2, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose2/runtime/saveable/Saver;

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose2/foundation/text/input/TextUndoManager;

    invoke-direct {v2, v6, v4}, Landroidx/compose2/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)V

    return-object v2
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;->restore(Ljava/lang/Object;)Landroidx/compose2/foundation/text/input/TextUndoManager;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/text/input/TextUndoManager;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, Landroidx/compose2/foundation/text/input/TextUndoManager;->access$getStagingUndo(Landroidx/compose2/foundation/text/input/TextUndoManager;)Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0}, Landroidx/compose2/runtime/saveable/Saver;->save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose2/runtime/saveable/Saver;

    const/4 v1, 0x0

    invoke-static {p2}, Landroidx/compose2/foundation/text/input/TextUndoManager;->access$getUndoManager$p(Landroidx/compose2/foundation/text/input/TextUndoManager;)Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Landroidx/compose2/runtime/saveable/Saver;->save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/text/input/TextUndoManager;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion$Saver;->save(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/text/input/TextUndoManager;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
