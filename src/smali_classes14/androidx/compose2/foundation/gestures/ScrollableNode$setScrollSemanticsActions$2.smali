.class final Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableNode;->setScrollSemanticsActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollableNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->J$0:J

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->invoke-3MmeM6k(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3MmeM6k(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-wide v2, v1, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->J$0:J

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/ScrollableNode;->access$getScrollingLogic$p(Landroidx/compose2/foundation/gestures/ScrollableNode;)Landroidx/compose2/foundation/gestures/ScrollingLogic;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->label:I

    invoke-static {v4, v2, v3, v5}, Landroidx/compose2/foundation/gestures/ScrollableKt;->access$semanticsScrollBy-d-4ec7I(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
