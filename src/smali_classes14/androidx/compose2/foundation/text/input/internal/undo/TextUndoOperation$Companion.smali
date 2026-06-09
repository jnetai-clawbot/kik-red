.class public final Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;
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

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSaver()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
