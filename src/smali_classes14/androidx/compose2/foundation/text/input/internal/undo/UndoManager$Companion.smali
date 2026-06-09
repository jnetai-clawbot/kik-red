.class public final Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createSaver(Landroidx/compose2/runtime/saveable/Saver;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;-><init>(Landroidx/compose2/runtime/saveable/Saver;)V

    check-cast v1, Landroidx/compose2/runtime/saveable/Saver;

    return-object v1
.end method
