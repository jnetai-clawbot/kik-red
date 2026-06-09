.class final Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "PointerMoveDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/PointerMoveDetectorKt;->detectMoves(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
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

.field final synthetic $this_detectMoves:Landroidx/compose2/ui/input/pointer/PointerInputScope;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose2/ui/input/pointer/PointerEventPass;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$this_detectMoves:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$pointerEventPass:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object p3, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$onMove:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;

    iget-object v1, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$this_detectMoves:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$pointerEventPass:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iget-object v3, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$onMove:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    move-object v2, v3

    iget-object v3, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$this_detectMoves:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    new-instance v4, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    iget-object v5, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$pointerEventPass:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iget-object v6, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->$onMove:Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v5, v6, v7}, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;-><init>(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/text/PointerMoveDetectorKt$detectMoves$2;->label:I

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
