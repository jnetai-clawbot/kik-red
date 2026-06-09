.class final Landroidx/compose2/animation/core/Animatable$snapTo$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Animatable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/Animatable$snapTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/Animatable$snapTo$2;

    iget-object v1, p0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/Animatable$snapTo$2;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/Animatable$snapTo$2;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Animatable$snapTo$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose2/animation/core/Animatable;->access$endAnimation(Landroidx/compose2/animation/core/Animatable;)V

    iget-object v1, v0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    iget-object v2, v0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/compose2/animation/core/Animatable;->access$clampToBounds(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose2/animation/core/AnimationState;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose2/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose2/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v2, v1}, Landroidx/compose2/animation/core/Animatable;->access$setTargetValue(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
