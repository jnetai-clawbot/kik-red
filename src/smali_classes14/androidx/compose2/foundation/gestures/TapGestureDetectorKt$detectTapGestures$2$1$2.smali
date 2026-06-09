.class final Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $down:Landroidx/compose2/ui/input/pointer/PointerInputChange;

.field final synthetic $onPress:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/gestures/PressGestureScope;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Landroidx/compose2/ui/input/pointer/PointerInputChange;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$onPress:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$down:Landroidx/compose2/ui/input/pointer/PointerInputChange;

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

    new-instance v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$onPress:Lkotlin2/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$down:Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Landroidx/compose2/ui/input/pointer/PointerInputChange;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->label:I

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

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$onPress:Lkotlin2/jvm/functions/Function3;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$pressScope:Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->$down:Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;->label:I

    invoke-interface {v2, v3, v4, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
