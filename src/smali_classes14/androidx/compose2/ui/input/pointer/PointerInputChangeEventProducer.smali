.class final Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation


# instance fields
.field private final previousPointerInputData:Landroidx/collection2/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/LongSparseArray<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection2/LongSparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/LongSparseArray;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection2/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection2/LongSparseArray;->clear()V

    return-void
.end method

.method public final produce(Landroidx/compose2/ui/input/pointer/PointerInputEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;)Landroidx/compose2/ui/input/pointer/InternalPointerEvent;
    .locals 40

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection2/LongSparseArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection2/LongSparseArray;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection2/LongSparseArray;

    move-object v15, v2

    move/from16 v16, v3

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Landroidx/collection2/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v2, :cond_0

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v9

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v11

    const/4 v3, 0x0

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v13

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    invoke-interface {v2, v13, v14}, Landroidx/compose2/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v13

    move-wide v11, v13

    :goto_1
    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v13

    new-instance v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object/from16 v18, v2

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v19

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v21

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v23

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v25

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getPressure()F

    move-result v26

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v33

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v34

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v35

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getOriginalEventPosition-F1C5BW0()J

    move-result-wide v37

    const/16 v32, 0x0

    const/16 v39, 0x0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    move/from16 v31, v3

    invoke-direct/range {v18 .. v39}, Landroidx/compose2/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13, v14, v2}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v13

    move/from16 v26, v3

    new-instance v3, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v19

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v21

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v23

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13, v14, v3}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v26, v3

    iget-object v2, v0, Landroidx/compose2/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Landroidx/collection2/LongSparseArray;->remove(J)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_2
    move-object v15, v2

    move/from16 v16, v3

    new-instance v2, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
