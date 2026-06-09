.class public final Landroidx/compose2/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeHoverIds:Landroid/util/SparseBooleanArray;

.field private final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field private nextId:J

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSource:I

.field private previousToolType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    iput v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->previousSource:I

    return-void
.end method

.method private final addFreshIds(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v4, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_0

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iget v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    iput v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->previousSource:I

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    return-void
.end method

.method private final createPointerInputEventData(Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose2/ui/input/pointer/PointerInputEventData;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    move-result-wide v24

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v26

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v7, v5

    invoke-static/range {v7 .. v12}, Landroidx/compose2/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v27

    const-wide/16 v7, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Landroidx/compose2/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v5

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    goto :goto_0

    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_1

    sget-object v9, Landroidx/compose2/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose2/ui/input/pointer/MotionEventHelper;

    invoke-virtual {v9, v2, v3}, Landroidx/compose2/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Landroidx/compose2/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v5

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5, v6}, Landroidx/compose2/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    :goto_0
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v5

    move/from16 v16, v5

    goto :goto_1

    :pswitch_0
    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v5

    move/from16 v16, v5

    goto :goto_1

    :pswitch_1
    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v5

    move/from16 v16, v5

    goto :goto_1

    :pswitch_2
    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v5

    move/from16 v16, v5

    goto :goto_1

    :pswitch_3
    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v5

    move/from16 v16, v5

    goto :goto_1

    :pswitch_4
    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v5

    move/from16 v16, v5

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v5

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_5

    move v10, v9

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v12

    invoke-virtual {v5, v3, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v13

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v14

    const/16 v17, 0x1

    if-nez v14, :cond_2

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_4

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    new-instance v14, Landroidx/compose2/ui/input/pointer/HistoricalChange;

    invoke-virtual {v5, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v34

    const/16 v40, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v36, v17

    move-wide/from16 v38, v17

    invoke-direct/range {v33 .. v40}, Landroidx/compose2/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    neg-float v7, v6

    const/4 v9, 0x0

    add-float/2addr v7, v9

    invoke-static {v5, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_5

    :cond_6
    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    move-wide/from16 v19, v5

    :goto_5
    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v33

    move/from16 v17, v33

    new-instance v34, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    move-object/from16 v5, v34

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move-object/from16 v18, v15

    check-cast v18, Ljava/util/List;

    const/16 v23, 0x0

    move-wide/from16 v6, v24

    move-wide/from16 v10, v31

    move-wide/from16 v12, v29

    move/from16 v14, p4

    move-object/from16 v35, v15

    move/from16 v15, v26

    move-wide/from16 v21, v27

    invoke-direct/range {v5 .. v23}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getComposePointerId-_I2yYro(I)J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->nextId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->nextId:J

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose2/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic getMotionEventToComposePointerIdMap$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasPointerId(Landroid/view/MotionEvent;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final removeStaleIds(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->hasPointerId(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;)Landroidx/compose2/ui/input/pointer/PointerInputEvent;
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    sparse-switch v0, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_3

    :sswitch_1
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_6

    iget-object v8, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    if-nez v1, :cond_5

    if-eq v6, v5, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-direct {p0, p2, p1, v6, v9}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData(Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    new-instance v2, Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-direct {v2, v6, v7, v3, p1}, Landroidx/compose2/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final endStream(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public final getMotionEventToComposePointerIdMap$ui_release()Landroid/util/SparseLongArray;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    return-object v0
.end method
