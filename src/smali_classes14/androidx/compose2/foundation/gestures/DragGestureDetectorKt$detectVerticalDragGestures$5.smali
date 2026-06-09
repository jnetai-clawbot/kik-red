.class final Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $onDragCancel:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVerticalDrag:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:Lkotlin2/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:Lkotlin2/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_2

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_1

    :pswitch_2
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v2

    move-object v2, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    new-instance v3, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v10, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v6

    new-instance v3, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;

    invoke-direct {v3, v10}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v8, v2

    check-cast v8, Lkotlin2/coroutines/Continuation;

    iput-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v3, v9

    :goto_1
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_4

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin2/jvm/functions/Function2;

    iget v5, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v5}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v7, v2

    check-cast v7, Lkotlin2/coroutines/Continuation;

    const/4 v8, 0x0

    iput-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->verticalDrag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:Lkotlin2/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object p1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    move-object v2, v0

    :cond_4
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
