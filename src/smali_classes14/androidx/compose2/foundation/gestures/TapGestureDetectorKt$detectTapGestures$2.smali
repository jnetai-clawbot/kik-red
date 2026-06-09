.class final Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $onDoubleTap:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onTap:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_detectTapGestures:Landroidx/compose2/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
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
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lkotlin2/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->label:I

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

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v9, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    invoke-direct {v9, v3}, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose2/ui/unit/Density;)V

    iget-object v11, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    new-instance v12, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Lkotlin2/jvm/functions/Function3;

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lkotlin2/jvm/functions/Function1;

    iget-object v7, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lkotlin2/jvm/functions/Function1;

    iget-object v8, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lkotlin2/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->label:I

    invoke-static {v11, v12, v3}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
