.class final Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PointerMoveDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentContext:Lkotlin2/coroutines/CoroutineContext;

.field final synthetic $onMove:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pointerEventPass:Landroidx/compose2/ui/input/pointer/PointerEventPass;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lkotlin2/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object p3, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lkotlin2/jvm/functions/Function1;

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

    new-instance v0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    iget-object v1, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iget-object v3, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;-><init>(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    new-instance v4, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_0
    iget-object v5, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx2/coroutines/JobKt;->isActive(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    const/4 p1, 0x0

    iget-object v9, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Landroidx/compose2/ui/geometry/Offset;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    iget-object p1, v3, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    iput-object v9, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
