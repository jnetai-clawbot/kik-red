.class public final Landroidx/compose2/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "TextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose2/foundation/text/input/TextFieldState$Saver;,
        Landroidx/compose2/foundation/text/input/TextFieldState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEditing$delegate:Landroidx/compose2/runtime/MutableState;

.field private mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

.field private final notifyImeListeners:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose2/foundation/text/input/TextUndoManager;

.field private final undoState:Landroidx/compose2/foundation/text/input/UndoState;

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    new-instance v4, Landroidx/compose2/foundation/text/input/TextUndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose2/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose2/foundation/text/input/TextUndoManager;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose2/foundation/text/input/TextUndoManager;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose2/foundation/text/input/TextUndoManager;

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v5, v4}, Landroidx/compose2/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-direct {v3, v1, v6, v7, v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v3, v4, v13, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v3, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v12, 0xc

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-wide/from16 v8, p2

    const/4 v5, 0x2

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v3, Landroidx/compose2/foundation/text/input/UndoState;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/text/input/UndoState;-><init>(Landroidx/compose2/foundation/text/input/TextFieldState;)V

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->undoState:Landroidx/compose2/foundation/text/input/UndoState;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v7, v4, [Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v6, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose2/foundation/text/input/TextUndoManager;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose2/foundation/text/input/TextUndoManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static final synthetic access$updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v10

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin2/Pair;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getHighlight()Lkotlin2/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    new-instance v4, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v13

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v15

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getHighlight()Lkotlin2/Pair;

    move-result-object v16

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/CharSequence;

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v20

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v22

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getHighlight()Lkotlin2/Pair;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v3

    if-nez p1, :cond_3

    invoke-direct {v0, v10, v11, v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    invoke-direct {v0, v10, v11, v3, v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    :cond_3
    iget-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    new-instance v12, Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/ChangeTracker;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-interface {v4, v3}, Landroidx/compose2/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v11

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin2/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v11}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose2/foundation/text/input/TextFieldBuffer;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    invoke-direct {v0, v10, v6, v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v4, v5}, Landroidx/compose2/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose2/foundation/text/input/TextFieldBuffer;Landroidx/compose2/ui/text/TextRange;ZZ)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v7

    invoke-direct {v0, v10, v6, v7, v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method static synthetic commitEditAsUser$default(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic editAsUser$foundation_release$default(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_1
    const/4 p5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object p6

    invoke-interface {p4, p6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic getMainBuffer$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0

    return-void
.end method

.method private final isEditing()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final recordEditForUndo(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/text/input/TextFieldState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose2/foundation/text/input/TextUndoManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/compose2/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose2/foundation/text/input/TextUndoManager;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose2/foundation/text/input/TextUndoManager;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/compose2/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose2/foundation/text/input/TextUndoManager;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose2/foundation/text/input/TextUndoManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->clearHistory()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setEditing(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setValue(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 7

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/text/input/TextFieldState;->setValue(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;

    const/4 v6, 0x0

    invoke-interface {v5, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation_release(Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final commitEdit(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose2/foundation/text/input/TextUndoManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextUndoManager;->clearHistory()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose2/foundation/text/input/TextFieldBuffer;Landroidx/compose2/ui/text/TextRange;ZZ)V

    return-void
.end method

.method public final edit(Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/TextFieldBuffer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public final editAsUser$foundation_release(Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/InputTransformation;",
            "Z",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final editWithNoSideEffects$foundation_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method public final finishEditing()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->setEditing(Z)V

    return-void
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    return-object v0
.end method

.method public final getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextUndoManager$foundation_release()Landroidx/compose2/foundation/text/input/TextUndoManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose2/foundation/text/input/TextUndoManager;

    return-object v0
.end method

.method public final getUndoState()Landroidx/compose2/foundation/text/input/UndoState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->undoState:Landroidx/compose2/foundation/text/input/UndoState;

    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final removeNotifyImeListener$foundation_release(Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMainBuffer$foundation_release(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    return-void
.end method

.method public final startEdit()Landroidx/compose2/foundation/text/input/TextFieldBuffer;
    .locals 10

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->isEditing()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move v0, v6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->setEditing(Z)V

    new-instance v1, Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/ChangeTracker;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "TextFieldState does not support concurrent or nested editing."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method

.method public final syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose2/foundation/text/input/TextFieldBuffer;Landroidx/compose2/ui/text/TextRange;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz p3, :cond_0

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v6, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    :goto_2
    if-nez p3, :cond_4

    if-nez p4, :cond_5

    if-eqz v4, :cond_5

    :cond_4
    iget-object v6, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    :cond_5
    new-instance v6, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    if-eqz p3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v9

    iget-object v7, v0, Landroidx/compose2/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3, v6, v5}, Landroidx/compose2/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TextFieldState(selection="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", text=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-object v6

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method
