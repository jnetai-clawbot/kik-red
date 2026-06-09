.class final Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ContextMenuGestures.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt;->onRightClickDown(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $onDown:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->$onDown:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;

    iget-object v1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->$onDown:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->L$0:Ljava/lang/Object;

    iput v2, v1, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->label:I

    invoke-static {v3, v4}, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt;->access$awaitFirstRightClickDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v8

    :goto_0
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v5, v3, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->$onDown:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose2/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->label:I

    invoke-static {v4, v5, p1, v2, v5}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v3

    :goto_1
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_2
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
