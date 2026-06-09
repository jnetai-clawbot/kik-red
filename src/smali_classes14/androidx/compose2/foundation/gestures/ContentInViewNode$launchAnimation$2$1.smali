.class final Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/NestedScrollScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationJob:Lkotlinx2/coroutines/Job;

.field final synthetic $animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/UpdatableAnimationState;",
            "Landroidx/compose2/foundation/gestures/ContentInViewNode;",
            "Landroidx/compose2/foundation/gestures/BringIntoViewSpec;",
            "Lkotlinx2/coroutines/Job;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lkotlinx2/coroutines/Job;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v6, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lkotlinx2/coroutines/Job;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/NestedScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/NestedScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invoke(Landroidx/compose2/foundation/gestures/NestedScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/NestedScrollScope;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-static {v4, v5}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    new-instance v4, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v7, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lkotlinx2/coroutines/Job;

    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;-><init>(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Lkotlinx2/coroutines/Job;Landroidx/compose2/foundation/gestures/NestedScrollScope;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v7, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v8, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;-><init>(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
