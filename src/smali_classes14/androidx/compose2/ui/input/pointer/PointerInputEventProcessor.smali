.class public final Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final hitPathTracker:Landroidx/compose2/ui/input/pointer/HitPathTracker;

.field private final hitResult:Landroidx/compose2/ui/node/HitTestResult;

.field private isProcessing:Z

.field private final pointerInputChangeEventProducer:Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;

.field private final root:Landroidx/compose2/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose2/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose2/ui/input/pointer/HitPathTracker;

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose2/ui/input/pointer/HitPathTracker;

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-direct {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;

    new-instance v0, Landroidx/compose2/ui/node/HitTestResult;

    invoke-direct {v0}, Landroidx/compose2/ui/node/HitTestResult;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose2/ui/node/HitTestResult;

    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;Landroidx/compose2/ui/input/pointer/PointerInputEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose2/ui/input/pointer/PointerInputEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearPreviouslyHitModifierNodes()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose2/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    return-void
.end method

.method public final getRoot()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public final process-BIzXfog(Landroidx/compose2/ui/input/pointer/PointerInputEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;Z)I
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    iget-object v3, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;->produce(Landroidx/compose2/ui/input/pointer/PointerInputEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;)Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_6

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_4

    invoke-static {v9}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v10

    sget-object v11, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v16

    iget-object v12, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    iget-object v15, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose2/ui/node/HitTestResult;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose2/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;JLandroidx/compose2/ui/node/HitTestResult;ZZILjava/lang/Object;)V

    iget-object v10, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose2/ui/node/HitTestResult;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v0

    if-eqz v10, :cond_5

    iget-object v10, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose2/ui/input/pointer/HitPathTracker;

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v11

    iget-object v13, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose2/ui/node/HitTestResult;

    check-cast v13, Ljava/util/List;

    invoke-static {v9}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    iget-object v10, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose2/ui/node/HitTestResult;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/HitTestResult;->clear()V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose2/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->removeDetachedPointerInputNodes()V

    iget-object v0, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose2/ui/input/pointer/HitPathTracker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v7, p3

    :try_start_2
    invoke-virtual {v0, v3, v7}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getSuppressMovementConsumption()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_9

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-static {v11}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {v0, v8}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    move-object v2, v3

    move v3, v8

    return v9

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :goto_5
    move/from16 v7, p3

    :goto_6
    iput-boolean v2, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    throw v0
.end method

.method public final processCancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose2/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->processCancel()V

    :cond_0
    return-void
.end method
