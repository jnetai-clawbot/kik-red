.class final Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ClickableNode;->clickPointerInput$suspendImpl(Landroidx/compose2/foundation/ClickableNode;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
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


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/ClickableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/ClickableNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/ClickableNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose2/foundation/ClickableNode;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/PressGestureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->invoke-d-4ec7I(Landroidx/compose2/foundation/gestures/PressGestureScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose2/foundation/gestures/PressGestureScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;

    iget-object v1, p0, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose2/foundation/ClickableNode;

    invoke-direct {v0, v1, p4}, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose2/foundation/ClickableNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->J$0:J

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->label:I

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

    iget-object v2, v1, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/PressGestureScope;

    iget-wide v3, v1, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->J$0:J

    iget-object v5, v1, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose2/foundation/ClickableNode;

    invoke-virtual {v5}, Landroidx/compose2/foundation/ClickableNode;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose2/foundation/ClickableNode;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/foundation/ClickableNode$clickPointerInput$2;->label:I

    invoke-virtual {v5, v2, v3, v4, v6}, Landroidx/compose2/foundation/ClickableNode;->handlePressInteraction-d-4ec7I(Landroidx/compose2/foundation/gestures/PressGestureScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
