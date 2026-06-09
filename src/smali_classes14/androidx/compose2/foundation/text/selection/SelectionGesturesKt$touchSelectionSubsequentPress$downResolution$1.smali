.class final Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose2/foundation/text/selection/DownResolution;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $pointerId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/internal/Ref$LongRef;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->$pointerId:J

    iput-object p3, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

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

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->$pointerId:J

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->L$0:Ljava/lang/Object;

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
            "Landroidx/compose2/foundation/text/selection/DownResolution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-wide v3, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->$pointerId:J

    new-instance v5, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;

    iget-object v6, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v5, v6}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_1

    iget-object v3, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Landroidx/compose2/foundation/text/selection/DownResolution;->Drag:Landroidx/compose2/foundation/text/selection/DownResolution;

    return-object p1

    :cond_1
    invoke-interface {v2}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    sget-object p1, Landroidx/compose2/foundation/text/selection/DownResolution;->Up:Landroidx/compose2/foundation/text/selection/DownResolution;

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose2/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose2/foundation/text/selection/DownResolution;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
