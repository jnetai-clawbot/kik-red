.class public final Landroidx/compose2/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final buttons:I

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final internalPointerEvent:Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

.field private final keyboardModifiers:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/PointerEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose2/ui/input/pointer/InternalPointerEvent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerButtons;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->buttons:I

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    :cond_1
    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->calculatePointerEventType-7fucELk()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->type:I

    return-void
.end method

.method private final calculatePointerEventType-7fucELk()I
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getUnknown-7fucELk()I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v1

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v1

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v1

    goto :goto_0

    :pswitch_5
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result v1

    goto :goto_0

    :pswitch_6
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result v4

    return v4

    :cond_1
    invoke-static {v6}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result v4

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroid/view/MotionEvent;)Landroidx/compose2/ui/input/pointer/PointerEvent;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    new-instance v3, Landroidx/compose2/ui/input/pointer/PointerEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose2/ui/input/pointer/PointerEvent;

    iget-object v4, v0, Landroidx/compose2/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v3, v1, v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    goto/16 :goto_2

    :cond_1
    new-instance v3, Landroidx/collection2/LongSparseArray;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection2/LongSparseArray;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13, v10}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    new-instance v14, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v15

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v17

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v19

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v21

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v23

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressure()F

    move-result v24

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v25

    iget-object v13, v0, Landroidx/compose2/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    const/16 v26, 0x0

    if-eqz v13, :cond_2

    move-object/from16 v33, v5

    move/from16 v34, v6

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v33, v5

    move/from16 v34, v6

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/16 v31, 0x700

    const/16 v32, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object v13, v14

    move-object v5, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v6

    invoke-direct/range {v13 .. v32}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v33

    move/from16 v6, v34

    goto :goto_0

    :cond_4
    move-object/from16 v33, v5

    move/from16 v34, v6

    new-instance v5, Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/compose2/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    new-instance v6, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v6, v3, v5}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/input/pointer/PointerInputEvent;)V

    new-instance v7, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-direct {v7, v1, v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    move-object v3, v7

    :goto_2
    return-object v3
.end method

.method public final getButtons-ry648PA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->buttons:I

    return v0
.end method

.method public final getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getInternalPointerEvent$ui_release()Landroidx/compose2/ui/input/pointer/InternalPointerEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    return-object v0
.end method

.method public final getKeyboardModifiers-k7X9c1A()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    return v0
.end method

.method public final getMotionEvent$ui_release()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType-7fucELk()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->type:I

    return v0
.end method

.method public final setType-EhbLWgg$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/input/pointer/PointerEvent;->type:I

    return-void
.end method
