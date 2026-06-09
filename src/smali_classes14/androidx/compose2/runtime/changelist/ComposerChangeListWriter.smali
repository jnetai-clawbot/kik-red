.class public final Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "ComposerChangeListWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter$Companion;

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field private changeList:Landroidx/compose2/runtime/changelist/ChangeList;

.field private final composer:Landroidx/compose2/runtime/ComposerImpl;

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFrom:I

.field private moveTo:I

.field private pendingDownNodes:Landroidx/compose2/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUps:I

.field private removeFrom:I

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose2/runtime/IntStack;

.field private writersReaderDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->Companion:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/changelist/ChangeList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose2/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    new-instance v0, Landroidx/compose2/runtime/Stack;

    invoke-direct {v0}, Landroidx/compose2/runtime/Stack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose2/runtime/Stack;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    return-void
.end method

.method private final ensureGroupStarted(Landroidx/compose2/runtime/Anchor;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushEnsureGroupStarted(Landroidx/compose2/runtime/Anchor;)V

    iput-boolean v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    return-void
.end method

.method private final ensureRootStarted()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->pushEnsureRootStarted()V

    iput-boolean v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_0
    return-void
.end method

.method private final getReader()Landroidx/compose2/runtime/SlotReader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;)V

    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    iget v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushUps(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->clear()V

    :cond_1
    return-void
.end method

.method private final pushSlotEditingOperationPreamble()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    return-void
.end method

.method private final pushSlotTableOperationPreamble(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    return-void
.end method

.method static synthetic pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/ChangeList;->pushMoveNode(III)V

    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iget v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    invoke-direct {p0, v0, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    iput v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iget v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iget v3, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    invoke-direct {p0, v0, v2, v3}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    iput v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const-string v4, "Tried to seek backward"

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    if-lez v1, :cond_3

    iget-object v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushAdvanceSlotsBy(I)V

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    :cond_3
    return-void
.end method

.method static synthetic realizeOperationLocation$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushRemoveNode(II)V

    return-void
.end method


# virtual methods
.method public final appendValue(Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushAppendValue(Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)V

    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose2/runtime/internal/IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose2/runtime/internal/IntRef;)V

    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose2/runtime/MovableContentState;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/runtime/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose2/runtime/MovableContentState;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->pushDeactivateCurrentGroup()V

    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose2/runtime/internal/IntRef;Landroidx/compose2/runtime/Anchor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose2/runtime/internal/IntRef;Landroidx/compose2/runtime/Anchor;)V

    return-void
.end method

.method public final endCompositionScope(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/Composition;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composition;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushEndCompositionScope(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composition;)V

    return-void
.end method

.method public final endCurrentGroup()V
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/IntStack;->peekOr(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v7, 0x0

    const-string v7, "Missed recording an endGroup"

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p0, v4, v3, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v2}, Landroidx/compose2/runtime/IntStack;->pop()I

    iget-object v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    :cond_2
    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->pushEndMovableContentPlacement()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/SlotReader;->nodeCount(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    :cond_1
    return-void
.end method

.method public final endRoot()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    iput-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_0
    return-void
.end method

.method public final finalizeComposition()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Missed recording an endGroup()"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getChangeList()Landroidx/compose2/runtime/changelist/ChangeList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return v0
.end method

.method public final getPastParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final includeOperationsIn(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/changelist/FixupList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/changelist/FixupList;)V

    return-void
.end method

.method public final moveCurrentGroup(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushMoveCurrentGroup(I)V

    return-void
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/Stack;->push(Ljava/lang/Object;)Z

    return-void
.end method

.method public final moveNode(III)V
    .locals 2

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iget v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    sub-int v1, p1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iget v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    sub-int v1, p2, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput p2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iput p3, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final moveReaderRelativeTo(I)V
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final moveReaderToAbsolute(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final moveUp()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    :goto_0
    return-void
.end method

.method public final recordSlotEditing()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->ensureRootStarted()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/IntStack;->push(I)V

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->ensureGroupStarted(Landroidx/compose2/runtime/Anchor;)V

    :cond_0
    return-void
.end method

.method public final releaseMovableContent()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    :cond_0
    return-void
.end method

.method public final releaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/ChangeList;->pushReleaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final remember(Landroidx/compose2/runtime/RememberObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushRemember(Landroidx/compose2/runtime/RememberObserver;)V

    return-void
.end method

.method public final removeCurrentGroup()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->pushRemoveCurrentGroup()V

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final removeNode(II)V
    .locals 5

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid remove index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iput p2, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final resetSlots()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->pushResetSlots()V

    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->clear()V

    iput v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return-void
.end method

.method public final sideEffect(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushSideEffect(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final skipToEndOfCurrentGroup()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->pushSkipToEndOfCurrentGroup()V

    return-void
.end method

.method public final trimValues(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushTrimValues(I)V

    :cond_0
    return-void
.end method

.method public final updateAnchoredValue(Ljava/lang/Object;Landroidx/compose2/runtime/Anchor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/ChangeList;->pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose2/runtime/Anchor;I)V

    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushUpdateValue(Ljava/lang/Object;I)V

    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    return-void
.end method

.method public final withChangeList(Landroidx/compose2/runtime/changelist/ChangeList;Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/changelist/ChangeList;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose2/runtime/changelist/ChangeList;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public final withoutImplicitRootStart(Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
