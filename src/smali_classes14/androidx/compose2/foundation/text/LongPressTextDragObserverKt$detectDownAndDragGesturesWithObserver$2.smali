.class final Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/LongPressTextDragObserverKt;->detectDownAndDragGesturesWithObserver(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx2/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose2/foundation/text/TextDragObserver;

.field final synthetic $this_detectDownAndDragGesturesWithObserver:Landroidx/compose2/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose2/foundation/text/TextDragObserver;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$observer:Landroidx/compose2/foundation/text/TextDragObserver;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    iget-object v1, p0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$observer:Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx2/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;

    iget-object v3, v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v5, v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$observer:Landroidx/compose2/foundation/text/TextDragObserver;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v5, v8}, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sget-object v4, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2;

    iget-object v3, v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v5, v0, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->$observer:Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-direct {v2, v3, v5, v8}, Landroidx/compose2/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
