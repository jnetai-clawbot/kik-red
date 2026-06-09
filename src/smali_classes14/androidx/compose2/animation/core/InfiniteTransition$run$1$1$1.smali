.class final Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $durationScale:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/animation/core/InfiniteTransition;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/core/InfiniteTransition;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose2/animation/core/InfiniteTransition;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose2/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    iput-object p3, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-static {v2}, Landroidx/compose2/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose2/animation/core/InfiniteTransition;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-static {v2, p1, p2}, Landroidx/compose2/animation/core/InfiniteTransition;->access$setStartTimeNanos$p(Landroidx/compose2/animation/core/InfiniteTransition;J)V

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-static {v2}, Landroidx/compose2/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose2/animation/core/InfiniteTransition;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_3
    aget-object v9, v8, v5

    check-cast v9, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->reset$animation_core_release()V

    add-int/2addr v5, v7

    if-lt v5, v4, :cond_3

    :cond_4
    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F

    move-result v3

    iput v3, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    :cond_5
    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_9

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-static {v2}, Landroidx/compose2/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose2/animation/core/InfiniteTransition;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_7
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->skipToEnd$animation_core_release()V

    add-int/2addr v5, v7

    if-lt v5, v4, :cond_7

    :cond_8
    goto :goto_2

    :cond_9
    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-static {v2}, Landroidx/compose2/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose2/animation/core/InfiniteTransition;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget-object v3, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    iget-object v4, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-static {v4, v2, v3}, Landroidx/compose2/animation/core/InfiniteTransition;->access$onFrame(Landroidx/compose2/animation/core/InfiniteTransition;J)V

    :goto_2
    return-void
.end method
