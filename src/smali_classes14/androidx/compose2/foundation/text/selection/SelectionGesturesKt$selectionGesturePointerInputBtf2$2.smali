.class final Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->selectionGesturePointerInputBtf2(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose2/foundation/text/selection/ClicksCounter;

.field final synthetic $mouseSelectionObserver:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

.field final synthetic $textDragObserver:Landroidx/compose2/foundation/text/TextDragObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose2/foundation/text/TextDragObserver;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$clicksCounter:Landroidx/compose2/foundation/text/selection/ClicksCounter;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$mouseSelectionObserver:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iput-object p3, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$textDragObserver:Landroidx/compose2/foundation/text/TextDragObserver;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$clicksCounter:Landroidx/compose2/foundation/text/selection/ClicksCounter;

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$mouseSelectionObserver:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$textDragObserver:Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;-><init>(Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    move-object v6, v2

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v5, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->L$0:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->label:I

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->access$awaitDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerEvent;

    iget-object v7, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$clicksCounter:Landroidx/compose2/foundation/text/selection/ClicksCounter;

    invoke-virtual {v7, v6}, Landroidx/compose2/foundation/text/selection/ClicksCounter;->update(Landroidx/compose2/ui/input/pointer/PointerEvent;)V

    invoke-static {v6}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->isPrecisePointer(Landroidx/compose2/ui/input/pointer/PointerEvent;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    move-result v9

    invoke-static {v9}, Landroidx/compose2/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_3
    if-eqz v18, :cond_5

    iget-object v3, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$mouseSelectionObserver:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iget-object v7, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$clicksCounter:Landroidx/compose2/foundation/text/selection/ClicksCounter;

    move-object v9, v2

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->label:I

    invoke-static {v5, v3, v7, v6, v9}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->access$mouseSelectionBtf2(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    move-object v2, v4

    :goto_4
    move-object v4, v2

    move-object v2, v0

    goto :goto_7

    :cond_5
    if-nez v7, :cond_9

    iget-object v7, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$clicksCounter:Landroidx/compose2/foundation/text/selection/ClicksCounter;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result v7

    if-ne v7, v3, :cond_7

    iget-object v3, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$textDragObserver:Landroidx/compose2/foundation/text/TextDragObserver;

    move-object v7, v2

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->label:I

    invoke-static {v5, v3, v6, v7}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->access$touchSelectionFirstPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    move-object v2, v4

    :goto_5
    move-object v4, v2

    move-object v2, v0

    goto :goto_7

    :cond_7
    iget-object v3, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->$textDragObserver:Landroidx/compose2/foundation/text/TextDragObserver;

    move-object v7, v2

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;->label:I

    invoke-static {v5, v3, v6, v7}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->access$touchSelectionSubsequentPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v2

    move-object v2, v4

    :goto_6
    move-object v4, v2

    move-object v2, v0

    :cond_9
    :goto_7
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
