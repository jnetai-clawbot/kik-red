.class public final Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose2/ui/input/pointer/PointerInputFilter;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field final synthetic this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerInputFilter;-><init>()V

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method private final dispatchToView(Landroidx/compose2/ui/input/pointer/PointerEvent;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string/jumbo v1, "layoutCoordinates not set"

    if-eqz v3, :cond_4

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v3, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->getLayoutCoordinates$ui_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    new-instance v3, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v3, v4}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerInteropUtils_androidKt;->toCancelMotionEventScope-d-4ec7I(Landroidx/compose2/ui/input/pointer/PointerEvent;JLkotlin2/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->getLayoutCoordinates$ui_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    new-instance v3, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v3, p0, v4}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-d-4ec7I(Landroidx/compose2/ui/input/pointer/PointerEvent;JLkotlin2/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v2, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v1, v2, :cond_7

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getInternalPointerEvent$ui_release()Landroidx/compose2/ui/input/pointer/InternalPointerEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->setSuppressMovementConsumption(Z)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final reset()V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui_release(Z)V

    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin2/jvm/functions/Function1;)V

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move-object v3, v2

    const/4 v6, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {v14}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget-object v6, v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v6, v7, :cond_7

    sget-object v6, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    if-ne v1, v6, :cond_6

    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose2/ui/input/pointer/PointerEvent;)V

    :cond_6
    sget-object v6, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    if-ne v1, v6, :cond_7

    if-nez v3, :cond_7

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose2/ui/input/pointer/PointerEvent;)V

    :cond_7
    sget-object v6, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    if-ne v1, v6, :cond_a

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-static {v15}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    :cond_a
    return-void
.end method
